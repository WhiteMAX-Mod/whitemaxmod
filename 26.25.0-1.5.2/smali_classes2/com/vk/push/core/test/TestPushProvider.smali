.class public interface abstract Lcom/vk/push/core/test/TestPushProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/test/TestPushProvider$_Parcel;,
        Lcom/vk/push/core/test/TestPushProvider$Stub;,
        Lcom/vk/push/core/test/TestPushProvider$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vk.push.core.test.TestPushProvider"


# virtual methods
.method public abstract getIntermediateToken(Lcom/vk/push/core/base/AsyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerForPushes(Ljava/lang/String;Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendTestPush(Ljava/lang/String;Lcom/vk/push/core/test/TestPushPayload;Lcom/vk/push/core/base/AsyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
