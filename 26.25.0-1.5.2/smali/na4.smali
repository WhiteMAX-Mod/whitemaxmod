.class public final Lna4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna4;->a:Lks8;

    iput-object p2, p0, Lna4;->b:Lks8;

    iput-object p3, p0, Lna4;->c:Lks8;

    iput-object p4, p0, Lna4;->d:Lks8;

    iput-object p5, p0, Lna4;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Lva4;
    .locals 0

    iget-object p0, p0, Lna4;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva4;

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lna4;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    check-cast v0, Lzei;

    invoke-virtual {v0}, Lzei;->c()Z

    move-result v0

    invoke-virtual {p0}, Lna4;->a()Lva4;

    move-result-object v1

    invoke-interface {v1}, Lva4;->e()Z

    move-result v1

    iget-object v2, p0, Lna4;->b:Lks8;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lna4;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg5;

    invoke-virtual {v1}, Lmg5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lna4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lna4;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg5;

    invoke-virtual {v2}, Lmg5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lna4;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v3, v4, v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "na4"

    const-string v2, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v0, v2, p0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lna4;->a()Lva4;

    move-result-object v0

    invoke-interface {v0}, Lva4;->a()Lvb4;

    move-result-object v0

    sget-object v1, Lvb4;->c:Lvb4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lna4;->a()Lva4;

    move-result-object p0

    invoke-interface {p0}, Lva4;->a()Lvb4;

    move-result-object p0

    sget-object v0, Lvb4;->b:Lvb4;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lna4;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvdf;

    check-cast p0, Lzdf;

    iget p0, p0, Lzdf;->q:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 14

    iget-object v0, p0, Lna4;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg5;

    invoke-virtual {v0}, Lmg5;->a()Z

    move-result v0

    iget-object v1, p0, Lna4;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfi;

    check-cast v1, Lzei;

    invoke-virtual {v1}, Lzei;->c()Z

    move-result v1

    iget-object v2, p0, Lna4;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfi;

    check-cast v2, Lzei;

    iget-object v2, v2, Lzei;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgg;

    invoke-interface {v2}, Lmgg;->e()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Lna4;->a()Lva4;

    move-result-object v4

    invoke-interface {v4}, Lva4;->a()Lvb4;

    move-result-object v4

    iget-object v5, p0, Lna4;->a:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6d;

    iget-object v5, v5, Lv6d;->a:Lf59;

    iget-object v6, v5, Lgye;->w:Laob;

    sget-object v7, Lgye;->j0:[Lfq8;

    const/16 v8, 0x14

    aget-object v9, v7, v8

    invoke-virtual {v6, v5, v9}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lna4;->a:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv6d;

    iget-object v6, v6, Lv6d;->a:Lf59;

    iget-object v9, v6, Lgye;->f0:Laob;

    const/16 v10, 0x37

    aget-object v7, v7, v10

    invoke-virtual {v9, v6, v7}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lna4;->a()Lva4;

    move-result-object v2

    invoke-interface {v2}, Lva4;->h()Z

    move-result v2

    iget-object v9, p0, Lna4;->a:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv6d;

    iget-object v9, v9, Lv6d;->b:Lgxc;

    invoke-virtual {v9}, Lgxc;->b()Lixc;

    move-result-object v9

    iget-object v9, v9, Lixc;->a:Lgxc;

    iget-object v9, v9, Lgxc;->C:Ldxc;

    sget-object v10, Lgxc;->z6:[Lfq8;

    aget-object v10, v10, v8

    invoke-virtual {v9, v10}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v9

    invoke-virtual {v9}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    if-eq v9, v7, :cond_2

    :cond_1
    move v2, v10

    goto :goto_1

    :cond_2
    sget-object v9, Lvb4;->c:Lvb4;

    if-ne v4, v9, :cond_1

    if-eqz v2, :cond_1

    :cond_3
    :goto_0
    move v2, v7

    :cond_4
    :goto_1
    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lq79;->d:Lq79;

    invoke-virtual {v9, v10}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "\nappVisible: "

    const-string v12, "\nhasForegroundServicesAlive: "

    const-string v13, "shouldConnect: "

    invoke-static {v13, v2, v11, v0, v12}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\nnoServices: "

    const-string v12, "\nforceConnection: "

    invoke-static {v11, v12, v0, v1, v3}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, "\nbackgroundWakeEnabled: "

    const-string v3, "\nconnectionType: "

    invoke-static {v1, v3, v0, v5, v6}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v4}, Lvb4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nkeepAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lna4;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6d;

    iget-object p0, p0, Lv6d;->b:Lgxc;

    invoke-virtual {p0}, Lgxc;->b()Lixc;

    move-result-object p0

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->C:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    aget-object v1, v1, v8

    invoke-virtual {p0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v7, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const-string p0, "unknown"

    goto :goto_2

    :cond_6
    const-string p0, "never"

    goto :goto_2

    :cond_7
    const-string p0, "wifi"

    goto :goto_2

    :cond_8
    const-string p0, "always"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "na4"

    invoke-virtual {v9, v10, v1, p0, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return v2
.end method
