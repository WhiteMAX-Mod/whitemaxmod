.class public final Lamc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlc;

.field public b:Lpl9;

.field public c:Llu0;

.field public d:Lpl9;

.field public e:Luc6;

.field public f:Lpl9;

.field public g:Lyti;

.field public h:Ly14;

.field public i:Lqy6;


# direct methods
.method public constructor <init>(Lzlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamc;->a:Lzlc;

    return-void
.end method


# virtual methods
.method public final a()Llu0;
    .locals 5

    iget-object v0, p0, Lamc;->a:Lzlc;

    iget-object v1, v0, Lzlc;->b:Lgpa;

    iget-object v2, v0, Lzlc;->d:Lnm9;

    iget-object v3, p0, Lamc;->c:Llu0;

    if-nez v3, :cond_1

    iget-object v3, v0, Lzlc;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "dummy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lbe5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamc;->c:Llu0;

    goto :goto_1

    :sswitch_1
    const-string v4, "dummy_with_tracking"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lde5;

    invoke-direct {v0}, Lde5;-><init>()V

    iput-object v0, p0, Lamc;->c:Llu0;

    goto :goto_1

    :sswitch_2
    const-string v4, "experimental"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lkt8;

    iget v0, v0, Lzlc;->j:I

    invoke-static {}, Lgpa;->i()Lgpa;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkt8;-><init>(ILgpa;)V

    iput-object v1, p0, Lamc;->c:Llu0;

    goto :goto_1

    :sswitch_3
    const-string v4, "legacy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :sswitch_4
    const-string v4, "legacy_default_params"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcz0;

    invoke-static {}, Lat4;->a()Lbmc;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcz0;-><init>(Lnm9;Lbmc;Lgpa;)V

    iput-object v0, p0, Lamc;->c:Llu0;

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Lcz0;

    iget-object v0, v0, Lzlc;->a:Lbmc;

    invoke-direct {v3, v2, v0, v1}, Lcz0;-><init>(Lnm9;Lbmc;Lgpa;)V

    iput-object v3, p0, Lamc;->c:Llu0;

    :cond_1
    :goto_1
    iget-object v0, p0, Lamc;->c:Llu0;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)Lyti;
    .locals 10

    iget-object v0, p0, Lamc;->g:Lyti;

    if-nez v0, :cond_6

    iget-object v0, p0, Lamc;->a:Lzlc;

    iget-object v1, v0, Lzlc;->f:Lgpa;

    iget-object v2, v0, Lzlc;->e:Lbmc;

    iget-object v0, v0, Lzlc;->d:Lnm9;

    const-class v3, Lcmc;

    const-class v4, Lbmc;

    const-class v5, Lnm9;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    iget-object v7, p0, Lamc;->b:Lpl9;

    if-nez v7, :cond_0

    :try_start_0
    const-class v7, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl9;

    iput-object v0, p0, Lamc;->b:Lpl9;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v6, p0, Lamc;->b:Lpl9;

    goto :goto_0

    :catch_1
    iput-object v6, p0, Lamc;->b:Lpl9;

    goto :goto_0

    :catch_2
    iput-object v6, p0, Lamc;->b:Lpl9;

    goto :goto_0

    :catch_3
    iput-object v6, p0, Lamc;->b:Lpl9;

    goto :goto_0

    :catch_4
    iput-object v6, p0, Lamc;->b:Lpl9;

    :cond_0
    :goto_0
    iget-object v0, p0, Lamc;->b:Lpl9;

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v7, p0, Lamc;->d:Lpl9;

    if-nez v7, :cond_3

    :try_start_1
    const-class v7, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl9;

    iput-object v0, p0, Lamc;->d:Lpl9;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_5
    iput-object v6, p0, Lamc;->d:Lpl9;

    goto :goto_1

    :catch_6
    iput-object v6, p0, Lamc;->d:Lpl9;

    goto :goto_1

    :catch_7
    iput-object v6, p0, Lamc;->d:Lpl9;

    goto :goto_1

    :catch_8
    iput-object v6, p0, Lamc;->d:Lpl9;

    goto :goto_1

    :catch_9
    iput-object v6, p0, Lamc;->d:Lpl9;

    :cond_3
    :goto_1
    iget-object v0, p0, Lamc;->d:Lpl9;

    goto :goto_8

    :cond_4
    const-string v7, ""

    const-string v8, "PoolFactory"

    iget-object v9, p0, Lamc;->f:Lpl9;

    if-nez v9, :cond_5

    :try_start_2
    const-class v9, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl9;

    iput-object v0, p0, Lamc;->f:Lpl9;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    goto :goto_3

    :catch_c
    move-exception v0

    goto :goto_4

    :catch_d
    move-exception v0

    goto :goto_5

    :catch_e
    move-exception v0

    goto :goto_6

    :goto_2
    invoke-static {v8, v7, v0}, Lnz5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lamc;->f:Lpl9;

    goto :goto_7

    :goto_3
    invoke-static {v8, v7, v0}, Lnz5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lamc;->f:Lpl9;

    goto :goto_7

    :goto_4
    invoke-static {v8, v7, v0}, Lnz5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lamc;->f:Lpl9;

    goto :goto_7

    :goto_5
    invoke-static {v8, v7, v0}, Lnz5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lamc;->f:Lpl9;

    goto :goto_7

    :goto_6
    invoke-static {v8, v7, v0}, Lnz5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lamc;->f:Lpl9;

    :cond_5
    :goto_7
    iget-object v0, p0, Lamc;->f:Lpl9;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get pool for chunk type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrpd;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lyti;

    invoke-virtual {p0}, Lamc;->c()Ly14;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2, v1}, Lyti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lamc;->g:Lyti;

    :cond_6
    iget-object p1, p0, Lamc;->g:Lyti;

    return-object p1
.end method

.method public final c()Ly14;
    .locals 5

    iget-object v0, p0, Lamc;->h:Ly14;

    if-nez v0, :cond_1

    new-instance v0, Ly14;

    iget-object v1, p0, Lamc;->i:Lqy6;

    if-nez v1, :cond_0

    new-instance v1, Lqy6;

    iget-object v2, p0, Lamc;->a:Lzlc;

    iget-object v3, v2, Lzlc;->d:Lnm9;

    iget-object v4, v2, Lzlc;->g:Lbmc;

    iget-object v2, v2, Lzlc;->h:Lgpa;

    invoke-direct {v1, v3, v4, v2}, Lqy6;-><init>(Lnm9;Lbmc;Lgpa;)V

    iput-object v1, p0, Lamc;->i:Lqy6;

    :cond_0
    iget-object v1, p0, Lamc;->i:Lqy6;

    invoke-direct {v0, v1}, Ly14;-><init>(Lqy6;)V

    iput-object v0, p0, Lamc;->h:Ly14;

    :cond_1
    iget-object v0, p0, Lamc;->h:Ly14;

    return-object v0
.end method
