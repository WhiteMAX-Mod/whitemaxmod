.class public final Lymi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:La65;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lzrh;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lh3a;Lmxf;Lhxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lymi;->a:La65;

    iput-object p9, p0, Lymi;->b:La65;

    iput-object p1, p0, Lymi;->c:Lvj9;

    iput-object p2, p0, Lymi;->d:Lvj9;

    iput-object p3, p0, Lymi;->e:Lvj9;

    iput-object p4, p0, Lymi;->f:Lvj9;

    iput-object p5, p0, Lymi;->g:Lvj9;

    iput-object p6, p0, Lymi;->h:Lvj9;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lymi;->i:Lzrh;

    const-class p1, Lymi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lymi;->j:Ljava/lang/String;

    new-instance p1, Li3a;

    new-instance p2, Ln7;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Ln7;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-direct {p1, p8, p7, p2}, Li3a;-><init>(La65;Lh3a;Luv7;)V

    invoke-virtual {p1}, Li3a;->a()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lymi;->j:Ljava/lang/String;

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lhmi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhmi;-><init>(Lymi;JLd05;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Lymi;->b:La65;

    invoke-static {p0, v1, p2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final b(ZLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Limi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Limi;

    iget v1, v0, Limi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Limi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Limi;

    invoke-direct {v0, p0, p2}, Limi;-><init>(Lymi;Lf05;)V

    :goto_0
    iget-object p2, v0, Limi;->d:Ljava/lang/Object;

    iget v1, v0, Limi;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lymi;->d()Ls17;

    move-result-object p1

    iput v2, v0, Limi;->f:I

    iget-object p1, p1, Ls17;->a:Luvf;

    new-instance p2, Lc35;

    const/16 v1, 0x19

    invoke-direct {p2, v1}, Lc35;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb65;->a:Lb65;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lymi;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpg;

    check-cast p0, Ldzd;

    iget-object p0, p0, Ldzd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->V:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_5

    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_5
    new-instance p0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {p0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw p0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljmi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljmi;

    iget v1, v0, Ljmi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljmi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljmi;

    invoke-direct {v0, p0, p1}, Ljmi;-><init>(Lymi;Lf05;)V

    :goto_0
    iget-object p1, v0, Ljmi;->d:Ljava/lang/Object;

    iget v1, v0, Ljmi;->f:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    iget-object v4, p0, Lymi;->j:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v4, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lymi;->d()Ls17;

    move-result-object p1

    iput v3, v0, Ljmi;->f:I

    iget-object p1, p1, Ls17;->a:Luvf;

    new-instance v1, Lc35;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, Lc35;-><init>(B)V

    const/4 v6, 0x0

    invoke-static {v0, p1, v6, v3, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb65;->a:Lb65;

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

    invoke-static {v4, p1, v5}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    const-string v0, "clear: failed to clear fav stickers repository"

    invoke-static {v4, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p0, Lymi;->i:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-virtual {p0, v5, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d()Ls17;
    .locals 0

    iget-object p0, p0, Lymi;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls17;

    return-object p0
.end method

.method public final e(J)Z
    .locals 2

    iget-object p0, p0, Lymi;->i:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v0, Lvuh;

    iget-wide v0, v0, Lvuh;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lymi;->j:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "loadFromMarker: marker="

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lymi;->b:La65;

    new-instance v1, Llmi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Llmi;-><init>(Lymi;JLd05;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final g(JZLf05;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    sget-object v7, Lhmj;->a:Lhmj;

    sget-object v8, Lb65;->a:Lb65;

    sget-object v9, Lf0a;->d:Lf0a;

    instance-of v5, v4, Lnmi;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lnmi;

    iget v6, v5, Lnmi;->o:I

    const/high16 v10, -0x80000000

    and-int v11, v6, v10

    if-eqz v11, :cond_0

    sub-int/2addr v6, v10

    iput v6, v5, Lnmi;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lnmi;

    invoke-direct {v5, v1, v4}, Lnmi;-><init>(Lymi;Lf05;)V

    :goto_0
    iget-object v4, v5, Lnmi;->m:Ljava/lang/Object;

    iget v6, v5, Lnmi;->o:I

    const-string v10, "asset.task.failed"

    const-string v11, " favorite="

    const/4 v14, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v0, v5, Lnmi;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v5, Lnmi;->h:Ljava/lang/Object;

    check-cast v0, Ld05;

    iget-object v0, v5, Lnmi;->g:Ljava/lang/Throwable;

    iget-object v1, v5, Lnmi;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object v0, v5, Lnmi;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v1, v5, Lnmi;->g:Ljava/lang/Throwable;

    check-cast v1, Ld05;

    iget-object v1, v5, Lnmi;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_2
    iget v2, v5, Lnmi;->j:I

    iget-boolean v3, v5, Lnmi;->e:Z

    const/16 p4, 0x0

    iget-wide v13, v5, Lnmi;->d:J

    iget-object v0, v5, Lnmi;->g:Ljava/lang/Throwable;

    check-cast v0, Ld05;

    iget-object v0, v5, Lnmi;->f:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    :goto_1
    move-object v7, v0

    move-object v12, v5

    move v5, v3

    move-wide v3, v13

    :goto_2
    move v13, v2

    :goto_3
    move-object v2, v6

    goto/16 :goto_1a

    :pswitch_3
    const/16 p4, 0x0

    iget v2, v5, Lnmi;->j:I

    iget-boolean v3, v5, Lnmi;->e:Z

    iget-wide v13, v5, Lnmi;->d:J

    iget-object v0, v5, Lnmi;->g:Ljava/lang/Throwable;

    check-cast v0, Ld05;

    iget-object v0, v5, Lnmi;->f:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :pswitch_4
    const/16 p4, 0x0

    iget v0, v5, Lnmi;->k:I

    iget v2, v5, Lnmi;->j:I

    iget-boolean v3, v5, Lnmi;->e:Z

    iget-wide v13, v5, Lnmi;->d:J

    iget-object v6, v5, Lnmi;->g:Ljava/lang/Throwable;

    check-cast v6, Ld05;

    iget-object v6, v5, Lnmi;->f:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_2
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :pswitch_5
    const/16 p4, 0x0

    iget v0, v5, Lnmi;->l:I

    iget v2, v5, Lnmi;->k:I

    iget v3, v5, Lnmi;->j:I

    iget-boolean v6, v5, Lnmi;->e:Z

    iget-wide v13, v5, Lnmi;->d:J

    iget-object v15, v5, Lnmi;->i:Ljava/lang/Object;

    iget-object v12, v5, Lnmi;->h:Ljava/lang/Object;

    check-cast v12, Lkxb;

    move/from16 p1, v0

    iget-object v0, v5, Lnmi;->g:Ljava/lang/Throwable;

    check-cast v0, Ld05;

    iget-object v0, v5, Lnmi;->f:Ljava/util/List;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    :try_start_3
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    move-object v2, v12

    move-object v12, v5

    move-object v5, v4

    move-wide/from16 v29, v13

    move/from16 v13, p1

    move v14, v3

    move-wide/from16 v3, v29

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move v2, v3

    :goto_4
    move v3, v6

    move-object/from16 v6, v17

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-wide/from16 v29, v13

    move v13, v3

    move-wide/from16 v3, v29

    move-object v7, v0

    move-object v12, v5

    move v5, v6

    :goto_5
    move-object/from16 v2, v17

    goto/16 :goto_1a

    :pswitch_6
    const/16 p4, 0x0

    iget-boolean v0, v5, Lnmi;->e:Z

    iget-wide v2, v5, Lnmi;->d:J

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move v4, v0

    goto :goto_7

    :pswitch_7
    const/16 p4, 0x0

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lymi;->j:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v6, v9}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "markAsFavorite: setId="

    const-string v13, ", favorite="

    invoke-static {v2, v3, v12, v13, v0}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v9, v4, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_6
    iput-wide v2, v5, Lnmi;->d:J

    iput-boolean v0, v5, Lnmi;->e:Z

    const/4 v4, 0x1

    iput v4, v5, Lnmi;->o:I

    invoke-virtual {v1, v0, v5}, Lymi;->b(ZLf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1

    goto/16 :goto_1b

    :goto_7
    iget-object v0, v1, Lymi;->i:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_4
    iget-object v0, v1, Lymi;->i:Lzrh;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move/from16 v12, p4

    move v13, v12

    move-object v14, v6

    move-object v6, v5

    move v5, v4

    move-wide v3, v2

    move-object v2, v0

    move v0, v13

    :goto_8
    :try_start_5
    invoke-interface {v2}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Ljava/util/List;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, Lnmi;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v6, Lnmi;->g:Ljava/lang/Throwable;

    move-object v1, v15

    iput-object v2, v6, Lnmi;->h:Ljava/lang/Object;

    iput-object v1, v6, Lnmi;->i:Ljava/lang/Object;

    iput-wide v3, v6, Lnmi;->d:J

    iput-boolean v5, v6, Lnmi;->e:Z

    iput v13, v6, Lnmi;->j:I

    iput v0, v6, Lnmi;->k:I

    iput v12, v6, Lnmi;->l:I

    const/4 v15, 0x2

    iput v15, v6, Lnmi;->o:I
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object v15, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lymi;->n(Ljava/util/List;JZLf05;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v2, v8, :cond_4

    goto/16 :goto_1b

    :cond_4
    move/from16 v29, v5

    move-object v5, v2

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v14

    move v14, v13

    move v13, v12

    move-object v12, v6

    move/from16 v6, v29

    :goto_9
    :try_start_8
    check-cast v5, Ljava/util/List;

    invoke-interface {v2, v15, v5}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lymi;->d()Ls17;

    move-result-object v2

    move-object/from16 v5, v17

    check-cast v5, Ljava/util/List;

    iput-object v5, v12, Lnmi;->f:Ljava/util/List;

    const/4 v15, 0x0

    iput-object v15, v12, Lnmi;->g:Ljava/lang/Throwable;

    iput-object v15, v12, Lnmi;->h:Ljava/lang/Object;

    iput-object v15, v12, Lnmi;->i:Ljava/lang/Object;

    iput-wide v3, v12, Lnmi;->d:J

    iput-boolean v6, v12, Lnmi;->e:Z

    iput v14, v12, Lnmi;->j:I

    iput v0, v12, Lnmi;->k:I

    const/4 v5, 0x3

    iput v5, v12, Lnmi;->o:I

    invoke-virtual {v2, v3, v4, v6, v12}, Ls17;->f(JZLf05;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v2, v8, :cond_5

    goto/16 :goto_1b

    :cond_5
    move-object v5, v12

    move v2, v14

    move-wide v13, v3

    move v3, v6

    move-object/from16 v6, v17

    :goto_a
    iget-object v4, v1, Lymi;->e:Lvj9;

    const/4 v12, 0x5

    if-eqz v3, :cond_8

    :try_start_9
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lylc;

    new-instance v4, Lcjc;

    invoke-direct {v4, v12, v13, v14}, Lcjc;-><init>(IJ)V

    iget-object v12, v1, Lymi;->j:Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    iput-object v15, v5, Lnmi;->f:Ljava/util/List;

    const/4 v15, 0x0

    iput-object v15, v5, Lnmi;->g:Ljava/lang/Throwable;

    iput-wide v13, v5, Lnmi;->d:J

    iput-boolean v3, v5, Lnmi;->e:Z

    iput v2, v5, Lnmi;->j:I

    iput v0, v5, Lnmi;->k:I

    const/4 v0, 0x4

    iput v0, v5, Lnmi;->o:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xf4

    move-object/from16 v18, v4

    move-object/from16 v27, v5

    move-object/from16 v19, v12

    :try_start_a
    invoke-static/range {v17 .. v28}, Lvu8;->N(Lylc;Lvri;Ljava/lang/String;JIZLstg;Lll5;Lpo0;Lf05;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v4, v8, :cond_6

    goto/16 :goto_1b

    :cond_6
    :goto_b
    :try_start_b
    check-cast v4, Lh00;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lh00;->i()Z

    move-result v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v12, 0x1

    if-ne v0, v12, :cond_7

    move/from16 p1, v2

    move/from16 p2, v3

    :try_start_c
    invoke-virtual {v4}, Lh00;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lymi;->s(J)V

    :goto_c
    move/from16 v2, p1

    move/from16 v3, p2

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move/from16 v2, p1

    move/from16 v3, p2

    goto/16 :goto_16

    :catch_2
    move-exception v0

    :goto_d
    move-object v7, v0

    move-object v12, v5

    move-object v2, v6

    move-wide v3, v13

    move/from16 v13, p1

    move/from16 v5, p2

    goto/16 :goto_1a

    :cond_7
    move/from16 p1, v2

    move/from16 p2, v3

    goto :goto_e

    :catchall_3
    move-exception v0

    move/from16 p1, v2

    move/from16 p2, v3

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move/from16 p1, v2

    move/from16 p2, v3

    goto :goto_d

    :goto_e
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lmri;

    const-string v3, "failed to add asset"

    const/4 v15, 0x0

    invoke-direct {v2, v10, v3, v15}, Lmri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lmri;)V

    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_4
    move-exception v0

    :goto_f
    move-object/from16 v5, v27

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object/from16 v5, v27

    goto/16 :goto_1

    :cond_8
    :try_start_d
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lylc;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-instance v4, Lcjc;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v15, 0x1

    :try_start_f
    new-array v12, v15, [J

    aput-wide v13, v12, p4
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v15, 0x5

    :try_start_10
    invoke-direct {v4, v15, v12}, Lcjc;-><init>(I[J)V

    iget-object v12, v1, Lymi;->j:Ljava/lang/String;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    iput-object v15, v5, Lnmi;->f:Ljava/util/List;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/4 v15, 0x0

    :try_start_12
    iput-object v15, v5, Lnmi;->g:Ljava/lang/Throwable;

    iput-wide v13, v5, Lnmi;->d:J

    iput-boolean v3, v5, Lnmi;->e:Z

    iput v2, v5, Lnmi;->j:I

    iput v0, v5, Lnmi;->k:I

    const/4 v0, 0x5

    iput v0, v5, Lnmi;->o:I
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xf4

    move-object/from16 v18, v4

    move-object/from16 v27, v5

    move-object/from16 v19, v12

    :try_start_13
    invoke-static/range {v17 .. v28}, Lvu8;->N(Lylc;Lvri;Ljava/lang/String;JIZLstg;Lll5;Lpo0;Lf05;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-ne v4, v8, :cond_9

    goto/16 :goto_1b

    :cond_9
    move-object/from16 v5, v27

    :goto_10
    :try_start_14
    check-cast v4, Lr00;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lr00;->i()Z

    move-result v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v12, 0x1

    if-ne v0, v12, :cond_c

    move/from16 p1, v2

    move/from16 p2, v3

    :try_start_15
    invoke-virtual {v4}, Lr00;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lymi;->s(J)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_c

    :goto_11
    :try_start_16
    iget-object v0, v1, Lymi;->j:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_a

    goto :goto_12

    :cond_a
    invoke-virtual {v4, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "markAsFavorite: complete for setId="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v0, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_b
    :goto_12
    return-object v7

    :cond_c
    move/from16 p1, v2

    move/from16 p2, v3

    :try_start_17
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lmri;

    const-string v3, "failed to remove asset"

    const/4 v15, 0x0

    invoke-direct {v2, v10, v3, v15}, Lmri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lmri;)V

    throw v0
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catch_5
    move-exception v0

    :goto_13
    move-object v7, v0

    move v5, v3

    move-wide v3, v13

    move-object/from16 v12, v27

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v27, v5

    goto :goto_16

    :catch_6
    move-exception v0

    move-object/from16 v27, v5

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v27, v5

    goto/16 :goto_f

    :catchall_7
    move-exception v0

    move-object v5, v12

    move v2, v14

    move-wide v13, v3

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move-object v7, v0

    move v5, v6

    move v13, v14

    goto/16 :goto_5

    :cond_d
    move v5, v6

    move-object v6, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v17

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    :goto_14
    move v2, v13

    move-wide/from16 v29, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v14

    move-wide/from16 v13, v29

    goto :goto_16

    :catch_8
    move-exception v0

    :goto_15
    move-object v7, v0

    move-object v12, v6

    move-object v2, v14

    goto/16 :goto_1a

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_15

    :catchall_a
    move-exception v0

    move-wide v13, v2

    move v3, v4

    move/from16 v2, p4

    :goto_16
    iget-object v4, v1, Lymi;->j:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_f

    :cond_e
    :goto_17
    const/4 v15, 0x0

    goto :goto_18

    :cond_f
    sget-object v10, Lf0a;->f:Lf0a;

    invoke-virtual {v9, v10}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_e

    const-string v12, "markAsFavorite: failed for setId="

    invoke-static {v13, v14, v12, v11, v3}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v4, v11, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_18
    iput-object v15, v5, Lnmi;->f:Ljava/util/List;

    iput-object v0, v5, Lnmi;->g:Ljava/lang/Throwable;

    iput-object v15, v5, Lnmi;->h:Ljava/lang/Object;

    iput-object v15, v5, Lnmi;->i:Ljava/lang/Object;

    iput-wide v13, v5, Lnmi;->d:J

    iput-boolean v3, v5, Lnmi;->e:Z

    iput v2, v5, Lnmi;->j:I

    move/from16 v2, p4

    iput v2, v5, Lnmi;->k:I

    const/4 v2, 0x7

    iput v2, v5, Lnmi;->o:I

    iget-object v2, v1, Lymi;->i:Lzrh;

    invoke-virtual {v2, v6}, Lzrh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lymi;->d()Ls17;

    move-result-object v1

    const/16 v16, 0x1

    xor-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v13, v14, v2, v5}, Ls17;->f(JZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    move-object v7, v1

    :cond_10
    if-ne v7, v8, :cond_11

    goto :goto_1b

    :cond_11
    :goto_19
    throw v0

    :catch_a
    move-exception v0

    move-object v7, v0

    move-object v12, v5

    const/4 v13, 0x0

    move v5, v4

    move-wide v3, v2

    goto/16 :goto_3

    :goto_1a
    sget-object v9, Lm7c;->b:Lm7c;

    new-instance v0, Lomi;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lomi;-><init>(Lymi;Ljava/util/List;JZLd05;)V

    const/4 v15, 0x0

    iput-object v15, v12, Lnmi;->f:Ljava/util/List;

    iput-object v15, v12, Lnmi;->g:Ljava/lang/Throwable;

    iput-object v7, v12, Lnmi;->h:Ljava/lang/Object;

    iput-object v15, v12, Lnmi;->i:Ljava/lang/Object;

    iput-wide v3, v12, Lnmi;->d:J

    iput-boolean v5, v12, Lnmi;->e:Z

    iput v13, v12, Lnmi;->j:I

    const/4 v2, 0x0

    iput v2, v12, Lnmi;->k:I

    const/4 v1, 0x6

    iput v1, v12, Lnmi;->o:I

    invoke-static {v9, v0, v12}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    :goto_1b
    return-object v8

    :cond_12
    move-object v0, v7

    :goto_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lf0a;->d:Lf0a;

    const-string v2, "onListUpdated: success store stickers sets="

    instance-of v3, p2, Lpmi;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lpmi;

    iget v4, v3, Lpmi;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpmi;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpmi;

    invoke-direct {v3, p0, p2}, Lpmi;-><init>(Lymi;Lf05;)V

    :goto_0
    iget-object p2, v3, Lpmi;->e:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lpmi;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p1, v3, Lpmi;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lymi;->j:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onListUpdated: ids="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, p2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    iget-object p0, p0, Lymi;->j:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lymi;->d()Ls17;

    move-result-object p2

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lpmi;->d:Ljava/util/List;

    iput v6, v3, Lpmi;->g:I

    invoke-virtual {p2, p1, v3}, Ls17;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    iget-object p2, p0, Lymi;->j:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, p2, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lymi;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store sticker sets="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lymi;->p()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final i(JLf05;)Ljava/lang/Object;
    .locals 6

    const-string v0, "onNotifAdded: added sticker set "

    instance-of v1, p3, Lqmi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lqmi;

    iget v2, v1, Lqmi;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqmi;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqmi;

    invoke-direct {v1, p0, p3}, Lqmi;-><init>(Lymi;Lf05;)V

    :goto_0
    iget-object p3, v1, Lqmi;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lqmi;->g:I

    const-string v4, " to cache"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p1, v1, Lqmi;->d:J

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lymi;->d()Ls17;

    move-result-object p3

    iput-wide p1, v1, Lqmi;->d:J

    iput v5, v1, Lqmi;->g:I

    invoke-virtual {p3, p1, p2, v5, v1}, Ls17;->f(JZLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p3, p0, Lymi;->j:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p3, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    iget-object v0, p0, Lymi;->j:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "onNotifAdded: failed to add sticker set "

    invoke-static {v3, v4, p1, p2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lymi;->p()V

    :cond_7
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final j(JILf05;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    sget-object v1, Lhmj;->a:Lhmj;

    const-string v2, "onNotifMoved: success move id="

    instance-of v3, v0, Lrmi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lrmi;

    iget v4, v3, Lrmi;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrmi;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrmi;

    invoke-direct {v3, p0, v0}, Lrmi;-><init>(Lymi;Lf05;)V

    :goto_0
    iget-object v0, v3, Lrmi;->f:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lrmi;->h:I

    const-string v6, " to position="

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v4, v3, Lrmi;->e:I

    iget-wide v7, v3, Lrmi;->d:J

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lymi;->d()Ls17;

    move-result-object v8

    move-wide v9, p1

    iput-wide v9, v3, Lrmi;->d:J

    move/from16 v11, p3

    iput v11, v3, Lrmi;->e:I

    iput v7, v3, Lrmi;->h:I

    iget-object v0, v8, Ls17;->a:Luvf;

    new-instance v7, Lr17;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lr17;-><init>(Ljava/lang/Object;JILd05;B)V

    invoke-static {v3, v7, v0}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-wide v7, p1

    move/from16 v4, p3

    :goto_2
    :try_start_2
    iget-object v0, p0, Lymi;->j:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    return-object v1

    :goto_4
    move-wide v7, p1

    move/from16 v4, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lymi;->j:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "onNotifMoved: failed to move id="

    invoke-static {v4, v7, v8, v9, v6}, Liw4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v2, v4, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lymi;->p()V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final k(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    const-string v1, "onNotifRemoved: removed sticker sets "

    instance-of v2, p2, Lsmi;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lsmi;

    iget v3, v2, Lsmi;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsmi;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsmi;

    invoke-direct {v2, p0, p2}, Lsmi;-><init>(Lymi;Lf05;)V

    :goto_0
    iget-object p2, v2, Lsmi;->e:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Lsmi;->g:I

    const-string v5, " from cache"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object p1, v2, Lsmi;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lymi;->d()Ls17;

    move-result-object p2

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lsmi;->d:Ljava/util/List;

    iput v7, v2, Lsmi;->g:I

    iget-object v4, p2, Ls17;->a:Luvf;

    new-instance v7, Lo17;

    const/4 v8, 0x2

    invoke-direct {v7, p2, p1, v6, v8}, Lo17;-><init>(Ls17;Ljava/util/List;Ld05;B)V

    invoke-static {v2, v7, v4}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

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
    iget-object p2, p0, Lymi;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, p2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lymi;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onNotifRemoved: failed to remove sticker sets "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lymi;->p()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final l(JLf05;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lf0a;->d:Lf0a;

    const-string v1, "onNotifUpdated: updated ids: "

    instance-of v2, p3, Ltmi;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ltmi;

    iget v3, v2, Ltmi;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltmi;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltmi;

    invoke-direct {v2, p0, p3}, Ltmi;-><init>(Lymi;Lf05;)V

    :goto_0
    iget-object p3, v2, Ltmi;->g:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Ltmi;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v2, Ltmi;->d:J

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p3

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v2, Ltmi;->f:I

    iget p2, v2, Ltmi;->e:I

    iget-wide v6, v2, Ltmi;->d:J

    :try_start_1
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, p1

    move-object v4, p3

    move p3, p2

    move-wide p1, v6

    goto/16 :goto_3

    :catchall_1
    move-exception p3

    move-wide p1, v6

    goto/16 :goto_6

    :cond_3
    iget p1, v2, Ltmi;->f:I

    iget p2, v2, Ltmi;->e:I

    iget-wide v7, v2, Ltmi;->d:J

    :try_start_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move p3, p2

    move-wide v10, v7

    move v8, p1

    move-wide p1, v10

    goto :goto_2

    :catchall_2
    move-exception p3

    move-wide p1, v7

    goto/16 :goto_6

    :cond_4
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lymi;->j:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "onNotifUpdated: id="

    invoke-static {p1, p2, v8}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v0, p3, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    :try_start_3
    iget-object p3, p0, Lymi;->d:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrni;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-wide p1, v2, Ltmi;->d:J

    const/4 v8, 0x0

    iput v8, v2, Ltmi;->e:I

    iput v8, v2, Ltmi;->f:I

    iput v7, v2, Ltmi;->i:I

    invoke-virtual {p3, v4, v2}, Lrni;->c(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    goto :goto_5

    :cond_7
    move p3, v8

    :goto_2
    invoke-virtual {p0}, Lymi;->d()Ls17;

    move-result-object v4

    iput-wide p1, v2, Ltmi;->d:J

    iput p3, v2, Ltmi;->e:I

    iput v8, v2, Ltmi;->f:I

    iput v6, v2, Ltmi;->i:I

    invoke-virtual {v4, v2}, Ls17;->e(Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v4, Ljava/util/List;

    iget-object v6, p0, Lymi;->j:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v0}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v6, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iput-wide p1, v2, Ltmi;->d:J

    iput p3, v2, Ltmi;->e:I

    iput v8, v2, Ltmi;->f:I

    iput v5, v2, Ltmi;->i:I

    invoke-virtual {p0, v4, v2}, Lymi;->o(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v3, :cond_d

    :goto_5
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_9

    :goto_6
    iget-object v0, p0, Lymi;->j:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "onNotifUpdated: failed for id: "

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lymi;->p()V

    :cond_d
    :goto_8
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_9
    throw p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lymi;->i:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lvuh;

    iget-wide v2, v2, Lvuh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lvuh;

    iget-wide v1, v1, Lvuh;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ludg;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lymi;->b:La65;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/List;JZLf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lumi;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lumi;

    iget v1, v0, Lumi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumi;

    invoke-direct {v0, p0, p5}, Lumi;-><init>(Lymi;Lf05;)V

    :goto_0
    iget-object p5, v0, Lumi;->e:Ljava/lang/Object;

    iget v1, v0, Lumi;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lumi;->d:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

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

    check-cast p5, Lvuh;

    iget-wide v0, p5, Lvuh;->a:J

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

    check-cast p5, Lvuh;

    iget-wide v3, p5, Lvuh;->a:J

    cmp-long p5, v3, p2

    if-nez p5, :cond_7

    return-object p1

    :cond_8
    :goto_2
    iget-object p0, p0, Lymi;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrni;

    invoke-static {p2, p3}, Lj55;->y(J)Ljava/util/List;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lumi;->d:Ljava/util/List;

    iput v2, v0, Lumi;->g:I

    invoke-virtual {p0, p2, v0}, Lrni;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lb65;->a:Lb65;

    if-ne p5, p0, :cond_9

    return-object p0

    :cond_9
    :goto_3
    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvuh;

    if-nez p0, :cond_a

    return-object p1

    :cond_a
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 5

    const-string v0, "on next favorite sticker sets: "

    instance-of v1, p2, Lvmi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvmi;

    iget v2, v1, Lvmi;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvmi;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvmi;

    invoke-direct {v1, p0, p2}, Lvmi;-><init>(Lymi;Lf05;)V

    :goto_0
    iget-object p2, v1, Lvmi;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lvmi;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lymi;->d:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrni;

    iput v4, v1, Lvmi;->f:I

    invoke-virtual {p2, p1, v1}, Lrni;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lymi;->j:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lymi;->i:Lzrh;

    invoke-virtual {p1, p2}, Lzrh;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lymi;->j:Ljava/lang/String;

    new-instance p2, Lfmi;

    const-string v0, "publishFavoritesIds: failed"

    invoke-direct {p2, v0, p1}, Lfmi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v0, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_5
    throw p0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lymi;->j:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lymi;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbcg;->B(J)V

    invoke-virtual {p0, v1, v2}, Lymi;->a(J)V

    return-void
.end method

.method public final q(JLf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lwmi;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwmi;

    iget v3, v2, Lwmi;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwmi;->f:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwmi;

    invoke-direct {v2, v0, v1}, Lwmi;-><init>(Lymi;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lwmi;->d:Ljava/lang/Object;

    iget v2, v13, Lwmi;->f:I

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lymi;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    new-instance v4, Lcjc;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x32

    const-string v9, "FAVORITE_STICKER_SETS"

    move-wide/from16 v7, p1

    invoke-direct/range {v4 .. v10}, Lcjc;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput v3, v13, Lwmi;->f:I

    iget-object v5, v0, Lymi;->j:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xf4

    move-object v3, v1

    invoke-static/range {v3 .. v14}, Lvu8;->N(Lylc;Lvri;Ljava/lang/String;JIZLstg;Lll5;Lpo0;Lf05;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb65;->a:Lb65;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast v1, Ll00;

    if-eqz v1, :cond_4

    new-instance v0, Lgmi;

    invoke-virtual {v1}, Ll00;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ll00;->h()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, Lgmi;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_4
    return-object v15
.end method

.method public final r(JJLf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v0, p5

    sget-object v9, Lhmj;->a:Lhmj;

    const-string v10, "setFavoriteStickerSetMoved: success move stickerSetId="

    instance-of v2, v0, Lxmi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxmi;

    iget v3, v2, Lxmi;->h:I

    const/high16 v8, -0x80000000

    and-int v11, v3, v8

    if-eqz v11, :cond_0

    sub-int/2addr v3, v8

    iput v3, v2, Lxmi;->h:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxmi;

    invoke-direct {v2, v1, v0}, Lxmi;-><init>(Lymi;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lxmi;->f:Ljava/lang/Object;

    sget-object v11, Lb65;->a:Lb65;

    iget v3, v0, Lxmi;->h:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide v3, v0, Lxmi;->e:J

    iget-wide v5, v0, Lxmi;->d:J

    :try_start_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v18, v3

    move-wide/from16 v16, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lymi;->j:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v12, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v12}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "setFavoriteStickerSetMoved: stickerSetId="

    const-string v14, ", targetPositionStickerSetId="

    invoke-static {v13, v14, v4, v5}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v12, v2, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lymi;->d()Ls17;

    move-result-object v3

    iput-wide v4, v0, Lxmi;->d:J

    iput-wide v6, v0, Lxmi;->e:J

    iput v8, v0, Lxmi;->h:I

    iget-object v12, v3, Ls17;->a:Luvf;

    new-instance v2, Lq17;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lq17;-><init>(Ls17;JJLd05;)V

    invoke-static {v0, v2, v12}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_3
    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    :goto_4
    iget-object v0, v1, Lymi;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lo00;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object v2

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->g()J

    move-result-wide v13

    const/4 v15, 0x5

    const/16 v20, -0x1

    invoke-direct/range {v12 .. v20}, Lo00;-><init>(JIJJI)V

    move-wide/from16 v5, v16

    move-wide/from16 v3, v18

    invoke-static {v0, v12}, Lylc;->r(Lylc;Lnr;)J

    iget-object v0, v1, Lymi;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v7}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v2, v7, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    return-object v9

    :goto_6
    iget-object v1, v1, Lymi;->j:Ljava/lang/String;

    const-string v2, "setFavoriteStickerSetMoved: failed"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final s(J)V
    .locals 4

    iget-object v0, p0, Lymi;->j:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setSectionUpdateTime: "

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lymi;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    iget-object v0, p0, Lbcg;->S:Ln0g;

    sget-object v1, Lbcg;->h0:[Ldh9;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
