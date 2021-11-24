//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.amap_search_fluttify;

import android.os.Bundle;
import android.util.Log;
import android.app.Activity;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import androidx.annotation.NonNull;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import io.flutter.plugin.common.StandardMethodCodec;
import io.flutter.plugin.platform.PlatformViewRegistry;

import me.yohom.amap_search_fluttify.sub_handler.*;
import me.yohom.amap_search_fluttify.sub_handler.custom.SubHandlerCustom;
import me.yohom.foundation_fluttify.core.FluttifyMessageCodec;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getEnableLog;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;

@SuppressWarnings("ALL")
public class AmapSearchFluttifyPlugin implements FlutterPlugin, MethodChannel.MethodCallHandler, ActivityAware {

    private static List<Map<String, Handler>> handlerMapList;

    // v1 android embedding for compatible
    public static void registerWith(Registrar registrar) {
        final MethodChannel channel = new MethodChannel(registrar.messenger(), "me.yohom/amap_search_fluttify", new StandardMethodCodec(new FluttifyMessageCodec()));

        AmapSearchFluttifyPlugin plugin = new AmapSearchFluttifyPlugin();

        BinaryMessenger messenger = registrar.messenger();
        PlatformViewRegistry platformViewRegistry = registrar.platformViewRegistry();
        Activity activity = registrar.activity();

        plugin.messenger = messenger;
        plugin.platformViewRegistry = platformViewRegistry;

        handlerMapList = new ArrayList<>();
        handlerMapList.add(SubHandler0.getSubHandler(messenger));
        handlerMapList.add(SubHandler1.getSubHandler(messenger));
        handlerMapList.add(SubHandler2.getSubHandler(messenger));
        handlerMapList.add(SubHandler3.getSubHandler(messenger));
        handlerMapList.add(SubHandler4.getSubHandler(messenger));
        handlerMapList.add(SubHandler5.getSubHandler(messenger));
        handlerMapList.add(SubHandler6.getSubHandler(messenger));
        handlerMapList.add(SubHandler7.getSubHandler(messenger));
        handlerMapList.add(SubHandler8.getSubHandler(messenger));
        handlerMapList.add(SubHandler9.getSubHandler(messenger));
        handlerMapList.add(SubHandler10.getSubHandler(messenger));
        handlerMapList.add(SubHandler11.getSubHandler(messenger));
        handlerMapList.add(SubHandler12.getSubHandler(messenger));
        handlerMapList.add(SubHandler13.getSubHandler(messenger));
        handlerMapList.add(SubHandlerCustom.instance.getSubHandler(messenger, registrar.activity()));

        channel.setMethodCallHandler(plugin);

        // register platform view
        
    }

    private BinaryMessenger messenger;
    private PlatformViewRegistry platformViewRegistry;

    // v2 android embedding
    @Override
    public void onAttachedToEngine(FlutterPluginBinding binding) {
        if (getEnableLog()) {
            Log.d("fluttify-java", "AmapSearchFluttifyPlugin::onAttachedToEngine@" + binding);
        }

        final MethodChannel channel = new MethodChannel(binding.getBinaryMessenger(), "me.yohom/amap_search_fluttify", new StandardMethodCodec(new FluttifyMessageCodec()));

        messenger = binding.getBinaryMessenger();
        platformViewRegistry = binding.getPlatformViewRegistry();

        handlerMapList = new ArrayList<>();
        handlerMapList.add(SubHandler0.getSubHandler(messenger));
        handlerMapList.add(SubHandler1.getSubHandler(messenger));
        handlerMapList.add(SubHandler2.getSubHandler(messenger));
        handlerMapList.add(SubHandler3.getSubHandler(messenger));
        handlerMapList.add(SubHandler4.getSubHandler(messenger));
        handlerMapList.add(SubHandler5.getSubHandler(messenger));
        handlerMapList.add(SubHandler6.getSubHandler(messenger));
        handlerMapList.add(SubHandler7.getSubHandler(messenger));
        handlerMapList.add(SubHandler8.getSubHandler(messenger));
        handlerMapList.add(SubHandler9.getSubHandler(messenger));
        handlerMapList.add(SubHandler10.getSubHandler(messenger));
        handlerMapList.add(SubHandler11.getSubHandler(messenger));
        handlerMapList.add(SubHandler12.getSubHandler(messenger));
        handlerMapList.add(SubHandler13.getSubHandler(messenger));

        channel.setMethodCallHandler(this);
    }

    @Override
    public void onDetachedFromEngine(FlutterPluginBinding binding) {
        if (getEnableLog()) {
            Log.d("fluttify-java", "AmapSearchFluttifyPlugin::onDetachedFromEngine@" + binding);
        }
    }

    @Override
    public void onAttachedToActivity(ActivityPluginBinding binding) {
        if (getEnableLog()) {
            Log.d("fluttify-java", "AmapSearchFluttifyPlugin::onAttachedToActivity@" + binding);
        }
        Activity activity = binding.getActivity();

        handlerMapList.add(SubHandlerCustom.instance.getSubHandler(messenger, activity));

        // register platform view
        
    }

    @Override
    public void onDetachedFromActivity() {
        if (getEnableLog()) {
            Log.d("fluttify-java", "AmapSearchFluttifyPlugin::onDetachedFromActivity");
        }
    }

    @Override
    public void onReattachedToActivityForConfigChanges(ActivityPluginBinding binding) {
        if (getEnableLog()) {
            Log.d("fluttify-java", "AmapSearchFluttifyPlugin::onReattachedToActivityForConfigChanges@" + binding);
        }
    }

    @Override
    public void onDetachedFromActivityForConfigChanges() {
        if (getEnableLog()) {
            Log.d("fluttify-java", "AmapSearchFluttifyPlugin::onDetachedFromActivityForConfigChanges");
        }
    }

    @Override
    public void onMethodCall(@NonNull MethodCall methodCall, @NonNull MethodChannel.Result methodResult) {
        Handler handler = null;
        for (Map<String, Handler> handlerMap : handlerMapList) {
            if (handlerMap.containsKey(methodCall.method)) {
                handler = handlerMap.get(methodCall.method);
                break;
            }
        }
        if (handler != null) {
            try {
                handler.call(methodCall.arguments, methodResult);
            } catch (Exception e) {
                e.printStackTrace();
                methodResult.error(e.getMessage(), null, null);
            }
        } else {
            methodResult.notImplemented();
        }
    }

    @FunctionalInterface
    public static interface Handler {
        void call(Object args, MethodChannel.Result methodResult) throws Exception;
    }
}