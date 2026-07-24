.class public final Lye8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye8;->a:Lon8;

    iput-object p2, p0, Lye8;->b:Lon8;

    const-class p1, Lye8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lye8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lxe8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxe8;

    iget v4, v3, Lxe8;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxe8;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxe8;

    invoke-direct {v3, v1, v0}, Lxe8;-><init>(Lye8;Lok4;)V

    :goto_0
    iget-object v0, v3, Lxe8;->f:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lxe8;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, Lxe8;->e:Lro2;

    iget-object v3, v3, Lxe8;->d:Ljava/lang/String;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v3, Lxe8;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v2, :cond_19

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_e

    :cond_4
    :try_start_1
    iget-object v0, v1, Lye8;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    new-instance v5, Ltt2;

    sget-object v10, Lkzb;->D1:Lkzb;

    invoke-direct {v5, v10, v6}, Ltt2;-><init>(Lkzb;I)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const-string v10, "link"

    invoke-virtual {v5, v10, v2}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iput-object v2, v3, Lxe8;->d:Ljava/lang/String;

    iput v8, v3, Lxe8;->h:I

    invoke-virtual {v0, v5, v3}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_7

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :goto_2
    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :cond_7
    :goto_3
    nop

    instance-of v5, v0, Lg6e;

    if-eqz v5, :cond_8

    move-object v5, v9

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    check-cast v5, Lpu2;

    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v5, :cond_14

    iget-object v0, v5, Lpu2;->c:Lro2;

    iget-object v5, v1, Lye8;->b:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v2, v3, Lxe8;->d:Ljava/lang/String;

    iput-object v0, v3, Lxe8;->e:Lro2;

    iput v7, v3, Lxe8;->h:I

    invoke-virtual {v5, v8, v3}, Lfi3;->x(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    :goto_5
    return-object v4

    :cond_9
    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v19

    :goto_6
    check-cast v0, Luta;

    invoke-virtual {v0}, Luta;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v9

    :goto_7
    if-eqz v0, :cond_f

    iget-object v4, v0, Luta;->b:[J

    iget-object v0, v0, Luta;->a:[J

    array-length v5, v0

    sub-int/2addr v5, v7

    if-ltz v5, :cond_e

    const/4 v7, 0x0

    move v8, v7

    :goto_8
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_d

    sub-int v12, v8, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v7

    :goto_9
    if-ge v14, v12, :cond_c

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_b

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v14

    aget-wide v5, v4, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_b
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_c
    if-ne v12, v13, :cond_e

    :cond_d
    if-eq v8, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    const-string v0, "The LongSet is empty"

    invoke-static {v0}, Ld5e;->g(Ljava/lang/String;)V

    return-object v9

    :cond_f
    move-object v0, v9

    :goto_a
    if-nez v0, :cond_12

    iget-object v0, v1, Lye8;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    sget-object v4, Lb19;->g:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-wide v5, v2, Lro2;->a:J

    const-string v2, "Failed to store chat after successful join. Chat serverId="

    const-string v7, ", link="

    invoke-static {v2, v7, v5, v6, v3}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    new-instance v0, Lse8;

    const-string v1, "Failed to save chat locally"

    invoke-direct {v0, v1}, Lse8;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    iget-wide v3, v2, Lro2;->D:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_13

    iget-object v1, v2, Lro2;->r:Lw33;

    if-eqz v1, :cond_13

    iget-boolean v1, v1, Lw33;->m:Z

    if-eqz v1, :cond_13

    new-instance v9, Lte8;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Lte8;-><init>(J)V

    goto :goto_c

    :cond_13
    new-instance v9, Lve8;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Lve8;-><init>(J)V

    goto :goto_c

    :cond_14
    iget-object v1, v1, Lye8;->c:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v2, "join chat exception"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_16

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v1, v1, Luvg;->b:Ljava/lang/String;

    const-string v2, "error.user.restricted.join"

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    if-eqz v1, :cond_15

    new-instance v9, Lue8;

    iget-object v0, v0, Luvg;->c:Ljava/lang/String;

    invoke-direct {v9, v0}, Lue8;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    new-instance v9, Lse8;

    iget-object v0, v0, Luvg;->c:Ljava/lang/String;

    invoke-direct {v9, v0}, Lse8;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    new-instance v9, Lse8;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    invoke-direct {v9, v0}, Lse8;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    const-string v0, "response is null, exception is null"

    invoke-static {v1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-object v9

    :goto_d
    throw v0

    :cond_19
    :goto_e
    const-class v0, Lye8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link or chatAccessToken must not be null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
