.class public interface abstract Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_AUTH_HUAWEI_ID:Ljava/lang/String; = "HUAWEIID_SIGNIN_RESULT"


# virtual methods
.method public abstract cancelAuthorization(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHwIdSignInResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/hwid/SignInResult;
.end method

.method public abstract getSignInIntent(Lcom/huawei/hms/api/HuaweiApiClient;)Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract parseHuaweiIdFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;
.end method

.method public abstract signIn(Landroid/app/Activity;Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/hwid/SignInResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signInBackend(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/hwid/SignInResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signOut(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract silentSignIn(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/common/api/OptionalPendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/common/api/OptionalPendingResult<",
            "Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;",
            ">;"
        }
    .end annotation
.end method
