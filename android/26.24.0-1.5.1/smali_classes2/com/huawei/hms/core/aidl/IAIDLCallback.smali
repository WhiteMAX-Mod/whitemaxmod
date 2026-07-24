.class public interface abstract Lcom/huawei/hms/core/aidl/IAIDLCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/core/aidl/IAIDLCallback$a;,
        Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hms.core.aidl.IAIDLCallback"


# virtual methods
.method public abstract call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
