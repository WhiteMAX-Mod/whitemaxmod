.class public final Lod4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod4;->a:Lny8;

    iput-object p2, p0, Lod4;->b:Lny8;

    iput-object p3, p0, Lod4;->c:Lny8;

    iput-object p4, p0, Lod4;->d:Lny8;

    iput-object p5, p0, Lod4;->e:Lny8;

    iput-object p6, p0, Lod4;->f:Lny8;

    return-void
.end method


# virtual methods
.method public final a()Lwd4;
    .locals 0

    iget-object p0, p0, Lod4;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd4;

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lod4;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr77;

    check-cast v0, Lgue;

    iget v0, v0, Lgue;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lod4;->a()Lwd4;

    move-result-object v3

    invoke-interface {v3}, Lwd4;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lod4;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lod4;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgue;

    invoke-virtual {v3}, Lgue;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lod4;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lod4;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lod4;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgue;

    invoke-virtual {v4}, Lgue;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lod4;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v2, v3, v4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "od4"

    const-string v2, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v0, v2, p0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lod4;->a()Lwd4;

    move-result-object v0

    invoke-interface {v0}, Lwd4;->a()Lwe4;

    move-result-object v0

    sget-object v1, Lwe4;->c:Lwe4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lod4;->a()Lwd4;

    move-result-object p0

    invoke-interface {p0}, Lwd4;->a()Lwe4;

    move-result-object p0

    sget-object v0, Lwe4;->b:Lwe4;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lod4;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lonf;

    check-cast p0, Lrnf;

    iget p0, p0, Lrnf;->q:I

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

    iget-object v0, p0, Lod4;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    invoke-virtual {v0}, Lgue;->e()Z

    move-result v0

    iget-object v1, p0, Lod4;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr77;

    check-cast v1, Lgue;

    iget v1, v1, Lgue;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lod4;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqg;

    invoke-interface {v4}, Loqg;->e()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {p0}, Lod4;->a()Lwd4;

    move-result-object v6

    invoke-interface {v6}, Lwd4;->a()Lwe4;

    move-result-object v6

    iget-object v7, p0, Lod4;->a:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzed;

    iget-object v7, v7, Lzed;->a:Lxb9;

    iget-object v8, v7, Ls7f;->x:Lgvb;

    sget-object v9, Ls7f;->j0:[Lzv8;

    const/16 v10, 0x14

    aget-object v11, v9, v10

    invoke-virtual {v8, v7, v11}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lod4;->a:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzed;

    iget-object v8, v8, Lzed;->a:Lxb9;

    iget-object v11, v8, Ls7f;->e0:Lgvb;

    const/16 v12, 0x35

    aget-object v9, v9, v12

    invoke-virtual {v11, v8, v9}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lod4;->a()Lwd4;

    move-result-object v4

    invoke-interface {v4}, Lwd4;->h()Z

    move-result v4

    iget-object v9, p0, Lod4;->a:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzed;

    iget-object v9, v9, Lzed;->b:Le5d;

    invoke-virtual {v9}, Le5d;->b()Lg5d;

    move-result-object v9

    iget-object v9, v9, Lg5d;->a:Le5d;

    iget-object v9, v9, Le5d;->C:Lb5d;

    sget-object v11, Le5d;->S6:[Lzv8;

    aget-object v11, v11, v10

    invoke-virtual {v9, v11}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v9

    invoke-virtual {v9}, Li5d;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, Lwe4;->c:Lwe4;

    if-ne v6, v9, :cond_5

    if-eqz v4, :cond_5

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v4, v9}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "\nappVisible: "

    const-string v12, "\nhasForegroundServicesAlive: "

    const-string v13, "shouldConnect: "

    invoke-static {v13, v3, v11, v0, v12}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\nnoServices: "

    const-string v12, "\nforceConnection: "

    invoke-static {v11, v12, v0, v1, v5}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, "\nbackgroundWakeEnabled: "

    const-string v5, "\nconnectionType: "

    invoke-static {v1, v5, v0, v7, v8}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v6}, Lwe4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nkeepAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lod4;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzed;

    iget-object p0, p0, Lzed;->b:Le5d;

    invoke-virtual {p0}, Le5d;->b()Lg5d;

    move-result-object p0

    iget-object p0, p0, Lg5d;->a:Le5d;

    iget-object p0, p0, Le5d;->C:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    aget-object v1, v1, v10

    invoke-virtual {p0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v2, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const-string p0, "unknown"

    goto :goto_3

    :cond_7
    const-string p0, "never"

    goto :goto_3

    :cond_8
    const-string p0, "wifi"

    goto :goto_3

    :cond_9
    const-string p0, "always"

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "od4"

    invoke-virtual {v4, v9, v1, p0, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return v3
.end method
