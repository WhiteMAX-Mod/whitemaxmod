.class public final Luh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Ll9g;

.field public final k:Lth6;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luh6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luh6;->a:Ljava/lang/String;

    iput-object p1, p0, Luh6;->b:Lks8;

    iput-object p2, p0, Luh6;->c:Lks8;

    iput-object p3, p0, Luh6;->d:Lks8;

    iput-object p4, p0, Luh6;->e:Lks8;

    iput-object p5, p0, Luh6;->f:Lks8;

    iput-object p8, p0, Luh6;->g:Lks8;

    iput-object p6, p0, Luh6;->h:Lks8;

    iput-object p7, p0, Luh6;->i:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Luh6;->j:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    new-instance p1, Lth6;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lth6;-><init>(Lozd;I)V

    iput-object p1, p0, Luh6;->k:Lth6;

    return-void
.end method

.method public static final a(Luh6;JLin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkzh;->a:Lkzh;

    instance-of v5, v0, Lhh6;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lhh6;

    iget v6, v5, Lhh6;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhh6;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lhh6;

    invoke-direct {v5, v1, v0}, Lhh6;-><init>(Luh6;Lin4;)V

    :goto_0
    iget-object v0, v5, Lhh6;->h:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lhh6;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v5, Lhh6;->d:J

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v2, v5, Lhh6;->f:I

    iget v3, v5, Lhh6;->e:I

    iget-wide v7, v5, Lhh6;->d:J

    iget-object v10, v5, Lhh6;->g:Leh6;

    :try_start_1
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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
    iget v2, v5, Lhh6;->f:I

    iget v3, v5, Lhh6;->e:I

    iget-wide v13, v5, Lhh6;->d:J

    :try_start_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Luh6;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v13, "loadFromMarker: marker=%d"

    invoke-static {v0, v13, v7}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iput-wide v2, v5, Lhh6;->d:J

    iput v8, v5, Lhh6;->e:I

    iput v8, v5, Lhh6;->f:I

    iput v11, v5, Lhh6;->j:I

    invoke-static {v1, v2, v3, v5}, Luh6;->g(Luh6;JLin4;)Ljava/lang/Object;

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
    check-cast v0, Leh6;

    invoke-virtual {v1}, Luh6;->j()Lai6;

    move-result-object v7

    invoke-virtual {v0}, Leh6;->b()Ljava/util/List;

    move-result-object v11

    iput-object v0, v5, Lhh6;->g:Leh6;

    iput-wide v13, v5, Lhh6;->d:J

    iput v3, v5, Lhh6;->e:I

    iput v2, v5, Lhh6;->f:I

    iput v10, v5, Lhh6;->j:I

    iget-object v10, v7, Lai6;->a:Lsie;

    new-instance v15, Lzh6;

    invoke-direct {v15, v7, v11, v12, v8}, Lzh6;-><init>(Lai6;Ljava/util/List;Lgn4;I)V

    invoke-static {v5, v15, v10}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

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
    invoke-virtual {v10}, Leh6;->a()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v0, v7, v15

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Leh6;->a()J

    move-result-wide v7

    iput-object v12, v5, Lhh6;->g:Leh6;

    iput-wide v13, v5, Lhh6;->d:J

    iput v3, v5, Lhh6;->e:I

    iput v2, v5, Lhh6;->f:I

    iput v9, v5, Lhh6;->j:I

    invoke-static {v1, v7, v8, v5}, Luh6;->a(Luh6;JLin4;)Ljava/lang/Object;

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
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Luh6;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "loadFromMarker: failed to load from marker="

    invoke-static {v13, v14, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final b(Luh6;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Lkh6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkh6;

    iget v2, v1, Lkh6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkh6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkh6;

    invoke-direct {v1, p0, p2}, Lkh6;-><init>(Luh6;Lin4;)V

    :goto_0
    iget-object p2, v1, Lkh6;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lkh6;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lkh6;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Luh6;->a:Ljava/lang/String;

    const-string v3, "onListUpdated: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p0, p0, Luh6;->a:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Luh6;->j()Lai6;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lkh6;->d:Ljava/util/List;

    iput v4, v1, Lkh6;->g:I

    invoke-virtual {p2, p1, v1}, Lai6;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

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
    new-instance v1, Lrfe;

    invoke-direct {v1, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, p0, Luh6;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store stickers "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Luh6;->m()V

    :cond_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final c(Luh6;JLin4;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lkzh;->a:Lkzh;

    instance-of v0, p3, Llh6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llh6;

    iget v2, v0, Llh6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Llh6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llh6;

    invoke-direct {v0, p0, p3}, Llh6;-><init>(Luh6;Lin4;)V

    :goto_0
    iget-object p3, v0, Llh6;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Llh6;->g:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide p1, v0, Llh6;->d:J

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Luh6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onNotifAdded: added sticker %d to cache"

    invoke-static {p3, v4, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Luh6;->j()Lai6;

    move-result-object v5

    iput-wide p1, v0, Llh6;->d:J

    iput v8, v0, Llh6;->g:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object p3, v5, Lai6;->a:Lsie;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v4, Lah6;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v6, p1

    :try_start_4
    invoke-direct/range {v4 .. v10}, Lah6;-><init>(Ljava/lang/Object;JZLgn4;I)V

    invoke-static {v0, v4, p3}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

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
    new-instance v0, Lrfe;

    invoke-direct {v0, p3}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p0, Luh6;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "onNotifAdded: failed to add sticker "

    const-string v5, " to cache"

    invoke-static {p1, p2, v4, v5}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    invoke-virtual {p0}, Luh6;->m()V

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final d(Luh6;JILin4;)Ljava/lang/Object;
    .locals 11

    move-object v0, p4

    sget-object v8, Lkzh;->a:Lkzh;

    instance-of v1, v0, Lmh6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmh6;

    iget v2, v1, Lmh6;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v2, v6

    if-eqz v7, :cond_0

    sub-int/2addr v2, v6

    iput v2, v1, Lmh6;->h:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lmh6;

    invoke-direct {v1, p0, p4}, Lmh6;-><init>(Luh6;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lmh6;->f:Ljava/lang/Object;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v2, v0, Lmh6;->h:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget v2, v0, Lmh6;->e:I

    iget-wide v3, v0, Lmh6;->d:J

    :try_start_0
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Luh6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onNotifMoved: success move id=%d to position=%d"

    invoke-static {v1, v7, v2}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Luh6;->j()Lai6;

    move-result-object v2

    iput-wide p1, v0, Lmh6;->d:J

    iput p3, v0, Lmh6;->e:I

    iput v6, v0, Lmh6;->h:I

    iget-object v10, v2, Lai6;->a:Lsie;

    new-instance v1, Lch6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lch6;-><init>(Ljava/lang/Object;JILgn4;I)V

    invoke-static {v0, v1, v10}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

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
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Luh6;->a:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "onNotifMoved: failed to move id="

    const-string v9, " to position="

    invoke-static {v2, v3, v4, v7, v9}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v1, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    invoke-virtual {p0}, Luh6;->m()V

    :cond_7
    return-object v8

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final e(Luh6;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Lnh6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnh6;

    iget v2, v1, Lnh6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnh6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnh6;

    invoke-direct {v1, p0, p2}, Lnh6;-><init>(Luh6;Lin4;)V

    :goto_0
    iget-object p2, v1, Lnh6;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lnh6;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lnh6;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Luh6;->a:Ljava/lang/String;

    const-string v3, "onNotifRemoved: removed stickers %s from cache"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Luh6;->j()Lai6;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lnh6;->d:Ljava/util/List;

    iput v4, v1, Lnh6;->g:I

    invoke-virtual {p2, p1, v1}, Lai6;->f(Ljava/util/List;Lin4;)Ljava/lang/Object;

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
    new-instance v1, Lrfe;

    invoke-direct {v1, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Luh6;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "onNotifRemoved: failed to remove stickers "

    const-string v5, " from cache"

    invoke-static {v4, v5, p1}, Liye;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Luh6;->m()V

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final f(Luh6;JLin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p3, Loh6;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Loh6;

    iget v2, v1, Loh6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loh6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Loh6;

    invoke-direct {v1, p0, p3}, Loh6;-><init>(Luh6;Lin4;)V

    :goto_0
    iget-object p3, v1, Loh6;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Loh6;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Loh6;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v1, Loh6;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Luh6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "onNotifUpdated: id=%d"

    invoke-static {p3, v8, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Luh6;->c:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv1h;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lebe;

    invoke-direct {v8, p3, v3, v4}, Lebe;-><init>(Lv1h;Ljava/util/List;Lgn4;)V

    new-instance p3, Ldpe;

    invoke-direct {p3, v8}, Ldpe;-><init>(Lla7;)V

    iput-wide p1, v1, Loh6;->d:J

    iput v7, v1, Loh6;->g:I

    invoke-static {p3, v1}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Luh6;->j()Lai6;

    move-result-object p3

    iput-wide p1, v1, Loh6;->d:J

    iput v6, v1, Loh6;->g:I

    iget-object p3, p3, Lai6;->a:Lsie;

    new-instance v3, Lsu5;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lsu5;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v1, p3, v7, v4, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/util/List;

    iput-wide p1, v1, Loh6;->d:J

    iput v5, v1, Loh6;->g:I

    invoke-virtual {p0, p3, v1}, Luh6;->l(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    iget-object p3, p0, Luh6;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Can\'t update sticker by id "

    const-string v5, " because can\'t load it"

    invoke-static {p1, p2, v3, v5}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p3, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Luh6;->m()V

    return-object v0
.end method

.method public static final g(Luh6;JLin4;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lrh6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrh6;

    iget v1, v0, Lrh6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrh6;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrh6;

    invoke-direct {v0, p0, p3}, Lrh6;-><init>(Luh6;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lrh6;->d:Ljava/lang/Object;

    iget v0, v9, Lrh6;->f:I

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Lrlb;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lrlb;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luh6;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    iget-object v3, p0, Luh6;->a:Ljava/lang/String;

    iput v1, v9, Lrh6;->f:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7c

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lj68;->A(Ljob;Lh6h;Ljava/lang/String;JILvdf;Lg55;Lin4;I)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    check-cast p3, Lyx;

    new-instance p0, Leh6;

    invoke-virtual {p3}, Lyx;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lyx;->h()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p1}, Leh6;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final h(ZLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfh6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfh6;

    iget v1, v0, Lfh6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfh6;

    invoke-direct {v0, p0, p2}, Lfh6;-><init>(Luh6;Lin4;)V

    :goto_0
    iget-object p2, v0, Lfh6;->d:Ljava/lang/Object;

    iget v1, v0, Lfh6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Luh6;->j()Lai6;

    move-result-object p1

    iput v2, v0, Lfh6;->f:I

    iget-object p1, p1, Lai6;->a:Lsie;

    new-instance p2, Lsu5;

    const/16 v1, 0xd

    invoke-direct {p2, v1}, Lsu5;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Luh6;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->U:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

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
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final i(Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lgh6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgh6;

    iget v1, v0, Lgh6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh6;

    invoke-direct {v0, p0, p1}, Lgh6;-><init>(Luh6;Lin4;)V

    :goto_0
    iget-object p1, v0, Lgh6;->d:Ljava/lang/Object;

    iget v1, v0, Lgh6;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Luh6;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v3, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Luh6;->j()Lai6;

    move-result-object p0

    iput v4, v0, Lgh6;->f:I

    iget-object p0, p0, Lai6;->a:Lsie;

    new-instance p1, Lsu5;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lsu5;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v4, p1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

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
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "clear: failed to clear repository"

    invoke-static {v3, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final j()Lai6;
    .locals 0

    iget-object p0, p0, Luh6;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai6;

    return-object p0
.end method

.method public final k(JZLin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lih6;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lih6;

    iget v6, v5, Lih6;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lih6;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lih6;

    invoke-direct {v5, v0, v4}, Lih6;-><init>(Luh6;Lin4;)V

    :goto_0
    iget-object v4, v5, Lih6;->f:Ljava/lang/Object;

    iget v6, v5, Lih6;->h:I

    sget-object v7, Lkzh;->a:Lkzh;

    iget-object v8, v0, Luh6;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Ldr4;->a:Ldr4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-boolean v1, v5, Lih6;->e:Z

    iget-wide v2, v5, Lih6;->d:J

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v15, v2

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v5, Lih6;->e:Z

    iget-wide v2, v5, Lih6;->d:J

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v14, v2

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v8, v6, v4}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v5, Lih6;->d:J

    iput-boolean v3, v5, Lih6;->e:Z

    iput v10, v5, Lih6;->h:I

    invoke-virtual {v0, v3, v5}, Luh6;->h(ZLin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Luh6;->j()Lai6;

    move-result-object v13

    iput-wide v14, v5, Lih6;->d:J

    iput-boolean v1, v5, Lih6;->e:Z

    iput v9, v5, Lih6;->h:I

    iget-object v2, v13, Lai6;->a:Lsie;

    new-instance v12, Lah6;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lah6;-><init>(Ljava/lang/Object;JZLgn4;I)V

    invoke-static {v5, v12, v2}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

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

    invoke-static {v8, v2, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Luh6;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ltx;

    invoke-virtual {v0}, Ljob;->u()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->g()J

    move-result-wide v13

    const/4 v12, 0x4

    invoke-direct/range {v11 .. v16}, Ltx;-><init>(IJJ)V

    invoke-static {v0, v11}, Ljob;->t(Ljob;Lnp;)J

    goto :goto_5

    :cond_7
    new-array v1, v10, [J

    const/4 v2, 0x0

    aput-wide v15, v1, v2

    invoke-virtual {v0, v1}, Luh6;->o([J)V

    :goto_5
    return-object v7
.end method

.method public final l(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkzh;->a:Lkzh;

    const-string v1, "publishFavoritesIds, stickers size: "

    instance-of v2, p2, Lph6;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lph6;

    iget v3, v2, Lph6;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lph6;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lph6;

    invoke-direct {v2, p0, p2}, Lph6;-><init>(Luh6;Lin4;)V

    :goto_0
    iget-object p2, v2, Lph6;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lph6;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Luh6;->c:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv1h;

    iput v6, v2, Lph6;->f:I

    invoke-virtual {p2, p1, v2}, Lv1h;->d(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Luh6;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Luh6;->j:Ll9g;

    invoke-virtual {p1, p2}, Ll9g;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    new-instance p2, Lrfe;

    invoke-direct {p2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Luh6;->a:Ljava/lang/String;

    const-string p2, "publishFavoritesIds: failed"

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0

    :goto_5
    throw p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Luh6;->a:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Luh6;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lgye;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lgye;->A(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v0, v2, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Luh6;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    new-instance v1, Lqx3;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final n(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqh6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqh6;

    iget v1, v0, Lqh6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqh6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqh6;

    invoke-direct {v0, p0, p2}, Lqh6;-><init>(Luh6;Lin4;)V

    :goto_0
    iget-object p2, v0, Lqh6;->e:Ljava/lang/Object;

    iget v1, v0, Lqh6;->g:I

    iget-object v2, p0, Luh6;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lqh6;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    const-string p2, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luh6;->j()Lai6;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lqh6;->d:Ljava/util/List;

    iput v3, v0, Lqh6;->g:I

    invoke-virtual {p2, p1, v0}, Lai6;->f(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Luh6;->o([J)V

    const-string p0, "removeFromFavorites: complete"

    invoke-static {v2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final o([J)V
    .locals 5

    iget-object v0, p0, Luh6;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3f

    invoke-static {v3, p1}, Lkotlin/collections/a;->X0(I[J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "removeFromFavorites: stickerIds="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Luh6;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Ljob;->c(I[J)J

    return-void
.end method
