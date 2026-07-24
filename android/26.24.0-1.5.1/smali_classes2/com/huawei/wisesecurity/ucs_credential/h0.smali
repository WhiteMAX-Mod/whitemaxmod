.class public Lcom/huawei/wisesecurity/ucs_credential/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/ucs_credential/p;


# instance fields
.field public a:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/h0;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "HA"

    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/ucs_credential/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 29
    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/h0;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    const-string v0, "com.huawei.tsms"

    invoke-interface {p0, v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OuterGrsUrlImpl"

    const-string v1, "synGetGrsUrl : {0}"

    invoke-static {v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CDN"

    invoke-virtual {p0, v1}, Lcom/huawei/wisesecurity/ucs_credential/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "tsms/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-static {v0, p0, p2}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ROOT"

    invoke-virtual {p0, v1}, Lcom/huawei/wisesecurity/ucs_credential/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/tsms/v2/credentials"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
