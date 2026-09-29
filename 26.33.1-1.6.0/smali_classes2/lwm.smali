.class public abstract Llwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzoi;Lzoi;)Lz0f;
    .locals 1

    new-instance v0, Lz0f;

    invoke-direct {v0, p0, p1}, Lz0f;-><init>(Lvj9;Lvj9;)V

    return-object v0
.end method

.method public static b(Lgs5;)Lde2;
    .locals 5

    const-string v0, "Deferred.asListenableFuture"

    new-instance v1, Lae2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Larf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lae2;->c:Larf;

    new-instance v2, Lde2;

    invoke-direct {v2, v1}, Lde2;-><init>(Lae2;)V

    iput-object v2, v1, Lae2;->b:Lde2;

    const-class v3, Lj55;

    iput-object v3, v1, Lae2;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lnb4;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p0, v4}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast p0, Loa9;

    invoke-virtual {p0, v3}, Loa9;->o0(Luv7;)Lt16;

    iput-object v0, v1, Lae2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lde2;->a(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static final c(Lgs5;JLf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lk55;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk55;

    iget v1, v0, Lk55;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk55;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk55;

    invoke-direct {v0, p3}, Lf05;-><init>(Ld05;)V

    :goto_0
    iget-object p3, v0, Lk55;->d:Ljava/lang/Object;

    iget v1, v0, Lk55;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p3, Ll55;

    invoke-direct {p3, p0, v3, v2}, Ll55;-><init>(Lgs5;Ld05;B)V

    iput v4, v0, Lk55;->e:I

    invoke-static {p1, p2, p3, v0}, Lxjj;->F0(JLiw7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb65;->a:Lb65;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v2, v4

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lgs5;Lxf4;)V
    .locals 1

    new-instance v0, Li55;

    invoke-direct {v0, p0, p1}, Li55;-><init>(Lgs5;Lxf4;)V

    check-cast p0, Loa9;

    invoke-virtual {p0, v0}, Loa9;->o0(Luv7;)Lt16;

    return-void
.end method
