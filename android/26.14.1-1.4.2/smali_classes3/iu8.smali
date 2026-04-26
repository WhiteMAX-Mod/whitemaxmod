.class public final Liu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu8;->a:Lt29;

    iput-object p2, p0, Liu8;->b:Lt29;

    const-class p1, Liu8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liu8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lhu8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhu8;

    iget v4, v3, Lhu8;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhu8;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhu8;

    invoke-direct {v3, v1, v0}, Lhu8;-><init>(Liu8;Lyr4;)V

    :goto_0
    iget-object v0, v3, Lhu8;->f:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lhu8;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lhu8;->e:Ltq2;

    iget-object v3, v3, Lhu8;->d:Ljava/lang/String;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lhu8;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v2, :cond_19

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_f

    :cond_4
    :try_start_1
    iget-object v0, v1, Liu8;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    new-instance v5, Lrw2;

    sget-object v9, Laxc;->x1:Laxc;

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10}, Lrw2;-><init>(Laxc;I)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const-string v9, "link"

    invoke-virtual {v5, v9, v2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iput-object v2, v3, Lhu8;->d:Ljava/lang/String;

    iput v7, v3, Lhu8;->h:I

    invoke-virtual {v0, v5, v3}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_7

    goto :goto_5

    :goto_2
    new-instance v5, Lmnf;

    invoke-direct {v5, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :cond_7
    :goto_3
    nop

    instance-of v5, v0, Lmnf;

    if-eqz v5, :cond_8

    move-object v5, v8

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    check-cast v5, Ljx2;

    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v5, :cond_14

    iget-object v0, v5, Ljx2;->c:Ltq2;

    iget-object v5, v1, Liu8;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnr3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v2, v3, Lhu8;->d:Ljava/lang/String;

    iput-object v0, v3, Lhu8;->e:Ltq2;

    iput v6, v3, Lhu8;->h:I

    invoke-virtual {v5, v7, v3}, Lnr3;->z(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    :goto_5
    return-object v4

    :cond_9
    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v18

    :goto_6
    check-cast v0, Lnkb;

    invoke-virtual {v0}, Lnkb;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_f

    iget-object v4, v0, Lnkb;->b:[J

    iget-object v0, v0, Lnkb;->a:[J

    array-length v5, v0

    sub-int/2addr v5, v6

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    move v7, v6

    :goto_8
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_9
    if-ge v13, v11, :cond_c

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_b

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v13

    aget-wide v5, v4, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_b
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_c
    if-ne v11, v12, :cond_e

    :cond_d
    if-eq v7, v5, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v0, v8

    :goto_a
    if-nez v0, :cond_12

    iget-object v0, v1, Liu8;->c:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    sget-object v5, Lli9;->g:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-wide v6, v2, Ltq2;->a:J

    const-string v2, "Failed to store chat after successful join. Chat serverId="

    const-string v9, ", link="

    invoke-static {v6, v7, v2, v9, v3}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    new-instance v0, Lcu8;

    const-string v2, "Failed to save chat locally"

    invoke-direct {v0, v2}, Lcu8;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    iget-wide v3, v2, Ltq2;->U0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_13

    iget-object v2, v2, Ltq2;->r:Le93;

    if-eqz v2, :cond_13

    iget-boolean v2, v2, Le93;->m:Z

    if-eqz v2, :cond_13

    new-instance v8, Ldu8;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v8, v2, v3}, Ldu8;-><init>(J)V

    goto :goto_d

    :cond_13
    new-instance v8, Lfu8;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v8, v2, v3}, Lfu8;-><init>(J)V

    goto :goto_d

    :cond_14
    if-eqz v0, :cond_18

    iget-object v2, v1, Liu8;->c:Ljava/lang/String;

    const-string v3, "join chat exception"

    invoke-static {v2, v3, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_16

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    iget-object v2, v2, Lu8i;->c:Ljava/lang/String;

    const-string v3, "error.user.restricted.join"

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Leu8;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    iget-object v0, v0, Lu8i;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Leu8;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    new-instance v2, Lcu8;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    iget-object v0, v0, Lu8i;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcu8;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    new-instance v2, Lcu8;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    invoke-direct {v2, v0}, Lcu8;-><init>(Ljava/lang/String;)V

    :goto_c
    return-object v2

    :cond_18
    iget-object v0, v1, Liu8;->c:Ljava/lang/String;

    const-string v2, "response is null, exception is null"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v8

    :goto_e
    throw v0

    :cond_19
    :goto_f
    const-class v0, Liu8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "link or chatAccessToken must not be null"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
