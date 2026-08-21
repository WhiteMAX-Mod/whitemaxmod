.class public interface abstract Lcom/vk/push/core/work/WorkExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/work/WorkExecutor$_Parcel;,
        Lcom/vk/push/core/work/WorkExecutor$Stub;,
        Lcom/vk/push/core/work/WorkExecutor$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vk.push.core.work.WorkExecutor"


# virtual methods
.method public abstract executeWork(Lcom/vk/push/core/work/WorkModel;Lcom/vk/push/core/base/AsyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
