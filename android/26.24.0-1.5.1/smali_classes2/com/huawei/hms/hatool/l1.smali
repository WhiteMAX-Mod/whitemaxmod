.class public Lcom/huawei/hms/hatool/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/hatool/s0;

.field private b:Lcom/huawei/hms/hatool/s0;

.field private c:Lcom/huawei/hms/hatool/s0;

.field private d:Lcom/huawei/hms/hatool/s0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/hatool/s0;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/huawei/hms/hatool/l1;->c:Lcom/huawei/hms/hatool/s0;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;
    .locals 1

    const-string v0, "oper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/l1;->c()Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "maint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/l1;->b()Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "diffprivacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/l1;->a()Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "preins"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/l1;->d()Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "HiAnalyticsInstData.getConfig(type): wrong type: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hmsSdk"

    invoke-static {p1, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/huawei/hms/hatool/s0;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/huawei/hms/hatool/l1;->a:Lcom/huawei/hms/hatool/s0;

    return-void
.end method

.method public b()Lcom/huawei/hms/hatool/s0;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/l1;->a:Lcom/huawei/hms/hatool/s0;

    return-object p0
.end method

.method public b(Lcom/huawei/hms/hatool/s0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/hatool/l1;->b:Lcom/huawei/hms/hatool/s0;

    return-void
.end method

.method public c()Lcom/huawei/hms/hatool/s0;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/l1;->b:Lcom/huawei/hms/hatool/s0;

    return-object p0
.end method

.method public d()Lcom/huawei/hms/hatool/s0;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/l1;->d:Lcom/huawei/hms/hatool/s0;

    return-object p0
.end method
