.class public Lcom/huawei/hms/hatool/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field public b:Lcom/huawei/hms/hatool/l1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/hatool/l1;

    invoke-direct {v0, p1}, Lcom/huawei/hms/hatool/l1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/hatool/z0;->b:Lcom/huawei/hms/hatool/l1;

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->b:Lcom/huawei/hms/hatool/l1;

    invoke-virtual {p1, v0, p0}, Lcom/huawei/hms/hatool/s;->a(Ljava/lang/String;Lcom/huawei/hms/hatool/l1;)V

    return-void
.end method

.method private b(I)Lcom/huawei/hms/hatool/s0;
    .locals 1

    .line 109
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->b:Lcom/huawei/hms/hatool/l1;

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/l1;->a()Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->b:Lcom/huawei/hms/hatool/l1;

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/l1;->d()Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->b:Lcom/huawei/hms/hatool/l1;

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/l1;->b()Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->b:Lcom/huawei/hms/hatool/l1;

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/l1;->c()Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    return-object p0
.end method

.method private c(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "hmsSdk"

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    const-string p1, "_default_config_tag"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "verifyURL(): type: preins. Only default config can report Pre-install data."

    :goto_0
    invoke-static {v3, p0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/z0;->b(I)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "verifyURL(): URL check failed. type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReport. TAG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TYPE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/g0;->a()Lcom/huawei/hms/hatool/g0;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/hatool/g0;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent. TAG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    const-string v2, ", eventId : "

    .line 112
    const-string v3, ", TYPE: "

    invoke-static {v0, v1, v3, p1, v2}, Lis1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/e1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/z0;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/huawei/hms/hatool/e1;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onEvent() parameter mapValue will be cleared.TAG: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_1
    invoke-static {}, Lcom/huawei/hms/hatool/g0;->a()Lcom/huawei/hms/hatool/g0;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/hms/hatool/g0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onEvent() parameters check fail. Nothing will be recorded.TAG: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent(context). TAG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "context is null in onevent "

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/huawei/hms/hatool/e1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/z0;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "value"

    const/high16 v2, 0x10000

    invoke-static {v0, p3, v2}, Lcom/huawei/hms/hatool/e1;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onEvent() parameter VALUE is overlong, content will be cleared.TAG: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ""

    :cond_2
    invoke-static {}, Lcom/huawei/hms/hatool/g0;->a()Lcom/huawei/hms/hatool/g0;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/hms/hatool/g0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onEvent() parameters check fail. Nothing will be recorded.TAG: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/hatool/s0;)V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HiAnalyticsInstanceImpl.setMaintConf() is executed.TAG : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalyticsInstanceImpl.setMaintConf(): config for maint is null!"

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->b:Lcom/huawei/hms/hatool/l1;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/l1;->a(Lcom/huawei/hms/hatool/s0;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->b:Lcom/huawei/hms/hatool/l1;

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStreamEvent. TAG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    const-string v2, ", eventId : "

    const-string v3, ", TYPE: "

    invoke-static {v0, v1, v3, p1, v2}, Lis1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/e1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/z0;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/huawei/hms/hatool/e1;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onStreamEvent() parameter mapValue will be cleared.TAG: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_1
    invoke-static {}, Lcom/huawei/hms/hatool/g0;->a()Lcom/huawei/hms/hatool/g0;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/hms/hatool/g0;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onStreamEvent() parameters check fail. Nothing will be recorded.TAG: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/huawei/hms/hatool/s0;)V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HiAnalyticsInstanceImpl.setOperConf() is executed.TAG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/hatool/z0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/z0;->b:Lcom/huawei/hms/hatool/l1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/l1;->b(Lcom/huawei/hms/hatool/s0;)V

    const-string p0, "HiAnalyticsInstanceImpl.setOperConf(): config for oper is null!"

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/l1;->b(Lcom/huawei/hms/hatool/s0;)V

    return-void
.end method
