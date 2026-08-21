.class public final Lum6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lmjg;

.field public final k:Ltm6;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lum6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lum6;->a:Ljava/lang/String;

    iput-object p1, p0, Lum6;->b:Lny8;

    iput-object p2, p0, Lum6;->c:Lny8;

    iput-object p3, p0, Lum6;->d:Lny8;

    iput-object p4, p0, Lum6;->e:Lny8;

    iput-object p5, p0, Lum6;->f:Lny8;

    iput-object p8, p0, Lum6;->g:Lny8;

    iput-object p6, p0, Lum6;->h:Lny8;

    iput-object p7, p0, Lum6;->i:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lum6;->j:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    new-instance p1, Ltm6;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ltm6;-><init>(Lr8e;I)V

    iput-object p1, p0, Lum6;->k:Ltm6;

    return-void
.end method

.method public static final a(Lum6;JLnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsbi;->a:Lsbi;

    instance-of v5, v0, Lhm6;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lhm6;

    iget v6, v5, Lhm6;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhm6;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lhm6;

    invoke-direct {v5, v1, v0}, Lhm6;-><init>(Lum6;Lnq4;)V

    :goto_0
    iget-object v0, v5, Lhm6;->h:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lhm6;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v5, Lhm6;->d:J

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-wide v13, v2

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v2, v5, Lhm6;->f:I

    iget v3, v5, Lhm6;->e:I

    iget-wide v7, v5, Lhm6;->d:J

    iget-object v10, v5, Lhm6;->g:Lem6;

    :try_start_1
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v13, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v13, v7

    goto/16 :goto_6

    :cond_3
    iget v2, v5, Lhm6;->f:I

    iget v3, v5, Lhm6;->e:I

    iget-wide v13, v5, Lhm6;->d:J

    :try_start_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lum6;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v13, "loadFromMarker: marker=%d"

    invoke-static {v0, v13, v7}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iput-wide v2, v5, Lhm6;->d:J

    iput v8, v5, Lhm6;->e:I

    iput v8, v5, Lhm6;->f:I

    iput v11, v5, Lhm6;->j:I

    invoke-static {v1, v2, v3, v5}, Lum6;->g(Lum6;JLnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v6, :cond_5

    goto :goto_4

    :cond_5
    move-wide v13, v2

    move v2, v8

    move v3, v2

    :goto_1
    :try_start_4
    check-cast v0, Lem6;

    invoke-virtual {v1}, Lum6;->j()Lan6;

    move-result-object v7

    invoke-virtual {v0}, Lem6;->b()Ljava/util/List;

    move-result-object v11

    iput-object v0, v5, Lhm6;->g:Lem6;

    iput-wide v13, v5, Lhm6;->d:J

    iput v3, v5, Lhm6;->e:I

    iput v2, v5, Lhm6;->f:I

    iput v10, v5, Lhm6;->j:I

    iget-object v10, v7, Lan6;->a:Lrre;

    new-instance v15, Lzm6;

    invoke-direct {v15, v7, v11, v12, v8}, Lzm6;-><init>(Lan6;Ljava/util/List;Llq4;I)V

    invoke-static {v5, v15, v10}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    if-ne v7, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v0

    :goto_3
    invoke-virtual {v10}, Lem6;->a()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v0, v7, v15

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lem6;->a()J

    move-result-wide v7

    iput-object v12, v5, Lhm6;->g:Lem6;

    iput-wide v13, v5, Lhm6;->d:J

    iput v3, v5, Lhm6;->e:I

    iput v2, v5, Lhm6;->f:I

    iput v9, v5, Lhm6;->j:I

    invoke-static {v1, v7, v8, v5}, Lum6;->a(Lum6;JLnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    move-wide v2, v13

    :goto_5
    move-wide v13, v2

    :cond_9
    move-object v2, v4

    goto :goto_7

    :goto_6
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Lum6;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "loadFromMarker: failed to load from marker="

    invoke-static {v13, v14, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final b(Lum6;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Lkm6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkm6;

    iget v2, v1, Lkm6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkm6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkm6;

    invoke-direct {v1, p0, p2}, Lkm6;-><init>(Lum6;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lkm6;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lkm6;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lkm6;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lum6;->a:Ljava/lang/String;

    const-string v3, "onListUpdated: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p0, p0, Lum6;->a:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lum6;->j()Lan6;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lkm6;->d:Ljava/util/List;

    iput v4, v1, Lkm6;->g:I

    invoke-virtual {p2, p1, v1}, Lan6;->b(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lpoe;

    invoke-direct {v1, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, p0, Lum6;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store stickers "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lum6;->m()V

    :cond_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final c(Lum6;JLnq4;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lsbi;->a:Lsbi;

    instance-of v0, p3, Llm6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llm6;

    iget v2, v0, Llm6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Llm6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llm6;

    invoke-direct {v0, p0, p3}, Llm6;-><init>(Lum6;Lnq4;)V

    :goto_0
    iget-object p3, v0, Llm6;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Llm6;->g:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide p1, v0, Llm6;->d:J

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object p3, v0

    goto :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lum6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onNotifAdded: added sticker %d to cache"

    invoke-static {p3, v4, v3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lum6;->j()Lan6;

    move-result-object v5

    iput-wide p1, v0, Llm6;->d:J

    iput v8, v0, Llm6;->g:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object p3, v5, Lan6;->a:Lrre;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v4, Lam6;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v6, p1

    :try_start_4
    invoke-direct/range {v4 .. v10}, Lam6;-><init>(Ljava/lang/Object;JZLlq4;I)V

    invoke-static {v0, v4, p3}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-wide p1, v6

    :goto_3
    move-object v0, v1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide v6, p1

    goto :goto_5

    :goto_4
    move-object p3, p1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide v6, p1

    :goto_5
    move-object p1, v0

    goto :goto_4

    :goto_6
    move-wide p1, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    move-wide v6, p1

    goto :goto_1

    :goto_7
    new-instance v0, Lpoe;

    invoke-direct {v0, p3}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p0, Lum6;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "onNotifAdded: failed to add sticker "

    const-string v5, " to cache"

    invoke-static {p1, p2, v4, v5}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, p3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    invoke-virtual {p0}, Lum6;->m()V

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final d(Lum6;JILnq4;)Ljava/lang/Object;
    .locals 11

    move-object v0, p4

    sget-object v8, Lsbi;->a:Lsbi;

    instance-of v1, v0, Lmm6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmm6;

    iget v2, v1, Lmm6;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v2, v6

    if-eqz v7, :cond_0

    sub-int/2addr v2, v6

    iput v2, v1, Lmm6;->h:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lmm6;

    invoke-direct {v1, p0, p4}, Lmm6;-><init>(Lum6;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lmm6;->f:Ljava/lang/Object;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v2, v0, Lmm6;->h:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget v2, v0, Lmm6;->e:I

    iget-wide v3, v0, Lmm6;->d:J

    :try_start_0
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lum6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onNotifMoved: success move id=%d to position=%d"

    invoke-static {v1, v7, v2}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lum6;->j()Lan6;

    move-result-object v2

    iput-wide p1, v0, Lmm6;->d:J

    iput p3, v0, Lmm6;->e:I

    iput v6, v0, Lmm6;->h:I

    iget-object v10, v2, Lan6;->a:Lrre;

    new-instance v1, Lcm6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcm6;-><init>(Ljava/lang/Object;JILlq4;I)V

    invoke-static {v0, v1, v10}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-wide v3, p1

    move v2, p3

    :goto_3
    move-object v1, v8

    goto :goto_6

    :goto_4
    move-wide v3, p1

    move v2, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lum6;->a:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "onNotifMoved: failed to move id="

    const-string v9, " to position="

    invoke-static {v2, v3, v4, v7, v9}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v1, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    invoke-virtual {p0}, Lum6;->m()V

    :cond_7
    return-object v8

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final e(Lum6;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Lnm6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnm6;

    iget v2, v1, Lnm6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnm6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnm6;

    invoke-direct {v1, p0, p2}, Lnm6;-><init>(Lum6;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lnm6;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lnm6;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lnm6;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lum6;->a:Ljava/lang/String;

    const-string v3, "onNotifRemoved: removed stickers %s from cache"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lum6;->j()Lan6;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lnm6;->d:Ljava/util/List;

    iput v4, v1, Lnm6;->g:I

    invoke-virtual {p2, p1, v1}, Lan6;->f(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lpoe;

    invoke-direct {v1, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lum6;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "onNotifRemoved: failed to remove stickers "

    const-string v5, " from cache"

    invoke-static {v4, v5, p1}, Lv0h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lum6;->m()V

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final f(Lum6;JLnq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p3, Lom6;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lom6;

    iget v2, v1, Lom6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lom6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lom6;

    invoke-direct {v1, p0, p3}, Lom6;-><init>(Lum6;Lnq4;)V

    :goto_0
    iget-object p3, v1, Lom6;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lom6;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Lom6;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v1, Lom6;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lum6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "onNotifUpdated: id=%d"

    invoke-static {p3, v8, v3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lum6;->c:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvdh;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcke;

    invoke-direct {v8, p3, v3, v4}, Lcke;-><init>(Lvdh;Ljava/util/List;Llq4;)V

    new-instance p3, Lbye;

    invoke-direct {p3, v8}, Lbye;-><init>(Lqf7;)V

    iput-wide p1, v1, Lom6;->d:J

    iput v7, v1, Lom6;->g:I

    invoke-static {p3, v1}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lum6;->j()Lan6;

    move-result-object p3

    iput-wide p1, v1, Lom6;->d:J

    iput v6, v1, Lom6;->g:I

    iget-object p3, p3, Lan6;->a:Lrre;

    new-instance v3, Lus5;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lus5;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v1, p3, v7, v4, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/util/List;

    iput-wide p1, v1, Lom6;->d:J

    iput v5, v1, Lom6;->g:I

    invoke-virtual {p0, p3, v1}, Lum6;->l(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    iget-object p3, p0, Lum6;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Can\'t update sticker by id "

    const-string v5, " because can\'t load it"

    invoke-static {p1, p2, v3, v5}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p3, p1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lum6;->m()V

    return-object v0
.end method

.method public static final g(Lum6;JLnq4;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lrm6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrm6;

    iget v1, v0, Lrm6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrm6;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrm6;

    invoke-direct {v0, p0, p3}, Lrm6;-><init>(Lum6;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lrm6;->d:Ljava/lang/Object;

    iget v0, v9, Lrm6;->f:I

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Lvsb;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lvsb;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lum6;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    iget-object v3, p0, Lum6;->a:Ljava/lang/String;

    iput v1, v9, Lrm6;->f:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7c

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lqe7;->E(Lpvb;Lhih;Ljava/lang/String;JILonf;Lnv4;Lnq4;I)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    check-cast p3, Lmy;

    new-instance p0, Lem6;

    invoke-virtual {p3}, Lmy;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lmy;->h()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p1}, Lem6;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final h(ZLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfm6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm6;

    iget v1, v0, Lfm6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm6;

    invoke-direct {v0, p0, p2}, Lfm6;-><init>(Lum6;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lfm6;->d:Ljava/lang/Object;

    iget v1, v0, Lfm6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lum6;->j()Lan6;

    move-result-object p1

    iput v2, v0, Lfm6;->f:I

    iget-object p1, p1, Lan6;->a:Lrre;

    new-instance p2, Lus5;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, Lus5;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lum6;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    check-cast p0, Lg5d;

    iget-object p0, p0, Lg5d;->a:Le5d;

    iget-object p0, p0, Le5d;->U:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final i(Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lgm6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgm6;

    iget v1, v0, Lgm6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgm6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgm6;

    invoke-direct {v0, p0, p1}, Lgm6;-><init>(Lum6;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lgm6;->d:Ljava/lang/Object;

    iget v1, v0, Lgm6;->f:I

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lum6;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v3, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lum6;->j()Lan6;

    move-result-object p0

    iput v4, v0, Lgm6;->f:I

    iget-object p0, p0, Lan6;->a:Lrre;

    new-instance p1, Lus5;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lus5;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v4, p1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    move-object p1, v2

    goto :goto_4

    :goto_3
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "clear: failed to clear repository"

    invoke-static {v3, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final j()Lan6;
    .locals 0

    iget-object p0, p0, Lum6;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan6;

    return-object p0
.end method

.method public final k(JZLnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lim6;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lim6;

    iget v6, v5, Lim6;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lim6;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lim6;

    invoke-direct {v5, v0, v4}, Lim6;-><init>(Lum6;Lnq4;)V

    :goto_0
    iget-object v4, v5, Lim6;->f:Ljava/lang/Object;

    iget v6, v5, Lim6;->h:I

    sget-object v7, Lsbi;->a:Lsbi;

    iget-object v8, v0, Lum6;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lhu4;->a:Lhu4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-boolean v1, v5, Lim6;->e:Z

    iget-wide v2, v5, Lim6;->d:J

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v15, v2

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v5, Lim6;->e:Z

    iget-wide v2, v5, Lim6;->d:J

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v14, v2

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v8, v6, v4}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v5, Lim6;->d:J

    iput-boolean v3, v5, Lim6;->e:Z

    iput v10, v5, Lim6;->h:I

    invoke-virtual {v0, v3, v5}, Lum6;->h(ZLnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lum6;->j()Lan6;

    move-result-object v13

    iput-wide v14, v5, Lim6;->d:J

    iput-boolean v1, v5, Lim6;->e:Z

    iput v9, v5, Lim6;->h:I

    iget-object v2, v13, Lan6;->a:Lrre;

    new-instance v12, Lam6;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lam6;-><init>(Ljava/lang/Object;JZLlq4;I)V

    invoke-static {v5, v12, v2}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-ne v1, v11, :cond_6

    :goto_3
    return-object v11

    :cond_6
    move/from16 v1, v16

    move-wide v15, v14

    :goto_4
    if-eqz v1, :cond_7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "addToFavorites: stickerId=%d"

    invoke-static {v8, v2, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lum6;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lhy;

    invoke-virtual {v0}, Lpvb;->u()Lzed;

    move-result-object v1

    iget-object v1, v1, Lzed;->a:Lxb9;

    invoke-virtual {v1}, Ls7f;->g()J

    move-result-wide v13

    const/4 v12, 0x4

    invoke-direct/range {v11 .. v16}, Lhy;-><init>(IJJ)V

    invoke-static {v0, v11}, Lpvb;->t(Lpvb;Laq;)J

    goto :goto_5

    :cond_7
    new-array v1, v10, [J

    const/4 v2, 0x0

    aput-wide v15, v1, v2

    invoke-virtual {v0, v1}, Lum6;->o([J)V

    :goto_5
    return-object v7
.end method

.method public final l(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lsbi;->a:Lsbi;

    const-string v1, "publishFavoritesIds, stickers size: "

    instance-of v2, p2, Lpm6;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lpm6;

    iget v3, v2, Lpm6;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm6;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm6;

    invoke-direct {v2, p0, p2}, Lpm6;-><init>(Lum6;Lnq4;)V

    :goto_0
    iget-object p2, v2, Lpm6;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Lpm6;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lum6;->c:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvdh;

    iput v6, v2, Lpm6;->f:I

    invoke-virtual {p2, p1, v2}, Lvdh;->d(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lum6;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lum6;->j:Lmjg;

    invoke-virtual {p1, p2}, Lmjg;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    new-instance p2, Lpoe;

    invoke-direct {p2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lum6;->a:Ljava/lang/String;

    const-string p2, "publishFavoritesIds: failed"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0

    :goto_5
    throw p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lum6;->a:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lum6;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Ls7f;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ls7f;->C(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v0, v2, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lum6;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    new-instance v1, Lqy3;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final n(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqm6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqm6;

    iget v1, v0, Lqm6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqm6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqm6;

    invoke-direct {v0, p0, p2}, Lqm6;-><init>(Lum6;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lqm6;->e:Ljava/lang/Object;

    iget v1, v0, Lqm6;->g:I

    iget-object v2, p0, Lum6;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lqm6;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p2, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lum6;->j()Lan6;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lqm6;->d:Ljava/util/List;

    iput v3, v0, Lqm6;->g:I

    invoke-virtual {p2, p1, v0}, Lan6;->f(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lum6;->o([J)V

    const-string p0, "removeFromFavorites: complete"

    invoke-static {v2, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final o([J)V
    .locals 5

    iget-object v0, p0, Lum6;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3f

    invoke-static {v3, p1}, Lkotlin/collections/a;->f1(I[J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "removeFromFavorites: stickerIds="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lum6;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lpvb;->c(I[J)J

    return-void
.end method
