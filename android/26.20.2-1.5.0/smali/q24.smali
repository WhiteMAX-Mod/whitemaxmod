.class public final Lq24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq24;->a:Lxg8;

    iput-object p2, p0, Lq24;->b:Lxg8;

    iput-object p3, p0, Lq24;->c:Lxg8;

    iput-object p4, p0, Lq24;->d:Lxg8;

    iput-object p5, p0, Lq24;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Ly24;
    .locals 1

    iget-object v0, p0, Lq24;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    return-object v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lq24;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5i;

    check-cast v0, Lh5i;

    invoke-virtual {v0}, Lh5i;->c()Z

    move-result v0

    invoke-virtual {p0}, Lq24;->a()Ly24;

    move-result-object v1

    invoke-interface {v1}, Ly24;->a()Z

    move-result v1

    iget-object v2, p0, Lq24;->b:Lxg8;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lq24;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp75;

    invoke-virtual {v1}, Lp75;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq24;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lq24;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp75;

    invoke-virtual {v2}, Lp75;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lq24;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v4, v2, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "q24"

    const-string v3, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v2, v3, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lq24;->a()Ly24;

    move-result-object v0

    invoke-interface {v0}, Ly24;->b()Ly34;

    move-result-object v0

    sget-object v1, Ly34;->c:Ly34;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lq24;->a()Ly24;

    move-result-object v0

    invoke-interface {v0}, Ly24;->b()Ly34;

    move-result-object v0

    sget-object v1, Ly34;->b:Ly34;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lq24;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubf;

    iget v0, v0, Lubf;->q:I

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

    iget-object v0, p0, Lq24;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp75;

    invoke-virtual {v0}, Lp75;->a()Z

    move-result v0

    iget-object v1, p0, Lq24;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5i;

    check-cast v1, Lh5i;

    invoke-virtual {v1}, Lh5i;->c()Z

    move-result v1

    iget-object v2, p0, Lq24;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5i;

    check-cast v2, Lh5i;

    iget-object v2, v2, Lh5i;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdg;

    invoke-interface {v2}, Lqdg;->e()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Lq24;->a()Ly24;

    move-result-object v4

    invoke-interface {v4}, Ly24;->b()Ly34;

    move-result-object v4

    iget-object v5, p0, Lq24;->a:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxc;

    iget-object v5, v5, Lbxc;->a:Lkt8;

    iget-object v6, v5, Ljwe;->w:Lvxg;

    sget-object v7, Ljwe;->k0:[Lre8;

    const/16 v8, 0x14

    aget-object v9, v7, v8

    invoke-virtual {v6, v5, v9}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lq24;->a:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxc;

    iget-object v6, v6, Lbxc;->a:Lkt8;

    iget-object v9, v6, Ljwe;->g0:Lvxg;

    const/16 v10, 0x38

    aget-object v7, v7, v10

    invoke-virtual {v9, v6, v7}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lq24;->a()Ly24;

    move-result-object v2

    invoke-interface {v2}, Ly24;->g()Z

    move-result v2

    iget-object v9, p0, Lq24;->a:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxc;

    iget-object v9, v9, Lbxc;->b:Lqnc;

    invoke-virtual {v9}, Lqnc;->b()Lsnc;

    move-result-object v9

    iget-object v9, v9, Lsnc;->b:Lqnc;

    iget-object v9, v9, Lqnc;->C:Lonc;

    sget-object v10, Lqnc;->l6:[Lre8;

    aget-object v10, v10, v8

    invoke-virtual {v9, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v9

    invoke-virtual {v9}, Lunc;->i()Ljava/lang/Object;

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
    sget-object v9, Ly34;->c:Ly34;

    if-ne v4, v9, :cond_1

    if-eqz v2, :cond_1

    :cond_3
    :goto_0
    move v2, v7

    :cond_4
    :goto_1
    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v9, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "\nappVisible: "

    const-string v12, "\nhasForegroundServicesAlive: "

    const-string v13, "shouldConnect: "

    invoke-static {v13, v2, v11, v0, v12}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\nnoServices: "

    const-string v12, "\nforceConnection: "

    invoke-static {v11, v12, v0, v1, v3}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, "\nbackgroundWakeEnabled: "

    const-string v3, "\nconnectionType: "

    invoke-static {v1, v3, v0, v5, v6}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v4}, Ly34;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nkeepAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq24;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    iget-object v1, v1, Lbxc;->b:Lqnc;

    invoke-virtual {v1}, Lqnc;->b()Lsnc;

    move-result-object v1

    iget-object v1, v1, Lsnc;->b:Lqnc;

    iget-object v1, v1, Lqnc;->C:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

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

    const-string v3, "q24"

    invoke-virtual {v9, v10, v3, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return v2
.end method
