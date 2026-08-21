.class public interface abstract Lcom/vk/push/core/work/WorkRegistrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/work/WorkRegistrator$_Parcel;,
        Lcom/vk/push/core/work/WorkRegistrator$Stub;,
        Lcom/vk/push/core/work/WorkRegistrator$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vk.push.core.work.WorkRegistrator"


# virtual methods
.method public abstract cancelWork(Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerWork(Lcom/vk/push/core/work/WorkModel;Lcom/vk/push/core/base/AsyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
