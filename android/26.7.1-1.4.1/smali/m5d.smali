.class public final Lm5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5d;

.field public b:Lzz9;

.field public c:Lkv0;

.field public d:Lzz9;

.field public e:Loi6;

.field public f:Lzz9;

.field public g:Lxjj;

.field public h:Lm54;

.field public i:La87;


# direct methods
.method public constructor <init>(Ll5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5d;->a:Ll5d;

    return-void
.end method


# virtual methods
.method public final a()Lkv0;
    .locals 8

    iget-object v0, p0, Lm5d;->a:Ll5d;

    iget-object v1, v0, Ll5d;->b:Lj7b;

    iget-object v2, v0, Ll5d;->d:Lq0a;

    iget-object v3, p0, Lm5d;->c:Lkv0;

    if-nez v3, :cond_5

    iget-object v3, v0, Ll5d;->i:Ljava/lang/String;

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

    new-instance v3, Le01;

    iget-object v0, v0, Ll5d;->a:Ln5d;

    invoke-direct {v3, v2, v0, v1}, Le01;-><init>(Lq0a;Ln5d;Lj7b;)V

    iput-object v3, p0, Lm5d;->c:Lkv0;

    goto :goto_2

    :cond_1
    new-instance v0, Le01;

    invoke-static {}, Lgy4;->a()Ln5d;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Le01;-><init>(Lq0a;Ln5d;Lj7b;)V

    iput-object v0, p0, Lm5d;->c:Lkv0;

    goto :goto_2

    :cond_2
    new-instance v1, Ld59;

    iget v0, v0, Ll5d;->j:I

    invoke-static {}, Lj7b;->h()Lj7b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ld59;-><init>(ILj7b;)V

    iput-object v1, p0, Lm5d;->c:Lkv0;

    goto :goto_2

    :cond_3
    new-instance v0, Lhl5;

    invoke-direct {v0}, Lhl5;-><init>()V

    iput-object v0, p0, Lm5d;->c:Lkv0;

    goto :goto_2

    :cond_4
    new-instance v0, Lbl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm5d;->c:Lkv0;

    :cond_5
    :goto_2
    iget-object v0, p0, Lm5d;->c:Lkv0;

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

.method public final b(I)Lxjj;
    .locals 10

    iget-object v0, p0, Lm5d;->g:Lxjj;

    if-nez v0, :cond_6

    iget-object v0, p0, Lm5d;->a:Ll5d;

    iget-object v1, v0, Ll5d;->f:Lj7b;

    iget-object v2, v0, Ll5d;->e:Ln5d;

    iget-object v0, v0, Ll5d;->d:Lq0a;

    const-class v3, Lo5d;

    const-class v4, Ln5d;

    const-class v5, Lq0a;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    iget-object v7, p0, Lm5d;->b:Lzz9;

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

    check-cast v0, Lzz9;

    iput-object v0, p0, Lm5d;->b:Lzz9;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v6, p0, Lm5d;->b:Lzz9;

    goto :goto_0

    :catch_1
    iput-object v6, p0, Lm5d;->b:Lzz9;

    goto :goto_0

    :catch_2
    iput-object v6, p0, Lm5d;->b:Lzz9;

    goto :goto_0

    :catch_3
    iput-object v6, p0, Lm5d;->b:Lzz9;

    goto :goto_0

    :catch_4
    iput-object v6, p0, Lm5d;->b:Lzz9;

    :cond_0
    :goto_0
    iget-object v0, p0, Lm5d;->b:Lzz9;

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v7, p0, Lm5d;->d:Lzz9;

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

    check-cast v0, Lzz9;

    iput-object v0, p0, Lm5d;->d:Lzz9;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_5
    iput-object v6, p0, Lm5d;->d:Lzz9;

    goto :goto_1

    :catch_6
    iput-object v6, p0, Lm5d;->d:Lzz9;

    goto :goto_1

    :catch_7
    iput-object v6, p0, Lm5d;->d:Lzz9;

    goto :goto_1

    :catch_8
    iput-object v6, p0, Lm5d;->d:Lzz9;

    goto :goto_1

    :catch_9
    iput-object v6, p0, Lm5d;->d:Lzz9;

    :cond_3
    :goto_1
    iget-object v0, p0, Lm5d;->d:Lzz9;

    goto :goto_8

    :cond_4
    const-string v7, ""

    const-string v8, "PoolFactory"

    iget-object v9, p0, Lm5d;->f:Lzz9;

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

    check-cast v0, Lzz9;

    iput-object v0, p0, Lm5d;->f:Lzz9;
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
    invoke-static {v8, v7, v0}, Lz46;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lm5d;->f:Lzz9;

    goto :goto_7

    :goto_3
    invoke-static {v8, v7, v0}, Lz46;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lm5d;->f:Lzz9;

    goto :goto_7

    :goto_4
    invoke-static {v8, v7, v0}, Lz46;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lm5d;->f:Lzz9;

    goto :goto_7

    :goto_5
    invoke-static {v8, v7, v0}, Lz46;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lm5d;->f:Lzz9;

    goto :goto_7

    :goto_6
    invoke-static {v8, v7, v0}, Lz46;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lm5d;->f:Lzz9;

    :cond_5
    :goto_7
    iget-object v0, p0, Lm5d;->f:Lzz9;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get pool for chunk type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg0i;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lxjj;

    invoke-virtual {p0}, Lm5d;->c()Lm54;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2, v1}, Lxjj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lm5d;->g:Lxjj;

    :cond_6
    iget-object p1, p0, Lm5d;->g:Lxjj;

    return-object p1
.end method

.method public final c()Lm54;
    .locals 5

    iget-object v0, p0, Lm5d;->h:Lm54;

    if-nez v0, :cond_1

    new-instance v0, Lm54;

    iget-object v1, p0, Lm5d;->i:La87;

    if-nez v1, :cond_0

    new-instance v1, La87;

    iget-object v2, p0, Lm5d;->a:Ll5d;

    iget-object v3, v2, Ll5d;->d:Lq0a;

    iget-object v4, v2, Ll5d;->g:Ln5d;

    iget-object v2, v2, Ll5d;->h:Lj7b;

    invoke-direct {v1, v3, v4, v2}, La87;-><init>(Lq0a;Ln5d;Lj7b;)V

    iput-object v1, p0, Lm5d;->i:La87;

    :cond_0
    iget-object v1, p0, Lm5d;->i:La87;

    invoke-direct {v0, v1}, Lm54;-><init>(La87;)V

    iput-object v0, p0, Lm5d;->h:Lm54;

    :cond_1
    iget-object v0, p0, Lm5d;->h:Lm54;

    return-object v0
.end method
