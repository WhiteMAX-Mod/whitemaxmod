.class public final Lxz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz3;->a:Lfa8;

    iput-object p2, p0, Lxz3;->b:Lfa8;

    iput-object p3, p0, Lxz3;->c:Lfa8;

    iput-object p4, p0, Lxz3;->d:Lfa8;

    iput-object p5, p0, Lxz3;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lf04;
    .locals 1

    iget-object v0, p0, Lxz3;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    return-object v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lxz3;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoh;

    check-cast v0, Lmoh;

    invoke-virtual {v0}, Lmoh;->b()Z

    move-result v0

    invoke-virtual {p0}, Lxz3;->a()Lf04;

    move-result-object v1

    invoke-interface {v1}, Lf04;->a()Z

    move-result v1

    iget-object v2, p0, Lxz3;->b:Lfa8;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lxz3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc35;

    invoke-virtual {v1}, Lc35;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lxz3;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lxz3;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc35;

    invoke-virtual {v2}, Lc35;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lxz3;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v4, v2, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "xz3"

    const-string v3, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v2, v3, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lxz3;->a()Lf04;

    move-result-object v0

    invoke-interface {v0}, Lf04;->b()Le14;

    move-result-object v0

    sget-object v1, Le14;->c:Le14;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lxz3;->a()Lf04;

    move-result-object v0

    invoke-interface {v0}, Lf04;->b()Le14;

    move-result-object v0

    sget-object v1, Le14;->b:Le14;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lxz3;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3f;

    iget v0, v0, Lj3f;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 14

    iget-object v0, p0, Lxz3;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc35;

    invoke-virtual {v0}, Lc35;->a()Z

    move-result v0

    iget-object v1, p0, Lxz3;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoh;

    check-cast v1, Lmoh;

    invoke-virtual {v1}, Lmoh;->b()Z

    move-result v1

    iget-object v2, p0, Lxz3;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoh;

    check-cast v2, Lmoh;

    invoke-virtual {v2}, Lmoh;->c()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Lxz3;->a()Lf04;

    move-result-object v4

    invoke-interface {v4}, Lf04;->b()Le14;

    move-result-object v4

    iget-object v5, p0, Lxz3;->a:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepc;

    iget-object v5, v5, Lepc;->a:Lrm8;

    iget-object v6, v5, Lhoe;->y:Lmig;

    sget-object v7, Lhoe;->m0:[Lf88;

    const/16 v8, 0x15

    aget-object v8, v7, v8

    invoke-virtual {v6, v5, v8}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lxz3;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lepc;

    iget-object v6, v6, Lepc;->a:Lrm8;

    iget-object v8, v6, Lhoe;->i0:Lmig;

    const/16 v9, 0x39

    aget-object v7, v7, v9

    invoke-virtual {v8, v6, v7}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v7, 0x16

    const/4 v8, 0x1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxz3;->a()Lf04;

    move-result-object v2

    invoke-interface {v2}, Lf04;->g()Z

    move-result v2

    iget-object v9, p0, Lxz3;->a:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lepc;

    invoke-virtual {v9}, Lepc;->c()Ljgc;

    move-result-object v9

    iget-object v9, v9, Ljgc;->b:Lhgc;

    iget-object v9, v9, Lhgc;->E:Lfgc;

    sget-object v10, Lhgc;->h6:[Lf88;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v9

    invoke-virtual {v9}, Llgc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    if-eq v9, v8, :cond_2

    :cond_1
    move v2, v10

    goto :goto_1

    :cond_2
    sget-object v9, Le14;->c:Le14;

    if-ne v4, v9, :cond_1

    if-eqz v2, :cond_1

    :cond_3
    :goto_0
    move v2, v8

    :cond_4
    :goto_1
    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lqo8;->d:Lqo8;

    invoke-virtual {v9, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "\nappVisible: "

    const-string v12, "\nhasForegroundServicesAlive: "

    const-string v13, "shouldConnect: "

    invoke-static {v13, v2, v11, v0, v12}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\nnoServices: "

    const-string v12, "\nforceConnection: "

    invoke-static {v11, v12, v0, v1, v3}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, "\nbackgroundWakeEnabled: "

    const-string v3, "\nconnectionType: "

    invoke-static {v1, v3, v0, v5, v6}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v4}, Le14;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nkeepAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz3;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    invoke-virtual {v1}, Lepc;->c()Ljgc;

    move-result-object v1

    iget-object v1, v1, Ljgc;->b:Lhgc;

    iget-object v1, v1, Lhgc;->E:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const-string v1, "unknown"

    goto :goto_2

    :cond_6
    const-string v1, "never"

    goto :goto_2

    :cond_7
    const-string v1, "wifi"

    goto :goto_2

    :cond_8
    const-string v1, "always"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "xz3"

    invoke-virtual {v9, v10, v3, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return v2
.end method
