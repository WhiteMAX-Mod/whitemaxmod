.class public abstract Lo7l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo04;)Lz32;
    .locals 5

    const-string v0, "Deferred.asListenableFuture"

    new-instance v1, Lw32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lw32;->c:Lv4e;

    new-instance v2, Lz32;

    invoke-direct {v2, v1}, Lz32;-><init>(Lw32;)V

    iput-object v2, v1, Lw32;->b:Lz32;

    const-class v3, Lon4;

    iput-object v3, v1, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lre4;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, p0}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lqe8;->Z(Lx57;)Lah5;

    iput-object v0, v1, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lz32;->c(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static final b(Lq85;JLok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lpn4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpn4;

    iget v1, v0, Lpn4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpn4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpn4;

    invoke-direct {v0, p3}, Lok4;-><init>(Lmk4;)V

    :goto_0
    iget-object p3, v0, Lpn4;->d:Ljava/lang/Object;

    iget v1, v0, Lpn4;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p3, Lqn4;

    invoke-direct {p3, p0, v3, v2}, Lqn4;-><init>(Lq85;Lmk4;I)V

    iput v4, v0, Lpn4;->e:I

    invoke-static {p1, p2, p3, v0}, Limh;->x0(JLl67;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

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

.method public static c(Ljava/io/File;Ljava/lang/String;)Lkv4;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "param_dump_path"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "param_tag"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkv4;

    invoke-direct {p0, v0}, Lkv4;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p0}, Lqgb;->U(Lkv4;)[B

    return-object p0
.end method

.method public static final d(Lq85;Lo04;)V
    .locals 1

    new-instance v0, Lnn4;

    invoke-direct {v0, p0, p1}, Lnn4;-><init>(Lq85;Lo04;)V

    check-cast p0, Lqe8;

    invoke-virtual {p0, v0}, Lqe8;->Z(Lx57;)Lah5;

    return-void
.end method
