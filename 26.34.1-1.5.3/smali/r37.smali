.class public final Lr37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ltwh;

.field public final k:Lq37;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lr37;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr37;->a:Ljava/lang/String;

    iput-object p1, p0, Lr37;->b:Lpl9;

    iput-object p2, p0, Lr37;->c:Lpl9;

    iput-object p3, p0, Lr37;->d:Lpl9;

    iput-object p4, p0, Lr37;->e:Lpl9;

    iput-object p5, p0, Lr37;->f:Lpl9;

    iput-object p8, p0, Lr37;->g:Lpl9;

    iput-object p6, p0, Lr37;->h:Lpl9;

    iput-object p7, p0, Lr37;->i:Lpl9;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lr37;->j:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    new-instance p1, Lq37;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lq37;-><init>(Lcff;B)V

    iput-object p1, p0, Lr37;->k:Lq37;

    return-void
.end method


# virtual methods
.method public final a(ZLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc37;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc37;

    iget v1, v0, Lc37;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc37;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc37;

    invoke-direct {v0, p0, p2}, Lc37;-><init>(Lr37;Lw15;)V

    :goto_0
    iget-object p2, v0, Lc37;->d:Ljava/lang/Object;

    iget v1, v0, Lc37;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr37;->c()Lx37;

    move-result-object p1

    iput v2, v0, Lc37;->f:I

    iget-object p1, p1, Lx37;->a:Le0g;

    new-instance p2, Lv27;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lv27;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb75;->a:Lb75;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lr37;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    check-cast p0, Lq2e;

    iget-object p0, p0, Lq2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->T:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

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
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ld37;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld37;

    iget v1, v0, Ld37;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld37;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld37;

    invoke-direct {v0, p0, p1}, Ld37;-><init>(Lr37;Lw15;)V

    :goto_0
    iget-object p1, v0, Ld37;->d:Ljava/lang/Object;

    iget v1, v0, Ld37;->f:I

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lr37;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v3, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lr37;->c()Lx37;

    move-result-object p0

    iput v4, v0, Ld37;->f:I

    iget-object p0, p0, Lx37;->a:Le0g;

    new-instance p1, Lv27;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lv27;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v4, p1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

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
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "clear: failed to clear repository"

    invoke-static {v3, p1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c()Lx37;
    .locals 0

    iget-object p0, p0, Lr37;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx37;

    return-object p0
.end method

.method public final d(JLw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v4, Lysj;->a:Lysj;

    instance-of v5, v0, Le37;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Le37;

    iget v6, v5, Le37;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Le37;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Le37;

    invoke-direct {v5, v1, v0}, Le37;-><init>(Lr37;Lw15;)V

    :goto_0
    iget-object v0, v5, Le37;->h:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Le37;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v5, Le37;->d:J

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v2, v5, Le37;->f:I

    iget v3, v5, Le37;->e:I

    iget-wide v7, v5, Le37;->d:J

    iget-object v10, v5, Le37;->g:Lb37;

    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
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
    iget v2, v5, Le37;->f:I

    iget v3, v5, Le37;->e:I

    iget-wide v13, v5, Le37;->d:J

    :try_start_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lr37;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v13, "loadFromMarker: marker=%d"

    invoke-static {v0, v13, v7}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iput-wide v2, v5, Le37;->d:J

    iput v8, v5, Le37;->e:I

    iput v8, v5, Le37;->f:I

    iput v11, v5, Le37;->j:I

    invoke-virtual {v1, v2, v3, v5}, Lr37;->n(JLw15;)Ljava/lang/Object;

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
    check-cast v0, Lb37;

    invoke-virtual {v1}, Lr37;->c()Lx37;

    move-result-object v7

    invoke-virtual {v0}, Lb37;->b()Ljava/util/List;

    move-result-object v11

    iput-object v0, v5, Le37;->g:Lb37;

    iput-wide v13, v5, Le37;->d:J

    iput v3, v5, Le37;->e:I

    iput v2, v5, Le37;->f:I

    iput v10, v5, Le37;->j:I

    iget-object v10, v7, Lx37;->a:Le0g;

    new-instance v15, Lw37;

    invoke-direct {v15, v7, v11, v12, v8}, Lw37;-><init>(Lx37;Ljava/util/List;Lu15;B)V

    invoke-static {v5, v15, v10}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

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
    invoke-virtual {v10}, Lb37;->a()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v0, v7, v15

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lb37;->a()J

    move-result-wide v7

    iput-object v12, v5, Le37;->g:Lb37;

    iput-wide v13, v5, Le37;->d:J

    iput v3, v5, Le37;->e:I

    iput v2, v5, Le37;->f:I

    iput v9, v5, Le37;->j:I

    invoke-virtual {v1, v7, v8, v5}, Lr37;->d(JLw15;)Ljava/lang/Object;

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
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Lr37;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "loadFromMarker: failed to load from marker="

    invoke-static {v13, v14, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final e(JZLw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lf37;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lf37;

    iget v6, v5, Lf37;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lf37;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lf37;

    invoke-direct {v5, v0, v4}, Lf37;-><init>(Lr37;Lw15;)V

    :goto_0
    iget-object v4, v5, Lf37;->f:Ljava/lang/Object;

    iget v6, v5, Lf37;->h:I

    sget-object v7, Lysj;->a:Lysj;

    iget-object v8, v0, Lr37;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lb75;->a:Lb75;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-boolean v1, v5, Lf37;->e:Z

    iget-wide v2, v5, Lf37;->d:J

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move-wide v15, v2

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v5, Lf37;->e:Z

    iget-wide v2, v5, Lf37;->d:J

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move-wide v14, v2

    goto :goto_1

    :cond_3
    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v8, v6, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v5, Lf37;->d:J

    iput-boolean v3, v5, Lf37;->e:Z

    iput v10, v5, Lf37;->h:I

    invoke-virtual {v0, v3, v5}, Lr37;->a(ZLw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lr37;->c()Lx37;

    move-result-object v13

    iput-wide v14, v5, Lf37;->d:J

    iput-boolean v1, v5, Lf37;->e:Z

    iput v9, v5, Lf37;->h:I

    iget-object v2, v13, Lx37;->a:Le0g;

    new-instance v12, Lx27;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lx27;-><init>(Ljava/lang/Object;JZLu15;B)V

    invoke-static {v5, v12, v2}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

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

    invoke-static {v8, v2, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lr37;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ln00;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v1

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->g()J

    move-result-wide v13

    const/4 v12, 0x4

    invoke-direct/range {v11 .. v16}, Ln00;-><init>(IJJ)V

    invoke-static {v0, v11}, Lpoc;->r(Lpoc;Ltr;)J

    goto :goto_5

    :cond_7
    new-array v1, v10, [J

    const/4 v2, 0x0

    aput-wide v15, v1, v2

    invoke-virtual {v0, v1}, Lr37;->o([J)V

    :goto_5
    return-object v7
.end method

.method public final f(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lh37;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh37;

    iget v2, v1, Lh37;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh37;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh37;

    invoke-direct {v1, p0, p2}, Lh37;-><init>(Lr37;Lw15;)V

    :goto_0
    iget-object p2, v1, Lh37;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lh37;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lh37;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lr37;->a:Ljava/lang/String;

    const-string v3, "onListUpdated: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p0, p0, Lr37;->a:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lr37;->c()Lx37;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lh37;->d:Ljava/util/List;

    iput v4, v1, Lh37;->g:I

    invoke-virtual {p2, p1, v1}, Lx37;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

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
    new-instance v1, Ltwf;

    invoke-direct {v1, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, p0, Lr37;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store stickers "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lr37;->l()V

    :cond_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final g(JLw15;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lysj;->a:Lysj;

    instance-of v0, p3, Li37;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li37;

    iget v2, v0, Li37;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Li37;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li37;

    invoke-direct {v0, p0, p3}, Li37;-><init>(Lr37;Lw15;)V

    :goto_0
    iget-object p3, v0, Li37;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v0, Li37;->g:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide p1, v0, Li37;->d:J

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lr37;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onNotifAdded: added sticker %d to cache"

    invoke-static {p3, v4, v3}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lr37;->c()Lx37;

    move-result-object v5

    iput-wide p1, v0, Li37;->d:J

    iput v8, v0, Li37;->g:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object p3, v5, Lx37;->a:Le0g;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v4, Lx27;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v6, p1

    :try_start_4
    invoke-direct/range {v4 .. v10}, Lx27;-><init>(Ljava/lang/Object;JZLu15;B)V

    invoke-static {v0, v4, p3}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

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
    new-instance v0, Ltwf;

    invoke-direct {v0, p3}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p0, Lr37;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "onNotifAdded: failed to add sticker "

    const-string v5, " to cache"

    invoke-static {v4, v5, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, p3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    invoke-virtual {p0}, Lr37;->l()V

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final h(JILw15;)Ljava/lang/Object;
    .locals 11

    move-object v0, p4

    sget-object v8, Lysj;->a:Lysj;

    instance-of v1, v0, Lj37;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj37;

    iget v2, v1, Lj37;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v2, v6

    if-eqz v7, :cond_0

    sub-int/2addr v2, v6

    iput v2, v1, Lj37;->h:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lj37;

    invoke-direct {v1, p0, p4}, Lj37;-><init>(Lr37;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lj37;->f:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v2, v0, Lj37;->h:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget v2, v0, Lj37;->e:I

    iget-wide v3, v0, Lj37;->d:J

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lr37;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onNotifMoved: success move id=%d to position=%d"

    invoke-static {v1, v7, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lr37;->c()Lx37;

    move-result-object v2

    iput-wide p1, v0, Lj37;->d:J

    iput p3, v0, Lj37;->e:I

    iput v6, v0, Lj37;->h:I

    iget-object v10, v2, Lx37;->a:Le0g;

    new-instance v1, Lz27;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lz27;-><init>(Ljava/lang/Object;JILu15;B)V

    invoke-static {v0, v1, v10}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

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
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lr37;->a:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "onNotifMoved: failed to move id="

    const-string v9, " to position="

    invoke-static {v2, v3, v4, v7, v9}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v1, v2, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    invoke-virtual {p0}, Lr37;->l()V

    :cond_7
    return-object v8

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final i(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lk37;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk37;

    iget v2, v1, Lk37;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk37;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk37;

    invoke-direct {v1, p0, p2}, Lk37;-><init>(Lr37;Lw15;)V

    :goto_0
    iget-object p2, v1, Lk37;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lk37;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lk37;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lr37;->a:Ljava/lang/String;

    const-string v3, "onNotifRemoved: removed stickers %s from cache"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lr37;->c()Lx37;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lk37;->d:Ljava/util/List;

    iput v4, v1, Lk37;->g:I

    invoke-virtual {p2, p1, v1}, Lx37;->f(Ljava/util/List;Lw15;)Ljava/lang/Object;

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
    new-instance v1, Ltwf;

    invoke-direct {v1, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lr37;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifRemoved: failed to remove stickers "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from cache"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lr37;->l()V

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final j(JLw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p3, Ll37;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ll37;

    iget v2, v1, Ll37;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll37;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll37;

    invoke-direct {v1, p0, p3}, Ll37;-><init>(Lr37;Lw15;)V

    :goto_0
    iget-object p3, v1, Ll37;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Ll37;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Ll37;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v1, Ll37;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lr37;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "onNotifUpdated: id=%d"

    invoke-static {p3, v8, v3}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lr37;->c:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldui;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lrh9;

    invoke-direct {v8, p3, v3, v4, v7}, Lrh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lx6g;

    invoke-direct {p3, v8}, Lx6g;-><init>(Lqx7;)V

    iput-wide p1, v1, Ll37;->d:J

    iput v7, v1, Ll37;->g:I

    invoke-static {p3, v1}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lr37;->c()Lx37;

    move-result-object p3

    iput-wide p1, v1, Ll37;->d:J

    iput v6, v1, Ll37;->g:I

    iget-object p3, p3, Lx37;->a:Le0g;

    new-instance v3, Lv27;

    invoke-direct {v3, v6}, Lv27;-><init>(B)V

    const/4 v4, 0x0

    invoke-static {v1, p3, v7, v4, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/util/List;

    iput-wide p1, v1, Ll37;->d:J

    iput v5, v1, Ll37;->g:I

    invoke-virtual {p0, p3, v1}, Lr37;->k(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    iget-object p3, p0, Lr37;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Can\'t update sticker by id "

    const-string v4, " because can\'t load it"

    invoke-static {v3, v4, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p3, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lr37;->l()V

    return-object v0
.end method

.method public final k(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lysj;->a:Lysj;

    const-string v1, "publishFavoritesIds, stickers size: "

    instance-of v2, p2, Lm37;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lm37;

    iget v3, v2, Lm37;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm37;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm37;

    invoke-direct {v2, p0, p2}, Lm37;-><init>(Lr37;Lw15;)V

    :goto_0
    iget-object p2, v2, Lm37;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lm37;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lr37;->c:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldui;

    iput v5, v2, Lm37;->f:I

    invoke-virtual {p2, p1, v2}, Ldui;->c(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lr37;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lr37;->j:Ltwh;

    invoke-virtual {p1, p2}, Ltwh;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lr37;->a:Ljava/lang/String;

    const-string p2, "publishFavoritesIds: failed"

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0

    :goto_5
    throw p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lr37;->a:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr37;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Llgg;->A(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v0, v2, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr37;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    new-instance v1, Lwm4;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final m(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln37;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln37;

    iget v1, v0, Ln37;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln37;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln37;

    invoke-direct {v0, p0, p2}, Ln37;-><init>(Lr37;Lw15;)V

    :goto_0
    iget-object p2, v0, Ln37;->e:Ljava/lang/Object;

    iget v1, v0, Ln37;->g:I

    iget-object v2, p0, Lr37;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ln37;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    const-string p2, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr37;->c()Lx37;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Ln37;->d:Ljava/util/List;

    iput v3, v0, Ln37;->g:I

    invoke-virtual {p2, p1, v0}, Lx37;->f(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lr37;->o([J)V

    const-string p0, "removeFromFavorites: complete"

    invoke-static {v2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final n(JLw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lo37;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo37;

    iget v3, v2, Lo37;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo37;->f:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lo37;

    invoke-direct {v2, v0, v1}, Lo37;-><init>(Lr37;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lo37;->d:Ljava/lang/Object;

    iget v2, v13, Lo37;->f:I

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v4, Lslc;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x32

    const-string v9, "FAVORITE_STICKERS"

    move-wide/from16 v7, p1

    invoke-direct/range {v4 .. v10}, Lslc;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr37;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    iput v3, v13, Lo37;->f:I

    iget-object v5, v0, Lr37;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfc

    move-object v3, v1

    invoke-static/range {v3 .. v14}, Lkw8;->Q(Lpoc;Loyi;Ljava/lang/String;JIZLfyg;Ll85;Lxo0;Lw15;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb75;->a:Lb75;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Ls00;

    new-instance v0, Lb37;

    invoke-virtual {v1}, Ls00;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ls00;->h()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, Lb37;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v15
.end method

.method public final o([J)V
    .locals 5

    iget-object v0, p0, Lr37;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3f

    invoke-static {v3, p1}, Lkotlin/collections/a;->k0(I[J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "removeFromFavorites: stickerIds="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lr37;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lpoc;->b(I[J)J

    return-void
.end method
