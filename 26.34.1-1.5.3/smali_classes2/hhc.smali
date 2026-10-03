.class public final Lhhc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/util/List;

.field public f:B

.field public final synthetic g:Lkhc;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lkhc;JJJLu15;)V
    .locals 0

    iput-object p1, p0, Lhhc;->g:Lkhc;

    iput-wide p2, p0, Lhhc;->h:J

    iput-wide p4, p0, Lhhc;->i:J

    iput-wide p6, p0, Lhhc;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lhhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhhc;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lhhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Lhhc;

    iget-wide v4, p0, Lhhc;->i:J

    iget-wide v6, p0, Lhhc;->j:J

    iget-object v1, p0, Lhhc;->g:Lkhc;

    iget-wide v2, p0, Lhhc;->h:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lhhc;-><init>(Lkhc;JJJLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v0, v1, Lhhc;->f:B

    const-string v3, "khc"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lhhc;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, v1, Lhhc;->e:Ljava/util/List;

    check-cast v0, Lu15;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lhhc;->g:Lkhc;

    iget-wide v7, v1, Lhhc;->h:J

    iget-wide v9, v1, Lhhc;->i:J

    iget-wide v14, v1, Lhhc;->j:J

    :try_start_2
    iget-object v0, v0, Lkhc;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lc47;

    new-instance v13, Ljdc;

    invoke-direct {v13, v7, v8, v9, v10}, Ljdc;-><init>(JJ)V

    iput-object v6, v1, Lhhc;->e:Ljava/util/List;

    iput-byte v5, v1, Lhhc;->f:B

    iget-object v0, v12, Lc47;->a:Le0g;

    new-instance v11, Le13;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Le13;-><init>(Lc47;Ljdc;JLu15;)V

    invoke-static {v1, v11, v0}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_0
    const-string v5, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v3, v5, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfm6;->a:Lfm6;

    :cond_3
    :goto_1
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, Lhhc;->g:Lkhc;

    :try_start_3
    invoke-virtual {v0}, Lkhc;->e()Lrhc;

    move-result-object v0

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Lhhc;->e:Ljava/util/List;

    iput-byte v4, v1, Lhhc;->f:B

    iget-object v4, v0, Lrhc;->a:Le0g;

    new-instance v7, Lcp1;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v5, v6, v8}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v7, v4}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_4

    :goto_2
    return-object v2

    :cond_4
    move-object v1, v5

    goto :goto_5

    :goto_3
    move-object v1, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    const-string v2, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v3, v2, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, " analyticsEntries, "

    const-string v6, " trackerMessages entries"

    const-string v7, "onSelfReadMarkChanged: removed "

    invoke-static {v7, v1, v5, v0, v6}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    throw v0
.end method
