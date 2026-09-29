.class public final Ly6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv3;

.field public b:Lqya;

.field public c:Lz11;

.field public d:Lqya;

.field public e:Ljd7;

.field public f:Lqya;

.field public g:Lj47;

.field public h:Lfk6;

.field public i:Lm08;


# direct methods
.method public constructor <init>(Lzv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6e;->a:Lzv3;

    return-void
.end method


# virtual methods
.method public final a()Lz11;
    .locals 5

    iget-object v0, p0, Ly6e;->a:Lzv3;

    iget-object v1, v0, Lzv3;->c:Ljava/lang/Object;

    check-cast v1, Lz6c;

    iget-object v2, v0, Lzv3;->e:Ljava/lang/Object;

    check-cast v2, Lmza;

    iget-object v3, p0, Ly6e;->c:Lz11;

    if-nez v3, :cond_1

    iget-object v3, v0, Lzv3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "dummy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lr96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly6e;->c:Lz11;

    return-object v0

    :sswitch_1
    const-string v4, "dummy_with_tracking"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lt96;

    invoke-direct {v0}, Lt96;-><init>()V

    iput-object v0, p0, Ly6e;->c:Lz11;

    return-object v0

    :sswitch_2
    const-string v4, "experimental"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lr5a;

    invoke-static {}, Lz6c;->b()Lz6c;

    move-result-object v1

    invoke-direct {v0, v1}, Lr5a;-><init>(Lz6c;)V

    iput-object v0, p0, Ly6e;->c:Lz11;

    return-object v0

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

    new-instance v0, Lr71;

    invoke-static {}, Lrk5;->a()Lz6e;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lr71;-><init>(Lmza;Lz6e;Lz6c;)V

    iput-object v0, p0, Ly6e;->c:Lz11;

    return-object v0

    :cond_0
    :goto_0
    new-instance v3, Lr71;

    iget-object v0, v0, Lzv3;->b:Ljava/lang/Object;

    check-cast v0, Lz6e;

    invoke-direct {v3, v2, v0, v1}, Lr71;-><init>(Lmza;Lz6e;Lz6c;)V

    iput-object v3, p0, Ly6e;->c:Lz11;

    :cond_1
    return-object v3

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

.method public final b(I)Lj47;
    .locals 10

    iget-object v0, p0, Ly6e;->g:Lj47;

    if-nez v0, :cond_5

    iget-object v0, p0, Ly6e;->a:Lzv3;

    iget-object v1, v0, Lzv3;->g:Ljava/lang/Object;

    check-cast v1, Lz6c;

    iget-object v2, v0, Lzv3;->f:Ljava/lang/Object;

    check-cast v2, Lz6e;

    iget-object v0, v0, Lzv3;->e:Ljava/lang/Object;

    check-cast v0, Lmza;

    const/4 v3, 0x0

    const-class v4, La7e;

    const-class v5, Lz6e;

    const-class v6, Lmza;

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    iget-object v7, p0, Ly6e;->b:Lqya;

    if-nez v7, :cond_0

    :try_start_0
    const-class v7, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    filled-new-array {v6, v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqya;

    iput-object v0, p0, Ly6e;->b:Lqya;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    goto/16 :goto_6

    :catch_0
    iput-object v3, p0, Ly6e;->b:Lqya;

    goto/16 :goto_6

    :catch_1
    iput-object v3, p0, Ly6e;->b:Lqya;

    goto/16 :goto_6

    :catch_2
    iput-object v3, p0, Ly6e;->b:Lqya;

    goto/16 :goto_6

    :catch_3
    iput-object v3, p0, Ly6e;->b:Lqya;

    goto/16 :goto_6

    :catch_4
    iput-object v3, p0, Ly6e;->b:Lqya;

    goto/16 :goto_6

    :cond_0
    move-object v3, v7

    goto/16 :goto_6

    :cond_1
    const-string p0, "Invalid MemoryChunkType"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v7, p0, Ly6e;->d:Lqya;

    if-nez v7, :cond_0

    :try_start_1
    const-class v7, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    filled-new-array {v6, v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqya;

    iput-object v0, p0, Ly6e;->d:Lqya;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    :catch_5
    iput-object v3, p0, Ly6e;->d:Lqya;

    goto :goto_6

    :catch_6
    iput-object v3, p0, Ly6e;->d:Lqya;

    goto :goto_6

    :catch_7
    iput-object v3, p0, Ly6e;->d:Lqya;

    goto :goto_6

    :catch_8
    iput-object v3, p0, Ly6e;->d:Lqya;

    goto :goto_6

    :catch_9
    iput-object v3, p0, Ly6e;->d:Lqya;

    goto :goto_6

    :cond_3
    const-string v7, ""

    const-string v8, "PoolFactory"

    iget-object v9, p0, Ly6e;->f:Lqya;

    if-nez v9, :cond_4

    :try_start_2
    const-class v9, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    filled-new-array {v6, v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqya;

    iput-object v0, p0, Ly6e;->f:Lqya;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_0

    :catch_a
    move-exception v0

    goto :goto_1

    :catch_b
    move-exception v0

    goto :goto_2

    :catch_c
    move-exception v0

    goto :goto_3

    :catch_d
    move-exception v0

    goto :goto_4

    :catch_e
    move-exception v0

    goto :goto_5

    :goto_1
    invoke-static {v8, v7, v0}, Ldz6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Ly6e;->f:Lqya;

    goto :goto_6

    :goto_2
    invoke-static {v8, v7, v0}, Ldz6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Ly6e;->f:Lqya;

    goto :goto_6

    :goto_3
    invoke-static {v8, v7, v0}, Ldz6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Ly6e;->f:Lqya;

    goto :goto_6

    :goto_4
    invoke-static {v8, v7, v0}, Ldz6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Ly6e;->f:Lqya;

    goto :goto_6

    :goto_5
    invoke-static {v8, v7, v0}, Ldz6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Ly6e;->f:Lqya;

    goto :goto_6

    :cond_4
    move-object v3, v9

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get pool for chunk type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ldu7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj47;

    invoke-virtual {p0}, Ly6e;->c()Lfk6;

    move-result-object v0

    const/16 v1, 0xf

    invoke-direct {p1, v3, v0, v1}, Lj47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Ly6e;->g:Lj47;

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final c()Lfk6;
    .locals 5

    iget-object v0, p0, Ly6e;->h:Lfk6;

    if-nez v0, :cond_1

    new-instance v0, Lfk6;

    iget-object v1, p0, Ly6e;->i:Lm08;

    if-nez v1, :cond_0

    new-instance v1, Lm08;

    iget-object v2, p0, Ly6e;->a:Lzv3;

    iget-object v3, v2, Lzv3;->e:Ljava/lang/Object;

    check-cast v3, Lmza;

    iget-object v4, v2, Lzv3;->h:Ljava/lang/Object;

    check-cast v4, Lz6e;

    iget-object v2, v2, Lzv3;->i:Ljava/lang/Object;

    check-cast v2, Lz6c;

    invoke-direct {v1, v3, v4, v2}, Lm08;-><init>(Lmza;Lz6e;Lz6c;)V

    iput-object v1, p0, Ly6e;->i:Lm08;

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ldu7;->f(Ljava/lang/Boolean;)V

    iput-object v1, v0, Lfk6;->a:Ljava/lang/Object;

    iput-object v0, p0, Ly6e;->h:Lfk6;

    :cond_1
    return-object v0
.end method
