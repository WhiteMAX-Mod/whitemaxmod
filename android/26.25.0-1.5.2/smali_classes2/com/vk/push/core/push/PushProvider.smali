.class public interface abstract Lcom/vk/push/core/push/PushProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/push/PushProvider$Stub;,
        Lcom/vk/push/core/push/PushProvider$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vk.push.core.push.PushProvider"


# virtual methods
.method public abstract registerForPushes(Ljava/lang/String;Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
