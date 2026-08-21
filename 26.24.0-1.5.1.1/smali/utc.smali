.class public final Lutc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lttc;

.field public b:Lcx9;

.field public c:Lnv0;

.field public d:Lcx9;

.field public e:Lao6;

.field public f:Lcx9;

.field public g:Ldm7;

.field public h:Lp94;

.field public i:Lga7;


# direct methods
.method public constructor <init>(Lttc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutc;->a:Lttc;

    return-void
.end method


# virtual methods
.method public final a()Lnv0;
    .locals 5

    iget-object v0, p0, Lutc;->a:Lttc;

    iget-object v1, v0, Lttc;->b:Ln2b;

    iget-object v2, v0, Lttc;->d:Lcy9;

    iget-object v3, p0, Lutc;->c:Lnv0;

    if-nez v3, :cond_1

    iget-object v3, v0, Lttc;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "dummy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Leo5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lutc;->c:Lnv0;

    goto :goto_1

    :sswitch_1
    const-string v4, "dummy_with_tracking"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lho5;

    invoke-direct {v0}, Lho5;-><init>()V

    iput-object v0, p0, Lutc;->c:Lnv0;

    goto :goto_1

    :sswitch_2
    const-string v4, "experimental"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lb69;

    iget v0, v0, Lttc;->j:I

    invoke-static {}, Ln2b;->o()Ln2b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lb69;-><init>(ILn2b;)V

    iput-object v1, p0, Lutc;->c:Lnv0;

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

    new-instance v0, Li01;

    invoke-static {}, Lj15;->a()Lvtc;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Li01;-><init>(Lcy9;Lvtc;Ln2b;)V

    iput-object v0, p0, Lutc;->c:Lnv0;

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Li01;

    iget-object v0, v0, Lttc;->a:Lvtc;

    invoke-direct {v3, v2, v0, v1}, Li01;-><init>(Lcy9;Lvtc;Ln2b;)V

    iput-object v3, p0, Lutc;->c:Lnv0;

    :cond_1
    :goto_1
    iget-object p0, p0, Lutc;->c:Lnv0;

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

.method public final b(I)Ldm7;
    .locals 10

    iget-object v0, p0, Lutc;->g:Ldm7;

    if-nez v0, :cond_6

    iget-object v0, p0, Lutc;->a:Lttc;

    iget-object v1, v0, Lttc;->f:Ln2b;

    iget-object v2, v0, Lttc;->e:Lvtc;

    iget-object v0, v0, Lttc;->d:Lcy9;

    const/4 v3, 0x0

    const-class v4, Lwtc;

    const-class v5, Lvtc;

    const-class v6, Lcy9;

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    iget-object v7, p0, Lutc;->b:Lcx9;

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

    check-cast v0, Lcx9;

    iput-object v0, p0, Lutc;->b:Lcx9;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v3, p0, Lutc;->b:Lcx9;

    goto :goto_0

    :catch_1
    iput-object v3, p0, Lutc;->b:Lcx9;

    goto :goto_0

    :catch_2
    iput-object v3, p0, Lutc;->b:Lcx9;

    goto :goto_0

    :catch_3
    iput-object v3, p0, Lutc;->b:Lcx9;

    goto :goto_0

    :catch_4
    iput-object v3, p0, Lutc;->b:Lcx9;

    :cond_0
    :goto_0
    iget-object v0, p0, Lutc;->b:Lcx9;

    goto/16 :goto_8

    :cond_1
    const-string p0, "Invalid MemoryChunkType"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v7, p0, Lutc;->d:Lcx9;

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

    check-cast v0, Lcx9;

    iput-object v0, p0, Lutc;->d:Lcx9;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_5
    iput-object v3, p0, Lutc;->d:Lcx9;

    goto :goto_1

    :catch_6
    iput-object v3, p0, Lutc;->d:Lcx9;

    goto :goto_1

    :catch_7
    iput-object v3, p0, Lutc;->d:Lcx9;

    goto :goto_1

    :catch_8
    iput-object v3, p0, Lutc;->d:Lcx9;

    goto :goto_1

    :catch_9
    iput-object v3, p0, Lutc;->d:Lcx9;

    :cond_3
    :goto_1
    iget-object v0, p0, Lutc;->d:Lcx9;

    goto :goto_8

    :cond_4
    const-string v7, ""

    const-string v8, "PoolFactory"

    iget-object v9, p0, Lutc;->f:Lcx9;

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

    check-cast v0, Lcx9;

    iput-object v0, p0, Lutc;->f:Lcx9;
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
    invoke-static {v8, v7, v0}, Lma6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lutc;->f:Lcx9;

    goto :goto_7

    :goto_3
    invoke-static {v8, v7, v0}, Lma6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lutc;->f:Lcx9;

    goto :goto_7

    :goto_4
    invoke-static {v8, v7, v0}, Lma6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lutc;->f:Lcx9;

    goto :goto_7

    :goto_5
    invoke-static {v8, v7, v0}, Lma6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lutc;->f:Lcx9;

    goto :goto_7

    :goto_6
    invoke-static {v8, v7, v0}, Lma6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lutc;->f:Lcx9;

    :cond_5
    :goto_7
    iget-object v0, p0, Lutc;->f:Lcx9;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get pool for chunk type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr98;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ldm7;

    invoke-virtual {p0}, Lutc;->c()Lp94;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {p1, v2, v0, v1}, Ldm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lutc;->g:Ldm7;

    :cond_6
    iget-object p0, p0, Lutc;->g:Ldm7;

    return-object p0
.end method

.method public final c()Lp94;
    .locals 5

    iget-object v0, p0, Lutc;->h:Lp94;

    if-nez v0, :cond_1

    new-instance v0, Lp94;

    iget-object v1, p0, Lutc;->i:Lga7;

    if-nez v1, :cond_0

    new-instance v1, Lga7;

    iget-object v2, p0, Lutc;->a:Lttc;

    iget-object v3, v2, Lttc;->d:Lcy9;

    iget-object v4, v2, Lttc;->g:Lvtc;

    iget-object v2, v2, Lttc;->h:Ln2b;

    invoke-direct {v1, v3, v4, v2}, Lga7;-><init>(Lcy9;Lvtc;Ln2b;)V

    iput-object v1, p0, Lutc;->i:Lga7;

    :cond_0
    iget-object v1, p0, Lutc;->i:Lga7;

    invoke-direct {v0, v1}, Lp94;-><init>(Lga7;)V

    iput-object v0, p0, Lutc;->h:Lp94;

    :cond_1
    iget-object p0, p0, Lutc;->h:Lp94;

    return-object p0
.end method
