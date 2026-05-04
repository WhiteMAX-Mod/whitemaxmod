.class public final Ltvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvd;

.field public b:Lula;

.field public c:Llz0;

.field public d:Lula;

.field public e:Lyw6;

.field public f:Lula;

.field public g:Lzxd;

.field public h:Lef4;

.field public i:Lgn7;


# direct methods
.method public constructor <init>(Lsvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvd;->a:Lsvd;

    return-void
.end method


# virtual methods
.method public final a()Llz0;
    .locals 8

    iget-object v0, p0, Ltvd;->a:Lsvd;

    iget-object v1, v0, Lsvd;->b:Lhub;

    iget-object v2, v0, Lsvd;->d:Llma;

    iget-object v3, p0, Ltvd;->c:Llz0;

    if-nez v3, :cond_5

    iget-object v3, v0, Lsvd;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "dummy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "dummy_with_tracking"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_1

    :sswitch_2
    const-string v4, "experimental"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v4, "legacy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "legacy_default_params"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    new-instance v3, Lx31;

    iget-object v0, v0, Lsvd;->a:Luvd;

    invoke-direct {v3, v2, v0, v1}, Lx31;-><init>(Llma;Luvd;Lhub;)V

    iput-object v3, p0, Ltvd;->c:Llz0;

    goto :goto_2

    :cond_1
    new-instance v0, Lx31;

    invoke-static {}, Lr95;->a()Luvd;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lx31;-><init>(Llma;Luvd;Lhub;)V

    iput-object v0, p0, Ltvd;->c:Llz0;

    goto :goto_2

    :cond_2
    new-instance v1, Lln9;

    iget v0, v0, Lsvd;->j:I

    invoke-static {}, Lhub;->j()Lhub;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lln9;-><init>(ILhub;)V

    iput-object v1, p0, Ltvd;->c:Llz0;

    goto :goto_2

    :cond_3
    new-instance v0, Lcx5;

    invoke-direct {v0}, Lcx5;-><init>()V

    iput-object v0, p0, Ltvd;->c:Llz0;

    goto :goto_2

    :cond_4
    new-instance v0, Lww5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvd;->c:Llz0;

    :cond_5
    :goto_2
    iget-object v0, p0, Ltvd;->c:Llz0;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)Lzxd;
    .locals 10

    iget-object v0, p0, Ltvd;->g:Lzxd;

    if-nez v0, :cond_6

    iget-object v0, p0, Ltvd;->a:Lsvd;

    iget-object v1, v0, Lsvd;->f:Lhub;

    iget-object v2, v0, Lsvd;->e:Luvd;

    iget-object v0, v0, Lsvd;->d:Llma;

    const-class v3, Lvvd;

    const-class v4, Luvd;

    const-class v5, Llma;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    iget-object v7, p0, Ltvd;->b:Lula;

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

    check-cast v0, Lula;

    iput-object v0, p0, Ltvd;->b:Lula;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v6, p0, Ltvd;->b:Lula;

    goto :goto_0

    :catch_1
    iput-object v6, p0, Ltvd;->b:Lula;

    goto :goto_0

    :catch_2
    iput-object v6, p0, Ltvd;->b:Lula;

    goto :goto_0

    :catch_3
    iput-object v6, p0, Ltvd;->b:Lula;

    goto :goto_0

    :catch_4
    iput-object v6, p0, Ltvd;->b:Lula;

    :cond_0
    :goto_0
    iget-object v0, p0, Ltvd;->b:Lula;

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v7, p0, Ltvd;->d:Lula;

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

    check-cast v0, Lula;

    iput-object v0, p0, Ltvd;->d:Lula;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_5
    iput-object v6, p0, Ltvd;->d:Lula;

    goto :goto_1

    :catch_6
    iput-object v6, p0, Ltvd;->d:Lula;

    goto :goto_1

    :catch_7
    iput-object v6, p0, Ltvd;->d:Lula;

    goto :goto_1

    :catch_8
    iput-object v6, p0, Ltvd;->d:Lula;

    goto :goto_1

    :catch_9
    iput-object v6, p0, Ltvd;->d:Lula;

    :cond_3
    :goto_1
    iget-object v0, p0, Ltvd;->d:Lula;

    goto :goto_8

    :cond_4
    const-string v7, ""

    const-string v8, "PoolFactory"

    iget-object v9, p0, Ltvd;->f:Lula;

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

    check-cast v0, Lula;

    iput-object v0, p0, Ltvd;->f:Lula;
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
    invoke-static {v8, v7, v0}, Lbh6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Ltvd;->f:Lula;

    goto :goto_7

    :goto_3
    invoke-static {v8, v7, v0}, Lbh6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Ltvd;->f:Lula;

    goto :goto_7

    :goto_4
    invoke-static {v8, v7, v0}, Lbh6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Ltvd;->f:Lula;

    goto :goto_7

    :goto_5
    invoke-static {v8, v7, v0}, Lbh6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Ltvd;->f:Lula;

    goto :goto_7

    :goto_6
    invoke-static {v8, v7, v0}, Lbh6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Ltvd;->f:Lula;

    :cond_5
    :goto_7
    iget-object v0, p0, Ltvd;->f:Lula;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get pool for chunk type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhb0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lzxd;

    invoke-virtual {p0}, Ltvd;->c()Lef4;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2, v1}, Lzxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ltvd;->g:Lzxd;

    :cond_6
    iget-object p1, p0, Ltvd;->g:Lzxd;

    return-object p1
.end method

.method public final c()Lef4;
    .locals 5

    iget-object v0, p0, Ltvd;->h:Lef4;

    if-nez v0, :cond_1

    new-instance v0, Lef4;

    iget-object v1, p0, Ltvd;->i:Lgn7;

    if-nez v1, :cond_0

    new-instance v1, Lgn7;

    iget-object v2, p0, Ltvd;->a:Lsvd;

    iget-object v3, v2, Lsvd;->d:Llma;

    iget-object v4, v2, Lsvd;->g:Luvd;

    iget-object v2, v2, Lsvd;->h:Lhub;

    invoke-direct {v1, v3, v4, v2}, Lgn7;-><init>(Llma;Luvd;Lhub;)V

    iput-object v1, p0, Ltvd;->i:Lgn7;

    :cond_0
    iget-object v1, p0, Ltvd;->i:Lgn7;

    invoke-direct {v0, v1}, Lef4;-><init>(Lgn7;)V

    iput-object v0, p0, Ltvd;->h:Lef4;

    :cond_1
    iget-object v0, p0, Ltvd;->h:Lef4;

    return-object v0
.end method
