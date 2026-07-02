.class public interface abstract Lcom/vk/push/core/base/AsyncCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/base/AsyncCallback$_Parcel;,
        Lcom/vk/push/core/base/AsyncCallback$Stub;,
        Lcom/vk/push/core/base/AsyncCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vk.push.core.base.AsyncCallback"


# virtual methods
.method public abstract onResult(Lcom/vk/push/core/base/AidlResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
