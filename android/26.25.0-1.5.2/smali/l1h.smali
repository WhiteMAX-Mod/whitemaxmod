.class public final Ll1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr4;

.field public final b:Lcr4;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Ll9g;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lka9;Lhke;Lhai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Ll1h;->a:Lcr4;

    iput-object p9, p0, Ll1h;->b:Lcr4;

    iput-object p1, p0, Ll1h;->c:Lks8;

    iput-object p2, p0, Ll1h;->d:Lks8;

    iput-object p3, p0, Ll1h;->e:Lks8;

    iput-object p4, p0, Ll1h;->f:Lks8;

    iput-object p5, p0, Ll1h;->g:Lks8;

    iput-object p6, p0, Ll1h;->h:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ll1h;->i:Ll9g;

    const-class p1, Ll1h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll1h;->j:Ljava/lang/String;

    new-instance p1, Lla9;

    new-instance p2, Lo6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Lo6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-direct {p1, p8, p7, p2}, Lla9;-><init>(Lcr4;Lka9;Lx97;)V

    invoke-virtual {p1}, Lla9;->a()V

    return-void
.end method

.method public static final a(Ll1h;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq79;->d:Lq79;

    const-string v2, "onListUpdated: success store stickers sets="

    instance-of v3, p2, Lc1h;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lc1h;

    iget v4, v3, Lc1h;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc1h;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc1h;

    invoke-direct {v3, p0, p2}, Lc1h;-><init>(Ll1h;Lin4;)V

    :goto_0
    iget-object p2, v3, Lc1h;->e:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lc1h;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p1, v3, Lc1h;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Ll1h;->j:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onListUpdated: ids="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, p2, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    iget-object p0, p0, Ll1h;->j:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ll1h;->m()Ldh6;

    move-result-object p2

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lc1h;->d:Ljava/util/List;

    iput v7, v3, Lc1h;->g:I

    invoke-virtual {p2, p1, v3}, Ldh6;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    iget-object p2, p0, Ll1h;->j:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, p2, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Ll1h;->j:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store sticker sets="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Ll1h;->r()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Ll1h;JLin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lkzh;->a:Lkzh;

    const-string v3, "onNotifAdded: added sticker set "

    instance-of v4, v0, Ld1h;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ld1h;

    iget v5, v4, Ld1h;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ld1h;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Ld1h;

    invoke-direct {v4, v1, v0}, Ld1h;-><init>(Ll1h;Lin4;)V

    :goto_0
    iget-object v0, v4, Ld1h;->e:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Ld1h;->g:I

    const/4 v7, 0x0

    const-string v8, " to cache"

    const/4 v13, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v13, :cond_1

    iget-wide v4, v4, Ld1h;->d:J

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Ll1h;->m()Ldh6;

    move-result-object v10

    move-wide/from16 v11, p1

    iput-wide v11, v4, Ld1h;->d:J

    iput v13, v4, Ld1h;->g:I

    iget-object v0, v10, Ldh6;->a:Lsie;

    new-instance v9, Lah6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lah6;-><init>(Ljava/lang/Object;JZLgn4;I)V

    invoke-static {v4, v9, v0}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-wide/from16 v4, p1

    :goto_2
    :try_start_2
    iget-object v0, v1, Ll1h;->j:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v6, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v9, v0, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_3
    move-wide/from16 v4, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v3, v1, Ll1h;->j:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lq79;->f:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "onNotifAdded: failed to add sticker set "

    invoke-static {v4, v5, v9, v8}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {v1}, Ll1h;->r()V

    :cond_8
    :goto_6
    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final c(Ll1h;JILin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    sget-object v2, Lkzh;->a:Lkzh;

    const-string v3, "onNotifMoved: success move id="

    instance-of v4, v0, Le1h;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Le1h;

    iget v5, v4, Le1h;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le1h;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Le1h;

    invoke-direct {v4, v1, v0}, Le1h;-><init>(Ll1h;Lin4;)V

    :goto_0
    iget-object v0, v4, Le1h;->f:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Le1h;->h:I

    const/4 v7, 0x0

    const-string v8, " to position="

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget v5, v4, Le1h;->e:I

    iget-wide v9, v4, Le1h;->d:J

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Ll1h;->m()Ldh6;

    move-result-object v10

    move-wide/from16 v11, p1

    iput-wide v11, v4, Le1h;->d:J

    move/from16 v13, p3

    iput v13, v4, Le1h;->e:I

    iput v9, v4, Le1h;->h:I

    iget-object v0, v10, Ldh6;->a:Lsie;

    new-instance v9, Lch6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lch6;-><init>(Ljava/lang/Object;JILgn4;I)V

    invoke-static {v4, v9, v0}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-wide/from16 v9, p1

    move/from16 v5, p3

    :goto_2
    :try_start_2
    iget-object v0, v1, Ll1h;->j:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v0, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    return-object v2

    :goto_4
    move-wide/from16 v9, p1

    move/from16 v5, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    iget-object v3, v1, Ll1h;->j:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "onNotifMoved: failed to move id="

    invoke-static {v5, v9, v10, v7, v8}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v3, v5, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    invoke-virtual {v1}, Ll1h;->r()V

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final d(Ll1h;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    const-string v1, "onNotifRemoved: removed sticker sets "

    instance-of v2, p2, Lf1h;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lf1h;

    iget v3, v2, Lf1h;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf1h;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf1h;

    invoke-direct {v2, p0, p2}, Lf1h;-><init>(Ll1h;Lin4;)V

    :goto_0
    iget-object p2, v2, Lf1h;->e:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lf1h;->g:I

    const-string v5, " from cache"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object p1, v2, Lf1h;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ll1h;->m()Ldh6;

    move-result-object p2

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lf1h;->d:Ljava/util/List;

    iput v7, v2, Lf1h;->g:I

    iget-object v4, p2, Ldh6;->a:Lsie;

    new-instance v7, Lzg6;

    const/4 v8, 0x2

    invoke-direct {v7, p2, p1, v6, v8}, Lzg6;-><init>(Ldh6;Ljava/util/List;Lgn4;I)V

    invoke-static {v2, v7, v4}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    iget-object p2, p0, Ll1h;->j:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p2, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Ll1h;->j:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "onNotifRemoved: failed to remove sticker sets "

    invoke-static {v4, v5, p1}, Liye;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Ll1h;->r()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final e(Ll1h;JLin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v4, Lq79;->d:Lq79;

    const-string v5, "onNotifUpdated: updated ids: "

    instance-of v6, v0, Lg1h;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lg1h;

    iget v7, v6, Lg1h;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lg1h;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lg1h;

    invoke-direct {v6, v1, v0}, Lg1h;-><init>(Ll1h;Lin4;)V

    :goto_0
    iget-object v0, v6, Lg1h;->g:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v6, Lg1h;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v2, v6, Lg1h;->d:J

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-wide v12, v2

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v2, v6, Lg1h;->f:I

    iget v3, v6, Lg1h;->e:I

    iget-wide v11, v6, Lg1h;->d:J

    :try_start_1
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v12, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v12, v11

    goto/16 :goto_6

    :cond_3
    iget v2, v6, Lg1h;->f:I

    iget v3, v6, Lg1h;->e:I

    iget-wide v12, v6, Lg1h;->d:J

    :try_start_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ll1h;->j:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v4}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "onNotifUpdated: id="

    invoke-static {v2, v3, v13}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v4, v0, v13, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    :try_start_3
    iget-object v0, v1, Ll1h;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2h;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-wide v2, v6, Lg1h;->d:J

    const/4 v13, 0x0

    iput v13, v6, Lg1h;->e:I

    iput v13, v6, Lg1h;->f:I

    iput v12, v6, Lg1h;->i:I

    invoke-virtual {v0, v8, v6}, Lc2h;->c(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    move-wide v15, v2

    move v2, v13

    move-wide v12, v15

    move v3, v2

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ll1h;->m()Ldh6;

    move-result-object v0

    iput-wide v12, v6, Lg1h;->d:J

    iput v3, v6, Lg1h;->e:I

    iput v2, v6, Lg1h;->f:I

    iput v11, v6, Lg1h;->i:I

    invoke-virtual {v0, v6}, Ldh6;->e(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v8, v1, Ll1h;->j:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11, v4}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v8, v5, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-wide v12, v6, Lg1h;->d:J

    iput v3, v6, Lg1h;->e:I

    iput v2, v6, Lg1h;->f:I

    iput v10, v6, Lg1h;->i:I

    invoke-static {v1, v0, v6}, Ll1h;->g(Ll1h;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v7, :cond_d

    :goto_5
    return-object v7

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_6
    iget-object v2, v1, Ll1h;->j:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "onNotifUpdated: failed for id: "

    invoke-static {v12, v13, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-virtual {v1}, Ll1h;->r()V

    :cond_d
    :goto_8
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_9
    throw v0
.end method

.method public static final f(Ll1h;Ljava/util/List;JZLin4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lh1h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lh1h;

    iget v1, v0, Lh1h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh1h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh1h;

    invoke-direct {v0, p0, p5}, Lh1h;-><init>(Ll1h;Lin4;)V

    :goto_0
    iget-object p5, v0, Lh1h;->e:Ljava/lang/Object;

    iget v1, v0, Lh1h;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lh1h;->d:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    if-nez p4, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lacg;

    iget-wide v0, p5, Lacg;->a:J

    cmp-long p5, v0, p2

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    move-object p4, p1

    check-cast p4, Ljava/lang/Iterable;

    instance-of p5, p4, Ljava/util/Collection;

    if-eqz p5, :cond_6

    move-object p5, p4

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lacg;

    iget-wide v3, p5, Lacg;->a:J

    cmp-long p5, v3, p2

    if-nez p5, :cond_7

    return-object p1

    :cond_8
    :goto_2
    iget-object p0, p0, Ll1h;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2h;

    invoke-static {p2, p3}, Let9;->r(J)Ljava/util/List;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lh1h;->d:Ljava/util/List;

    iput v2, v0, Lh1h;->g:I

    invoke-virtual {p0, p2, v0}, Lc2h;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p5, p0, :cond_9

    return-object p0

    :cond_9
    :goto_3
    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacg;

    if-nez p0, :cond_a

    return-object p1

    :cond_a
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ll1h;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "on next favorite sticker sets: "

    instance-of v1, p2, Li1h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li1h;

    iget v2, v1, Li1h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li1h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Li1h;

    invoke-direct {v1, p0, p2}, Li1h;-><init>(Ll1h;Lin4;)V

    :goto_0
    iget-object p2, v1, Li1h;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Li1h;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

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

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ll1h;->d:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc2h;

    iput v5, v1, Li1h;->f:I

    invoke-virtual {p2, p1, v1}, Lc2h;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Ll1h;->j:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Ll1h;->i:Ll9g;

    invoke-virtual {p1, p2}, Ll9g;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p0, p0, Ll1h;->j:Ljava/lang/String;

    new-instance p2, Lt0h;

    const-string v0, "publishFavoritesIds: failed"

    invoke-direct {p2, v0, p1}, Lt0h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v0, p2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_5
    throw p0
.end method

.method public static final h(Ll1h;JLin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lj1h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj1h;

    iget v1, v0, Lj1h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1h;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lj1h;

    invoke-direct {v0, p0, p3}, Lj1h;-><init>(Ll1h;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lj1h;->d:Ljava/lang/Object;

    iget v0, v9, Lj1h;->f:I

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

    move p3, v1

    invoke-virtual {p0}, Ll1h;->l()Ljob;

    move-result-object v1

    new-instance v2, Lrlb;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lrlb;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ll1h;->j:Ljava/lang/String;

    iput p3, v9, Lj1h;->f:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x74

    invoke-static/range {v1 .. v10}, Lj68;->A(Ljob;Lh6h;Ljava/lang/String;JILvdf;Lg55;Lin4;I)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p3, Lyx;

    if-eqz p3, :cond_4

    new-instance p0, Lu0h;

    invoke-virtual {p3}, Lyx;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lyx;->h()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p1}, Lu0h;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_4
    return-object v11
.end method


# virtual methods
.method public final i(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll1h;->j:Ljava/lang/String;

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lv0h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv0h;-><init>(Ll1h;JLgn4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Ll1h;->b:Lcr4;

    invoke-static {p0, v1, p2, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final j(ZLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lw0h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw0h;

    iget v1, v0, Lw0h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw0h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw0h;

    invoke-direct {v0, p0, p2}, Lw0h;-><init>(Ll1h;Lin4;)V

    :goto_0
    iget-object p2, v0, Lw0h;->d:Ljava/lang/Object;

    iget v1, v0, Lw0h;->f:I

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

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ll1h;->m()Ldh6;

    move-result-object p1

    iput v2, v0, Lw0h;->f:I

    iget-object p1, p1, Ldh6;->a:Lsie;

    new-instance p2, Lsu5;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, Lsu5;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Ll1h;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->V:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x29

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

    if-gez p0, :cond_5

    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_5
    new-instance p0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {p0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw p0
.end method

.method public final k(Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lx0h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx0h;

    iget v1, v0, Lx0h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0h;

    invoke-direct {v0, p0, p1}, Lx0h;-><init>(Ll1h;Lin4;)V

    :goto_0
    iget-object p1, v0, Lx0h;->d:Ljava/lang/Object;

    iget v1, v0, Lx0h;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    iget-object v4, p0, Ll1h;->j:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v4, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Ll1h;->m()Ldh6;

    move-result-object p1

    iput v3, v0, Lx0h;->f:I

    iget-object p1, p1, Ldh6;->a:Lsie;

    new-instance v1, Lsu5;

    const/16 v6, 0x8

    invoke-direct {v1, v6}, Lsu5;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v0, p1, v6, v3, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    :try_start_2
    const-string p1, "clear: cleared fav stickers repository"

    invoke-static {v4, p1, v5}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    const-string v0, "clear: failed to clear fav stickers repository"

    invoke-static {v4, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p0, Ll1h;->i:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb26;->a:Lb26;

    invoke-virtual {p0, v5, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final l()Ljob;
    .locals 0

    iget-object p0, p0, Ll1h;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    return-object p0
.end method

.method public final m()Ldh6;
    .locals 0

    iget-object p0, p0, Ll1h;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh6;

    return-object p0
.end method

.method public final n(J)Z
    .locals 2

    iget-object p0, p0, Ll1h;->i:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacg;

    iget-wide v0, v0, Lacg;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)V
    .locals 5

    iget-object v0, p0, Ll1h;->j:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "loadFromMarker: marker="

    invoke-static {p1, p2, v4}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll1h;->b:Lcr4;

    new-instance v1, Lz0h;

    invoke-direct {v1, p0, p1, p2, v2}, Lz0h;-><init>(Ll1h;JLgn4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final p(JZLin4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    sget-object v7, Lkzh;->a:Lkzh;

    sget-object v8, Ldr4;->a:Ldr4;

    sget-object v9, Lq79;->d:Lq79;

    instance-of v5, v4, Lb1h;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lb1h;

    iget v6, v5, Lb1h;->n:I

    const/high16 v10, -0x80000000

    and-int v11, v6, v10

    if-eqz v11, :cond_0

    sub-int/2addr v6, v10

    iput v6, v5, Lb1h;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lb1h;

    invoke-direct {v5, v1, v4}, Lb1h;-><init>(Ll1h;Lin4;)V

    :goto_0
    iget-object v4, v5, Lb1h;->l:Ljava/lang/Object;

    iget v6, v5, Lb1h;->n:I

    const-string v10, " favorite="

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_1

    iget-boolean v2, v5, Lb1h;->e:Z

    iget-wide v11, v5, Lb1h;->d:J

    iget-object v0, v5, Lb1h;->f:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v15, v11

    const/16 v17, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v5, Lb1h;->k:I

    iget v2, v5, Lb1h;->j:I

    iget v3, v5, Lb1h;->i:I

    iget-boolean v6, v5, Lb1h;->e:Z

    iget-wide v11, v5, Lb1h;->d:J

    const/16 v17, 0x0

    iget-object v14, v5, Lb1h;->h:Ljava/lang/Object;

    iget-object v13, v5, Lb1h;->g:Lz1b;

    iget-object v15, v5, Lb1h;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_1
    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v13

    move v13, v3

    move-object v3, v14

    move-object/from16 v14, v16

    const/16 v16, 0x2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move v2, v6

    move-object v3, v15

    goto/16 :goto_c

    :cond_3
    const/16 v17, 0x0

    iget-boolean v0, v5, Lb1h;->e:Z

    iget-wide v2, v5, Lb1h;->d:J

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4
    move v4, v0

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Ll1h;->j:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v9}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "markAsFavorite: setId="

    const-string v12, ", favorite="

    invoke-static {v2, v3, v11, v12, v0}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v6, v9, v4, v11, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iput-wide v2, v5, Lb1h;->d:J

    iput-boolean v0, v5, Lb1h;->e:Z

    const/4 v4, 0x1

    iput v4, v5, Lb1h;->n:I

    invoke-virtual {v1, v0, v5}, Ll1h;->j(ZLin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    goto/16 :goto_6

    :goto_2
    iget-object v0, v1, Ll1h;->i:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_2
    iget-object v0, v1, Ll1h;->i:Ll9g;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object v14, v0

    move-object v12, v6

    move/from16 v0, v17

    move v11, v0

    move v13, v11

    move-object v6, v5

    move v5, v4

    move-wide v3, v2

    :goto_3
    :try_start_3
    invoke-interface {v14}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Ljava/util/List;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    move-object v1, v12

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, Lb1h;->f:Ljava/util/List;

    iput-object v14, v6, Lb1h;->g:Lz1b;

    iput-object v15, v6, Lb1h;->h:Ljava/lang/Object;

    iput-wide v3, v6, Lb1h;->d:J

    iput-boolean v5, v6, Lb1h;->e:Z

    iput v13, v6, Lb1h;->i:I

    iput v11, v6, Lb1h;->j:I

    iput v0, v6, Lb1h;->k:I

    const/4 v1, 0x2

    iput v1, v6, Lb1h;->n:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v16, v1

    move-object/from16 v1, p0

    :try_start_5
    invoke-static/range {v1 .. v6}, Ll1h;->f(Ll1h;Ljava/util/List;JZLin4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v2, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v26, v6

    move v6, v5

    move-object/from16 v5, v26

    move-wide/from16 v26, v3

    move-object v4, v2

    move v2, v11

    move-object v3, v15

    move-object v15, v12

    move-wide/from16 v11, v26

    :goto_4
    :try_start_6
    check-cast v4, Ljava/util/List;

    invoke-interface {v14, v3, v4}, Lz1b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ll1h;->m()Ldh6;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    move-object v3, v15

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lb1h;->f:Ljava/util/List;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v3, 0x0

    :try_start_8
    iput-object v3, v5, Lb1h;->g:Lz1b;

    iput-object v3, v5, Lb1h;->h:Ljava/lang/Object;

    iput-wide v11, v5, Lb1h;->d:J

    iput-boolean v6, v5, Lb1h;->e:Z

    iput v13, v5, Lb1h;->i:I

    iput v2, v5, Lb1h;->j:I

    const/4 v3, 0x3

    iput v3, v5, Lb1h;->n:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v2, v0, Ldh6;->a:Lsie;

    new-instance v19, Lah6;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move/from16 v23, v6

    move-wide/from16 v21, v11

    :try_start_a
    invoke-direct/range {v19 .. v25}, Lah6;-><init>(Ljava/lang/Object;JZLgn4;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v0, v2}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v0, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v7

    :goto_5
    if-ne v0, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v3, v15

    move-wide/from16 v15, v21

    move/from16 v2, v23

    :goto_7
    const/4 v12, 0x5

    if-eqz v2, :cond_b

    :try_start_b
    invoke-virtual {v1}, Ll1h;->l()Ljob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ltx;

    invoke-virtual {v0}, Ljob;->u()Lv6d;

    move-result-object v4

    iget-object v4, v4, Lv6d;->a:Lf59;

    invoke-virtual {v4}, Lgye;->g()J

    move-result-wide v13

    invoke-direct/range {v11 .. v16}, Ltx;-><init>(IJJ)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v4, v11

    move-wide v11, v15

    :try_start_c
    invoke-static {v0, v4}, Ljob;->t(Ljob;Lnp;)J

    goto :goto_8

    :catchall_2
    move-exception v0

    move-wide v11, v15

    goto/16 :goto_c

    :cond_b
    move v0, v12

    move-wide v11, v15

    invoke-virtual {v1}, Ll1h;->l()Ljob;

    move-result-object v4

    const/4 v6, 0x1

    new-array v5, v6, [J

    aput-wide v11, v5, v17

    invoke-virtual {v4, v0, v5}, Ljob;->c(I[J)J

    :goto_8
    iget-object v0, v1, Ll1h;->j:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v4, v9}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "markAsFavorite: complete for setId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v9, v0, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 v23, v6

    move-wide/from16 v21, v11

    :goto_9
    move-object v3, v15

    move-wide/from16 v11, v21

    :goto_a
    move/from16 v2, v23

    goto :goto_c

    :catchall_5
    move-exception v0

    move/from16 v23, v6

    move-wide/from16 v21, v11

    move-object v3, v15

    goto :goto_a

    :cond_d
    move/from16 v23, v6

    move-wide/from16 v21, v11

    const/16 v18, 0x0

    move v11, v2

    move-object v6, v5

    move-object v12, v15

    move-wide/from16 v3, v21

    move/from16 v5, v23

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    :goto_b
    move-wide/from16 v26, v3

    move-object v3, v12

    move-wide/from16 v11, v26

    move v2, v5

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    :catchall_8
    move-exception v0

    move-wide v11, v2

    move v2, v4

    move-object v3, v6

    :goto_c
    iget-object v4, v1, Ll1h;->j:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_e

    goto :goto_d

    :cond_e
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "markAsFavorite: failed for setId="

    invoke-static {v11, v12, v8, v10, v2}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    iget-object v0, v1, Ll1h;->i:Ll9g;

    invoke-virtual {v0, v3}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_e
    return-object v7

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Ll1h;->i:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacg;

    iget-wide v2, v2, Lacg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacg;

    iget-wide v1, v1, Lacg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lv7g;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ll1h;->b:Lcr4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ll1h;->j:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll1h;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lgye;->A(J)V

    invoke-virtual {p0, v1, v2}, Ll1h;->i(J)V

    return-void
.end method

.method public final s(JJLin4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v0, p5

    sget-object v9, Lkzh;->a:Lkzh;

    const-string v10, "setFavoriteStickerSetMoved: success move stickerSetId="

    instance-of v2, v0, Lk1h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lk1h;

    iget v3, v2, Lk1h;->h:I

    const/high16 v8, -0x80000000

    and-int v11, v3, v8

    if-eqz v11, :cond_0

    sub-int/2addr v3, v8

    iput v3, v2, Lk1h;->h:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lk1h;

    invoke-direct {v2, v1, v0}, Lk1h;-><init>(Ll1h;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lk1h;->f:Ljava/lang/Object;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v3, v0, Lk1h;->h:I

    const/4 v12, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide v3, v0, Lk1h;->e:J

    iget-wide v5, v0, Lk1h;->d:J

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v20, v3

    move-wide/from16 v18, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Ll1h;->j:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, Lq79;->d:Lq79;

    invoke-virtual {v3, v13}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "setFavoriteStickerSetMoved: stickerSetId="

    const-string v15, ", targetPositionStickerSetId="

    invoke-static {v4, v5, v14, v15}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v2, v14, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ll1h;->m()Ldh6;

    move-result-object v3

    iput-wide v4, v0, Lk1h;->d:J

    iput-wide v6, v0, Lk1h;->e:J

    iput v8, v0, Lk1h;->h:I

    iget-object v13, v3, Ldh6;->a:Lsie;

    new-instance v2, Lbh6;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lbh6;-><init>(Ldh6;JJLgn4;)V

    invoke-static {v0, v2, v13}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_3
    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    move-wide/from16 v18, p1

    move-wide/from16 v20, p3

    :goto_4
    invoke-virtual {v1}, Ll1h;->l()Ljob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ley;

    invoke-virtual {v0}, Ljob;->u()Lv6d;

    move-result-object v2

    iget-object v2, v2, Lv6d;->a:Lf59;

    invoke-virtual {v2}, Lgye;->g()J

    move-result-wide v16

    const/4 v14, 0x5

    const/4 v15, -0x1

    invoke-direct/range {v13 .. v21}, Ley;-><init>(IIJJJ)V

    move-wide/from16 v5, v18

    move-wide/from16 v3, v20

    invoke-static {v0, v13}, Ljob;->t(Ljob;Lnp;)J

    iget-object v0, v1, Ll1h;->j:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lq79;->e:Lq79;

    invoke-virtual {v2, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", to position of stickerSetId="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v0, v3, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    return-object v9

    :goto_6
    iget-object v1, v1, Ll1h;->j:Ljava/lang/String;

    const-string v2, "setFavoriteStickerSetMoved: failed"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Ll1h;->j:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setSectionUpdateTime: "

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ll1h;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    iget-object v0, p0, Lgye;->V:Laob;

    sget-object v1, Lgye;->j0:[Lfq8;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
