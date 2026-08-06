.class public Lcom/huawei/wisesecurity/ucs_credential/i0;
.super Lcom/huawei/hms/network/NetworkKit$Callback;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs_credential/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKit$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    const-string p0, "RemoteRestClient"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Networkkit init success"

    invoke-static {p0, v0, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, " Networkkit init failed"

    invoke-static {p0, v0, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
