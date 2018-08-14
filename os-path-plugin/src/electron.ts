import { WebPlugin } from '@capacitor/core';
import { OSPathPlugin } from './definitions';

export class OSPathPluginElectron extends WebPlugin implements OSPathPlugin {

  constructor() {
    super({
      name: 'OSPath',
      platforms: ['web']
    });
  }

  getOSPath(value: string) {
    const { app } = require('electron');
    return app.getPath(value);
  }
}

const OSPath = new OSPathPluginElectron();

export { OSPath };
