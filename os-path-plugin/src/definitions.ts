declare global {
  interface PluginRegistry {
    OSPath?: OSPathPlugin;
  }
}

export interface OSPathPlugin {
  getOSPath(value: string): Promise<{value: string}>;
}
