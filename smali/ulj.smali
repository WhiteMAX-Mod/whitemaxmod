.class public abstract Lulj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7e;)V
    .locals 4

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqd8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lod8;

    invoke-virtual {v1}, Lod8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lod8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Lf7e;)V
    .locals 2

    const-string v0, "PRAGMA foreign_key_check(`messages`)"

    invoke-interface {p0, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lk7e;->t0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lvlj;->a(Lk7e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/database/SQLException;

    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final c(Lb2e;ZLo84;)Lqb4;
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object p2

    sget-object v0, Lrsg;->b:Lmif;

    invoke-interface {p2, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p2

    check-cast p2, Lrsg;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lrsg;->a:Lp84;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lb2e;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lb2e;->k()Lqb4;

    move-result-object p0

    invoke-interface {p0, p2}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lb2e;->b:Lqb4;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0}, Lb2e;->k()Lqb4;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lb2e;->k()Lqb4;

    move-result-object p0

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lxg5;->a:Lxg5;

    :goto_1
    invoke-interface {p0, p2}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lb2e;ZZLnq6;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lb2e;->a()V

    invoke-virtual {p0}, Lb2e;->b()V

    iget-object v0, p0, Lb2e;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb4;

    if-nez v0, :cond_0

    sget-object v0, Lxg5;->a:Lxg5;

    :cond_0
    move-object v2, v0

    new-instance v1, Ldg4;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ldg4;-><init>(Lqb4;Lb2e;ZZLnq6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lanj;->a(Lbr6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lfg4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfg4;

    iget v1, v0, Lfg4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfg4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfg4;

    invoke-direct {v0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfg4;->X:Ljava/lang/Object;

    iget v1, v0, Lfg4;->Y:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfg4;->o:Lp6g;

    check-cast p0, Lnq6;

    iget-object p1, v0, Lfg4;->d:Lb2e;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb2e;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lig4;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v6, v1}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, v0, Lfg4;->Y:I

    invoke-static {p2, p1, v0}, Lsmj;->c(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p1}, Lb2e;->p()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lb2e;->s()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lb2e;->q()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lkg4;

    invoke-direct {p2, p0, p1, v6}, Lkg4;-><init>(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lfg4;->Y:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lb2e;->x(ZLbr6;Lo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p1, v0, Lfg4;->d:Lb2e;

    move-object p2, p0

    check-cast p2, Lp6g;

    iput-object p2, v0, Lfg4;->o:Lp6g;

    iput v3, v0, Lfg4;->Y:I

    invoke-static {p1, v5, v0}, Lulj;->c(Lb2e;ZLo84;)Lqb4;

    move-result-object p2

    if-ne p2, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    check-cast p2, Lqb4;

    new-instance v1, Leg4;

    invoke-direct {v1, p0, p1, v6}, Leg4;-><init>(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lfg4;->d:Lb2e;

    iput-object v6, v0, Lfg4;->o:Lp6g;

    iput v2, v0, Lfg4;->Y:I

    invoke-static {p2, v1, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_2
    return-object v7

    :cond_b
    return-object p0
.end method

.method public static final f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    instance-of v1, v0, Lmg4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmg4;

    iget v2, v1, Lmg4;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmg4;->t0:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lmg4;

    invoke-direct {v1, v0}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lmg4;->Z:Ljava/lang/Object;

    iget v1, v6, Lmg4;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, Lmg4;->Y:Z

    iget-boolean v1, v6, Lmg4;->X:Z

    iget-object v3, v6, Lmg4;->o:Lnq6;

    iget-object v4, v6, Lmg4;->d:Lb2e;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move v14, p0

    move v13, v1

    move-object v10, v3

    move-object v11, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lb2e;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lb2e;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lb2e;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Log4;

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Log4;-><init>(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)V

    move-object p0, v0

    move-object v0, v2

    iput v7, v6, Lmg4;->t0:I

    invoke-virtual {v0, v5, p0, v6}, Lb2e;->x(ZLbr6;Lo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    move-object/from16 v0, p1

    move/from16 v5, p3

    move/from16 v4, p4

    iput-object v0, v6, Lmg4;->d:Lb2e;

    iput-object p0, v6, Lmg4;->o:Lnq6;

    iput-boolean v5, v6, Lmg4;->X:Z

    iput-boolean v4, v6, Lmg4;->Y:Z

    iput v3, v6, Lmg4;->t0:I

    invoke-static {v0, v4, v6}, Lulj;->c(Lb2e;ZLo84;)Lqb4;

    move-result-object v3

    if-ne v3, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, p0

    move-object v11, v0

    move-object v0, v3

    move v14, v4

    move v13, v5

    :goto_2
    check-cast v0, Lqb4;

    new-instance v9, Llg4;

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Llg4;-><init>(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)V

    const/4 p0, 0x0

    iput-object p0, v6, Lmg4;->d:Lb2e;

    iput-object p0, v6, Lmg4;->o:Lnq6;

    iput v2, v6, Lmg4;->t0:I

    invoke-static {v0, v9, v6}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    return-object p0
.end method

.method public static final g(Lb2e;La5g;Z)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0}, Lb2e;->a()V

    invoke-virtual {p0}, Lb2e;->b()V

    invoke-virtual {p0}, Lb2e;->j()Ly4g;

    move-result-object p0

    invoke-interface {p0}, Ly4g;->getWritableDatabase()Lw4g;

    move-result-object p0

    invoke-interface {p0, p1}, Lw4g;->w(La5g;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_8

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p1, p2, :cond_8

    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    return-object p0
.end method

.method public static final h(Lr4h;)V
    .locals 2

    new-instance v0, Ljgc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljgc;-><init>(I)V

    const/16 v1, 0x76

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method
