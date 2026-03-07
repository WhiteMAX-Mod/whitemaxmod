.class public final Lf34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf34;->a:Lxk8;

    iput-object p2, p0, Lf34;->b:Lxk8;

    iput-object p3, p0, Lf34;->c:Lxk8;

    iput-object p4, p0, Lf34;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lp34;
    .locals 1

    iget-object v0, p0, Lf34;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp34;

    return-object v0
.end method

.method public final b()Lp95;
    .locals 1

    iget-object v0, p0, Lf34;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    invoke-virtual {p0}, Lf34;->a()Lp34;

    move-result-object v0

    invoke-interface {v0}, Lp34;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf34;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf34;->b()Lp95;

    move-result-object v0

    invoke-virtual {v0}, Lp95;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf34;->b()Lp95;

    move-result-object v0

    invoke-virtual {v0}, Lp95;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf34;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lf34;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lf34;->b()Lp95;

    move-result-object v3

    invoke-virtual {v3}, Lp95;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lf34;->b()Lp95;

    move-result-object v4

    invoke-virtual {v4}, Lp95;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lf34;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "f34"

    const-string v3, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v2, v3, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lf34;->a()Lp34;

    move-result-object v0

    invoke-interface {v0}, Lp34;->b()Lr44;

    move-result-object v0

    sget-object v1, Lr44;->c:Lr44;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lf34;->a()Lp34;

    move-result-object v0

    invoke-interface {v0}, Lp34;->b()Lr44;

    move-result-object v0

    sget-object v1, Lr44;->b:Lr44;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lf34;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrf;

    iget v0, v0, Lxrf;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 13

    invoke-virtual {p0}, Lf34;->b()Lp95;

    move-result-object v0

    invoke-virtual {v0}, Lp95;->d()Z

    move-result v0

    invoke-virtual {p0}, Lf34;->b()Lp95;

    move-result-object v1

    invoke-virtual {v1}, Lp95;->c()Z

    move-result v1

    invoke-virtual {p0}, Lf34;->b()Lp95;

    move-result-object v2

    iget-object v2, v2, Lp95;->f:Ltvg;

    check-cast v2, Lqd7;

    invoke-virtual {v2}, Lqd7;->a()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Lf34;->a()Lp34;

    move-result-object v4

    invoke-interface {v4}, Lp34;->b()Lr44;

    move-result-object v4

    iget-object v5, p0, Lf34;->a:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8d;

    iget-object v5, v5, Ln8d;->a:Lgy8;

    iget-object v6, v5, Lqbf;->y:Ls7h;

    sget-object v7, Lqbf;->i0:[Lki8;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf34;->a()Lp34;

    move-result-object v2

    invoke-interface {v2}, Lp34;->f()Z

    move-result v2

    iget-object v8, p0, Lf34;->a:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8d;

    iget-object v8, v8, Ln8d;->b:Ld0d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v6

    invoke-virtual {v8, v9, v10, v11}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    if-eq v8, v7, :cond_2

    :cond_1
    move v2, v9

    goto :goto_1

    :cond_2
    sget-object v8, Lr44;->c:Lr44;

    if-ne v4, v8, :cond_1

    if-eqz v2, :cond_1

    :cond_3
    :goto_0
    move v2, v7

    :cond_4
    :goto_1
    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, La09;->d:La09;

    invoke-virtual {v8, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "\nappVisible: "

    const-string v11, "\nhasForegroundServicesAlive: "

    const-string v12, "shouldConnect: "

    invoke-static {v12, v2, v10, v0, v11}, Lw59;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\nnoServices: "

    const-string v11, "\nforceConnection: "

    invoke-static {v10, v11, v0, v1, v3}, Li62;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nconnectionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lr44;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nkeepAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf34;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8d;

    iget-object v1, v1, Ln8d;->b:Ld0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v4, v6

    invoke-virtual {v1, v3, v4, v5}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v1, v3

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

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

    const-string v3, "f34"

    invoke-virtual {v8, v9, v3, v0, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return v2
.end method
