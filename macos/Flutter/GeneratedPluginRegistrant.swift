//
//  Generated file. Do not edit.
//

import FlutterMacOS
import Foundation

import assets_audio_player
import assets_audio_player_web
import audioplayers_darwin
import path_provider_foundation
import shared_preferences_foundation
import sqflite
import video_player_avfoundation

func RegisterGeneratedPlugins(registry: FlutterPluginRegistry) {
  AssetsAudioPlayerPlugin.register(with: registry.registrar(forPlugin: "AssetsAudioPlayerPlugin"))
  AssetsAudioPlayerWebPlugin.register(with: registry.registrar(forPlugin: "AssetsAudioPlayerWebPlugin"))
  AudioplayersDarwinPlugin.register(with: registry.registrar(forPlugin: "AudioplayersDarwinPlugin"))
  PathProviderPlugin.register(with: registry.registrar(forPlugin: "PathProviderPlugin"))
  SharedPreferencesPlugin.register(with: registry.registrar(forPlugin: "SharedPreferencesPlugin"))
  SqflitePlugin.register(with: registry.registrar(forPlugin: "SqflitePlugin"))
  FVPVideoPlayerPlugin.register(with: registry.registrar(forPlugin: "FVPVideoPlayerPlugin"))
}
