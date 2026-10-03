.class public final Lmae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llx3;

.field public b:Ls0b;

.field public c:Lh21;

.field public d:Ls0b;

.field public e:Lre7;

.field public f:Ls0b;

.field public g:Lcq8;

.field public h:Lil6;

.field public i:Lu18;


# direct methods
.method public constructor <init>(Llx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmae;->a:Llx3;

    return-void
.end method


# virtual methods
.method public final a()Lh21;
    .locals 5

    iget-object v0, p0, Lmae;->a:Llx3;

    iget-object v1, v0, Llx3;->c:Ljava/lang/Object;

    check-cast v1, Ll9c;

    iget-object v2, v0, Llx3;->e:Ljava/lang/Object;

    check-cast v2, Lo1b;

    iget-object v3, p0, Lmae;->c:Lh21;

    if-nez v3, :cond_1

    iget-object v3, v0, Llx3;->a:Ljava/lang/Object;

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

    new-instance v0, Loa6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmae;->c:Lh21;

    return-object v0

    :sswitch_1
    const-string v4, "dummy_with_tracking"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lqa6;

    invoke-direct {v0}, Lqa6;-><init>()V

    iput-object v0, p0, Lmae;->c:Lh21;

    return-object v0

    :sswitch_2
    const-string v4, "experimental"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lq7a;

    invoke-static {}, Ll9c;->e()Ll9c;

    move-result-object v1

    invoke-direct {v0, v1}, Lq7a;-><init>(Ll9c;)V

    iput-object v0, p0, Lmae;->c:Lh21;

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

    new-instance v0, La81;

    invoke-static {}, Lrl5;->a()Lnae;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, La81;-><init>(Lo1b;Lnae;Ll9c;)V

    iput-object v0, p0, Lmae;->c:Lh21;

    return-object v0

    :cond_0
    :goto_0
    new-instance v3, La81;

    iget-object v0, v0, Llx3;->b:Ljava/lang/Object;

    check-cast v0, Lnae;

    invoke-direct {v3, v2, v0, v1}, La81;-><init>(Lo1b;Lnae;Ll9c;)V

    iput-object v3, p0, Lmae;->c:Lh21;

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

.method public final b(I)Lcq8;
    .locals 10

    iget-object v0, p0, Lmae;->g:Lcq8;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmae;->a:Llx3;

    iget-object v1, v0, Llx3;->g:Ljava/lang/Object;

    check-cast v1, Ll9c;

    iget-object v2, v0, Llx3;->f:Ljava/lang/Object;

    check-cast v2, Lnae;

    iget-object v0, v0, Llx3;->e:Ljava/lang/Object;

    check-cast v0, Lo1b;

    const/4 v3, 0x0

    const-class v4, Loae;

    const-class v5, Lnae;

    const-class v6, Lo1b;

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    iget-object v7, p0, Lmae;->b:Ls0b;

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

    check-cast v0, Ls0b;

    iput-object v0, p0, Lmae;->b:Ls0b;
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
    iput-object v3, p0, Lmae;->b:Ls0b;

    goto/16 :goto_6

    :catch_1
    iput-object v3, p0, Lmae;->b:Ls0b;

    goto/16 :goto_6

    :catch_2
    iput-object v3, p0, Lmae;->b:Ls0b;

    goto/16 :goto_6

    :catch_3
    iput-object v3, p0, Lmae;->b:Ls0b;

    goto/16 :goto_6

    :catch_4
    iput-object v3, p0, Lmae;->b:Ls0b;

    goto/16 :goto_6

    :cond_0
    move-object v3, v7

    goto/16 :goto_6

    :cond_1
    const-string p0, "Invalid MemoryChunkType"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v7, p0, Lmae;->d:Ls0b;

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

    check-cast v0, Ls0b;

    iput-object v0, p0, Lmae;->d:Ls0b;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    :catch_5
    iput-object v3, p0, Lmae;->d:Ls0b;

    goto :goto_6

    :catch_6
    iput-object v3, p0, Lmae;->d:Ls0b;

    goto :goto_6

    :catch_7
    iput-object v3, p0, Lmae;->d:Ls0b;

    goto :goto_6

    :catch_8
    iput-object v3, p0, Lmae;->d:Ls0b;

    goto :goto_6

    :catch_9
    iput-object v3, p0, Lmae;->d:Ls0b;

    goto :goto_6

    :cond_3
    const-string v7, ""

    const-string v8, "PoolFactory"

    iget-object v9, p0, Lmae;->f:Ls0b;

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

    check-cast v0, Ls0b;

    iput-object v0, p0, Lmae;->f:Ls0b;
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
    invoke-static {v8, v7, v0}, Li07;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lmae;->f:Ls0b;

    goto :goto_6

    :goto_2
    invoke-static {v8, v7, v0}, Li07;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lmae;->f:Ls0b;

    goto :goto_6

    :goto_3
    invoke-static {v8, v7, v0}, Li07;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lmae;->f:Ls0b;

    goto :goto_6

    :goto_4
    invoke-static {v8, v7, v0}, Li07;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lmae;->f:Ls0b;

    goto :goto_6

    :goto_5
    invoke-static {v8, v7, v0}, Li07;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lmae;->f:Ls0b;

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

    invoke-static {v3, p1}, Lmv7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcq8;

    invoke-virtual {p0}, Lmae;->c()Lil6;

    move-result-object v0

    const/16 v1, 0x19

    invoke-direct {p1, v3, v0, v1}, Lcq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lmae;->g:Lcq8;

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final c()Lil6;
    .locals 5

    iget-object v0, p0, Lmae;->h:Lil6;

    if-nez v0, :cond_1

    new-instance v0, Lil6;

    iget-object v1, p0, Lmae;->i:Lu18;

    if-nez v1, :cond_0

    new-instance v1, Lu18;

    iget-object v2, p0, Lmae;->a:Llx3;

    iget-object v3, v2, Llx3;->e:Ljava/lang/Object;

    check-cast v3, Lo1b;

    iget-object v4, v2, Llx3;->h:Ljava/lang/Object;

    check-cast v4, Lnae;

    iget-object v2, v2, Llx3;->i:Ljava/lang/Object;

    check-cast v2, Ll9c;

    invoke-direct {v1, v3, v4, v2}, Lu18;-><init>(Lo1b;Lnae;Ll9c;)V

    iput-object v1, p0, Lmae;->i:Lu18;

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lmv7;->f(Ljava/lang/Boolean;)V

    iput-object v1, v0, Lil6;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmae;->h:Lil6;

    :cond_1
    return-object v0
.end method
