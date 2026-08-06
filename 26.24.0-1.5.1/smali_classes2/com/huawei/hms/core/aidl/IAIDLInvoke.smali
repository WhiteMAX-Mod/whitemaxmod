.class public interface abstract Lcom/huawei/hms/core/aidl/IAIDLInvoke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/core/aidl/IAIDLInvoke$a;,
        Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.hms.core.aidl.IAIDLInvoke"


# virtual methods
.method public abstract asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract syncCall(Lcom/huawei/hms/core/aidl/DataBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
