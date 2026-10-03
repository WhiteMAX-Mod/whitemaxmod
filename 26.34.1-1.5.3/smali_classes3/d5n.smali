.class public abstract Ld5n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(Lro4;Lbyf;Lqx7;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lvp4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvp4;

    iget v1, v0, Lvp4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvp4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvp4;

    invoke-direct {v0, p3}, Lw15;-><init>(Lu15;)V

    :goto_0
    iget-object p3, v0, Lvp4;->g:Ljava/lang/Object;

    iget v1, v0, Lvp4;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object p0, v0, Lvp4;->f:Ljava/lang/Throwable;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lvp4;->e:Lbyf;

    iget-object p0, v0, Lvp4;->d:Lro4;

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_3

    :cond_4
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lvp4;->d:Lro4;

    iput-object p1, v0, Lvp4;->e:Lbyf;

    iput v4, v0, Lvp4;->h:I

    invoke-interface {p2, p0, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object v5, v0, Lvp4;->d:Lro4;

    iput-object v5, v0, Lvp4;->e:Lbyf;

    iput v3, v0, Lvp4;->h:I

    invoke-virtual {p1, p0, v0}, Lbyf;->c(Lro4;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_3
    iput-object v5, v0, Lvp4;->d:Lro4;

    iput-object v5, v0, Lvp4;->e:Lbyf;

    iput-object p0, v0, Lvp4;->f:Ljava/lang/Throwable;

    iput v2, v0, Lvp4;->h:I

    invoke-virtual {p2, p1, v0}, Lbyf;->c(Lro4;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    throw p0
.end method
