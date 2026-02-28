.class public abstract Lfuj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsde;)V
    .locals 4

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lxde;->u0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lig8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lgg8;

    invoke-virtual {v1}, Lgg8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lgg8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lyvj;->a(Lsde;Ljava/lang/String;)V

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

    invoke-static {v1, p0}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lsde;)V
    .locals 2

    const-string v0, "PRAGMA foreign_key_check(`messages`)"

    invoke-interface {p0, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lxde;->u0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lguj;->d(Lxde;)Ljava/lang/String;

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

    invoke-static {p0, v0}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final d(Lm8e;ZLda4;)Led4;
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Led4;

    move-result-object p2

    sget-object v0, Lvzg;->b:Lluj;

    invoke-interface {p2, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p2

    check-cast p2, Lvzg;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lvzg;->a:Lea4;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lm8e;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lm8e;->k()Led4;

    move-result-object p0

    invoke-interface {p0, p2}, Led4;->plus(Led4;)Led4;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lm8e;->b:Led4;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0}, Lm8e;->k()Led4;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lm8e;->k()Led4;

    move-result-object p0

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lmi5;->a:Lmi5;

    :goto_1
    invoke-interface {p0, p2}, Led4;->plus(Led4;)Led4;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Lorj;
    .locals 9

    new-instance v0, Lmjh;

    invoke-direct {v0, p0}, Lmjh;-><init>([B)V

    iget p0, v0, Lmjh;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmjh;->E(I)V

    invoke-virtual {v0}, Lmjh;->f()I

    move-result v1

    invoke-virtual {v0}, Lmjh;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmjh;->f()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lmjh;->f()I

    move-result v1

    invoke-static {v1}, Ls00;->w(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const/16 p0, 0x25

    const-string v0, "Unsupported pssh version: "

    const-string v3, "PsshAtomUtil"

    invoke-static {v0, p0, v1, v3}, Ly12;->q(Ljava/lang/String;IILjava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lmjh;->m()J

    move-result-wide v5

    invoke-virtual {v0}, Lmjh;->m()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lmjh;->v()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Lmjh;->F(I)V

    :cond_4
    invoke-virtual {v0}, Lmjh;->v()I

    move-result v3

    invoke-virtual {v0}, Lmjh;->c()I

    move-result v5

    if-eq v3, v5, :cond_5

    :goto_0
    return-object v2

    :cond_5
    new-array v2, v3, [B

    invoke-virtual {v0, p0, v2, v3}, Lmjh;->e(I[BI)V

    new-instance p0, Lorj;

    invoke-direct {p0, v4, v1, v2}, Lorj;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static final f(Lm8e;ZZLks6;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lm8e;->a()V

    invoke-virtual {p0}, Lm8e;->b()V

    iget-object v0, p0, Lm8e;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led4;

    if-nez v0, :cond_0

    sget-object v0, Lmi5;->a:Lmi5;

    :cond_0
    move-object v2, v0

    new-instance v1, Lsh4;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lsh4;-><init>(Led4;Lm8e;ZZLks6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lmvj;->b(Lys6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Luh4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luh4;

    iget v1, v0, Luh4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luh4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luh4;

    invoke-direct {v0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luh4;->X:Ljava/lang/Object;

    iget v1, v0, Luh4;->Y:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Luh4;->o:Lpdg;

    check-cast p0, Lks6;

    iget-object p1, v0, Luh4;->d:Lm8e;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm8e;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lxh4;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v6, v1}, Lxh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, v0, Luh4;->Y:I

    invoke-static {p2, p1, v0}, Lfvj;->c(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p1}, Lm8e;->p()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lm8e;->s()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lm8e;->q()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lzh4;

    invoke-direct {p2, p0, p1, v6}, Lzh4;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Luh4;->Y:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lm8e;->x(ZLys6;Lda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p1, v0, Luh4;->d:Lm8e;

    move-object p2, p0

    check-cast p2, Lpdg;

    iput-object p2, v0, Luh4;->o:Lpdg;

    iput v3, v0, Luh4;->Y:I

    invoke-static {p1, v5, v0}, Lfuj;->d(Lm8e;ZLda4;)Led4;

    move-result-object p2

    if-ne p2, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    check-cast p2, Led4;

    new-instance v1, Lth4;

    invoke-direct {v1, p0, p1, v6}, Lth4;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Luh4;->d:Lm8e;

    iput-object v6, v0, Luh4;->o:Lpdg;

    iput v2, v0, Luh4;->Y:I

    invoke-static {p2, v1, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_2
    return-object v7

    :cond_b
    return-object p0
.end method

.method public static final h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    instance-of v1, v0, Lbi4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbi4;

    iget v2, v1, Lbi4;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbi4;->s0:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lbi4;

    invoke-direct {v1, v0}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lbi4;->Z:Ljava/lang/Object;

    iget v1, v6, Lbi4;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, Lbi4;->Y:Z

    iget-boolean v1, v6, Lbi4;->X:Z

    iget-object v3, v6, Lbi4;->o:Lks6;

    iget-object v4, v6, Lbi4;->d:Lm8e;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move v14, p0

    move v13, v1

    move-object v10, v3

    move-object v11, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lm8e;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lm8e;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lm8e;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ldi4;

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ldi4;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)V

    move-object p0, v0

    move-object v0, v2

    iput v7, v6, Lbi4;->s0:I

    invoke-virtual {v0, v5, p0, v6}, Lm8e;->x(ZLys6;Lda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    move-object/from16 v0, p1

    move/from16 v5, p3

    move/from16 v4, p4

    iput-object v0, v6, Lbi4;->d:Lm8e;

    iput-object p0, v6, Lbi4;->o:Lks6;

    iput-boolean v5, v6, Lbi4;->X:Z

    iput-boolean v4, v6, Lbi4;->Y:Z

    iput v3, v6, Lbi4;->s0:I

    invoke-static {v0, v4, v6}, Lfuj;->d(Lm8e;ZLda4;)Led4;

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
    check-cast v0, Led4;

    new-instance v9, Lai4;

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lai4;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)V

    const/4 p0, 0x0

    iput-object p0, v6, Lbi4;->d:Lm8e;

    iput-object p0, v6, Lbi4;->o:Lks6;

    iput v2, v6, Lbi4;->s0:I

    invoke-static {v0, v9, v6}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    return-object p0
.end method

.method public static final i(Lm8e;Lecg;Z)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0}, Lm8e;->a()V

    invoke-virtual {p0}, Lm8e;->b()V

    invoke-virtual {p0}, Lm8e;->j()Lccg;

    move-result-object p0

    invoke-interface {p0}, Lccg;->getWritableDatabase()Lacg;

    move-result-object p0

    invoke-interface {p0, p1}, Lacg;->w(Lecg;)Landroid/database/Cursor;

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

    invoke-static {p0, p1}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    return-object p0
.end method
