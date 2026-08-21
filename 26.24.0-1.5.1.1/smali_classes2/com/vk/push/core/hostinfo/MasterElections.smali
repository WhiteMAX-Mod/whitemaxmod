.class public interface abstract Lcom/vk/push/core/hostinfo/MasterElections;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/hostinfo/MasterElections$Stub;,
        Lcom/vk/push/core/hostinfo/MasterElections$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vk.push.core.hostinfo.MasterElections"


# virtual methods
.method public abstract getHostInfo(Lcom/vk/push/core/base/AsyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getMaster(Lcom/vk/push/core/base/AsyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifyOldMaster(Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendRequestToInitiateElections(Lcom/vk/push/core/base/AsyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
