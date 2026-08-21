.class public final Lbbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labd;

.field public b:Lwaa;

.field public c:Lfy0;

.field public d:Lwaa;

.field public e:Lmx6;

.field public f:Lwaa;

.field public g:Lqg7;

.field public h:Lqf4;

.field public i:Luj7;


# direct methods
.method public constructor <init>(Labd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbd;->a:Labd;

    return-void
.end method


# virtual methods
.method public final a()Lfy0;
    .locals 5

    iget-object v0, p0, Lbbd;->a:Labd;

    iget-object v1, v0, Labd;->b:Lnhb;

    iget-object v2, v0, Labd;->d:Luba;

    iget-object v3, p0, Lbbd;->c:Lfy0;

    if-nez v3, :cond_1

    iget-object v3, v0, Labd;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "dummy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lbw5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbd;->c:Lfy0;

    goto :goto_1

    :sswitch_1
    const-string v4, "dummy_with_tracking"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ldw5;

    invoke-direct {v0}, Ldw5;-><init>()V

    iput-object v0, p0, Lbbd;->c:Lfy0;

    goto :goto_1

    :sswitch_2
    const-string v4, "experimental"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Llj9;

    iget v0, v0, Labd;->j:I

    invoke-static {}, Lnhb;->e()Lnhb;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llj9;-><init>(ILnhb;)V

    iput-object v1, p0, Lbbd;->c:Lfy0;

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

    new-instance v0, Ld31;

    invoke-static {}, Li85;->a()Lcbd;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Ld31;-><init>(Luba;Lcbd;Lnhb;)V

    iput-object v0, p0, Lbbd;->c:Lfy0;

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Ld31;

    iget-object v0, v0, Labd;->a:Lcbd;

    invoke-direct {v3, v2, v0, v1}, Ld31;-><init>(Luba;Lcbd;Lnhb;)V

    iput-object v3, p0, Lbbd;->c:Lfy0;

    :cond_1
    :goto_1
    iget-object p0, p0, Lbbd;->c:Lfy0;

    return-object p0

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

.method public final b(I)Lqg7;
    .locals 10

    iget-object v0, p0, Lbbd;->g:Lqg7;

    if-nez v0, :cond_6

    iget-object v0, p0, Lbbd;->a:Labd;

    iget-object v1, v0, Labd;->f:Lnhb;

    iget-object v2, v0, Labd;->e:Lcbd;

    iget-object v0, v0, Labd;->d:Luba;

    const/4 v3, 0x0

    const-class v4, Ldbd;

    const-class v5, Lcbd;

    const-class v6, Luba;

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    iget-object v7, p0, Lbbd;->b:Lwaa;

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

    check-cast v0, Lwaa;

    iput-object v0, p0, Lbbd;->b:Lwaa;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v3, p0, Lbbd;->b:Lwaa;

    goto :goto_0

    :catch_1
    iput-object v3, p0, Lbbd;->b:Lwaa;

    goto :goto_0

    :catch_2
    iput-object v3, p0, Lbbd;->b:Lwaa;

    goto :goto_0

    :catch_3
    iput-object v3, p0, Lbbd;->b:Lwaa;

    goto :goto_0

    :catch_4
    iput-object v3, p0, Lbbd;->b:Lwaa;

    :cond_0
    :goto_0
    iget-object v0, p0, Lbbd;->b:Lwaa;

    goto/16 :goto_8

    :cond_1
    const-string p0, "Invalid MemoryChunkType"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v7, p0, Lbbd;->d:Lwaa;

    if-nez v7, :cond_3

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

    check-cast v0, Lwaa;

    iput-object v0, p0, Lbbd;->d:Lwaa;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_5
    iput-object v3, p0, Lbbd;->d:Lwaa;

    goto :goto_1

    :catch_6
    iput-object v3, p0, Lbbd;->d:Lwaa;

    goto :goto_1

    :catch_7
    iput-object v3, p0, Lbbd;->d:Lwaa;

    goto :goto_1

    :catch_8
    iput-object v3, p0, Lbbd;->d:Lwaa;

    goto :goto_1

    :catch_9
    iput-object v3, p0, Lbbd;->d:Lwaa;

    :cond_3
    :goto_1
    iget-object v0, p0, Lbbd;->d:Lwaa;

    goto :goto_8

    :cond_4
    const-string v7, ""

    const-string v8, "PoolFactory"

    iget-object v9, p0, Lbbd;->f:Lwaa;

    if-nez v9, :cond_5

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

    check-cast v0, Lwaa;

    iput-object v0, p0, Lbbd;->f:Lwaa;
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
    invoke-static {v8, v7, v0}, Lpj6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lbbd;->f:Lwaa;

    goto :goto_7

    :goto_3
    invoke-static {v8, v7, v0}, Lpj6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lbbd;->f:Lwaa;

    goto :goto_7

    :goto_4
    invoke-static {v8, v7, v0}, Lpj6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lbbd;->f:Lwaa;

    goto :goto_7

    :goto_5
    invoke-static {v8, v7, v0}, Lpj6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lbbd;->f:Lwaa;

    goto :goto_7

    :goto_6
    invoke-static {v8, v7, v0}, Lpj6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lbbd;->f:Lwaa;

    :cond_5
    :goto_7
    iget-object v0, p0, Lbbd;->f:Lwaa;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get pool for chunk type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loc9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqg7;

    invoke-virtual {p0}, Lbbd;->c()Lqf4;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {p1, v0, v2, v1}, Lqg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lbbd;->g:Lqg7;

    :cond_6
    iget-object p0, p0, Lbbd;->g:Lqg7;

    return-object p0
.end method

.method public final c()Lqf4;
    .locals 5

    iget-object v0, p0, Lbbd;->h:Lqf4;

    if-nez v0, :cond_1

    new-instance v0, Lqf4;

    iget-object v1, p0, Lbbd;->i:Luj7;

    if-nez v1, :cond_0

    new-instance v1, Luj7;

    iget-object v2, p0, Lbbd;->a:Labd;

    iget-object v3, v2, Labd;->d:Luba;

    iget-object v4, v2, Labd;->g:Lcbd;

    iget-object v2, v2, Labd;->h:Lnhb;

    invoke-direct {v1, v3, v4, v2}, Luj7;-><init>(Luba;Lcbd;Lnhb;)V

    iput-object v1, p0, Lbbd;->i:Luj7;

    :cond_0
    iget-object v1, p0, Lbbd;->i:Luj7;

    invoke-direct {v0, v1}, Lqf4;-><init>(Luj7;)V

    iput-object v0, p0, Lbbd;->h:Lqf4;

    :cond_1
    iget-object p0, p0, Lbbd;->h:Lqf4;

    return-object p0
.end method
