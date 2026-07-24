.class Lcom/huawei/hms/donation/agc/AGCUtils$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/donation/agc/AGCUtils;->requestToken(ZLcom/huawei/hms/donation/agc/IRequestTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/donation/agc/IRequestTokenCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/donation/agc/IRequestTokenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/agc/AGCUtils$a;->a:Lcom/huawei/hms/donation/agc/IRequestTokenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request token failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "AGCUtils"

    invoke-static {p1, v0, v2}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/donation/agc/AGCUtils$a;->a:Lcom/huawei/hms/donation/agc/IRequestTokenCallback;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v4, -0x1

    invoke-interface/range {v3 .. v8}, Lcom/huawei/hms/donation/agc/IRequestTokenCallback;->onComplete(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
