import { NativeModules } from 'react-native';

const RNAdobeMarketingCloudBridge = NativeModules.RNAdobeMarketingCloud;

export default class RNAdobeMarketingCloud {
  constructor() {
    if (__DEV__ && RNAdobeMarketingCloudBridge) {
      RNAdobeMarketingCloudBridge.setDebugLogging(true);
    }
  }

  // Configuration

  collectLifecycleData(): void {
    if (RNAdobeMarketingCloudBridge) {
      RNAdobeMarketingCloudBridge.collectLifecycleData();
    }
  }

  keepLifecycleSessionAlive(): void {
    if (RNAdobeMarketingCloudBridge) {
      RNAdobeMarketingCloudBridge.keepLifecycleSessionAlive();
    }
  }

  setDebugLogging(status: boolean): void {
    if (RNAdobeMarketingCloudBridge) {
      RNAdobeMarketingCloudBridge.setDebugLogging(status);
    }
  }

  // Track

  trackAction(action: string, data: {}): void {
    if (RNAdobeMarketingCloudBridge) {
      RNAdobeMarketingCloudBridge.trackAction(action, data);
    }
  }

  trackState(state: string, data: {}): void {
    if (RNAdobeMarketingCloudBridge) {
      RNAdobeMarketingCloudBridge.trackState(state, data);
    }
  }
}
