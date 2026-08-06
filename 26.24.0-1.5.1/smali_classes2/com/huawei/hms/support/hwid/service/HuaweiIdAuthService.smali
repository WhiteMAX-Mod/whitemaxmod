.class public interface abstract Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/feature/service/AuthService;


# virtual methods
.method public abstract getSignInIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract silentSignIn()Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract silentSignIn(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
            ">;"
        }
    .end annotation
.end method
