.class Lcom/huawei/hms/donation/agc/AGCUtils$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/donation/agc/AGCUtils;->requestToken(ZLcom/huawei/hms/donation/agc/IRequestTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Lcom/huawei/agconnect/core/service/auth/Token;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/donation/agc/IRequestTokenCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/donation/agc/IRequestTokenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/agc/AGCUtils$b;->a:Lcom/huawei/hms/donation/agc/IRequestTokenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/core/service/auth/Token;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/donation/agc/AGCUtils$b;->a:Lcom/huawei/hms/donation/agc/IRequestTokenCallback;

    invoke-interface {p1}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/huawei/agconnect/core/service/auth/Token;->getExpiration()J

    move-result-wide v5

    const/4 v2, 0x0

    const-string v3, "Success"

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/huawei/hms/donation/agc/IRequestTokenCallback;->onComplete(ILjava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    :goto_1
    const-string p1, "AGCUtils"

    const-string v0, "Token is empty"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/donation/agc/AGCUtils$b;->a:Lcom/huawei/hms/donation/agc/IRequestTokenCallback;

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v2, -0x1

    const-string v3, "Token is empty"

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/agconnect/core/service/auth/Token;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/donation/agc/AGCUtils$b;->a(Lcom/huawei/agconnect/core/service/auth/Token;)V

    return-void
.end method
