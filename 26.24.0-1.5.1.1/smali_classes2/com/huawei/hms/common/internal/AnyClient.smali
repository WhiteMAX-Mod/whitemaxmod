.class public interface abstract Lcom/huawei/hms/common/internal/AnyClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/AnyClient$CallBack;
    }
.end annotation


# virtual methods
.method public abstract connect(I)V
.end method

.method public abstract connect(IZ)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getRequestHmsVersionCode()I
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
.end method
