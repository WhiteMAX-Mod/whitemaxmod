.class public abstract Lcom/huawei/hms/hatool/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/hatool/s0;->a(J)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->d()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->g()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/s;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/l1;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "alltype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "oper"

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/l1;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "maint"

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/l1;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/l1;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->k()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->l()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->b()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/s0;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
