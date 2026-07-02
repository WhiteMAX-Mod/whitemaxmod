.class public final Lybj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lybj;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lybj;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Lh55;

    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p1, v1}, Lh55;-><init>(Lkhe;I)V

    .line 21
    iput-object v0, p0, Lybj;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Luxg;

    const/16 v1, 0x8

    .line 23
    invoke-direct {v0, p1, v1}, Luxg;-><init>(Lkhe;I)V

    .line 24
    iput-object v0, p0, Lybj;->d:Ljava/lang/Object;

    .line 25
    new-instance v0, Luxg;

    const/16 v1, 0x9

    .line 26
    invoke-direct {v0, p1, v1}, Luxg;-><init>(Lkhe;I)V

    .line 27
    iput-object v0, p0, Lybj;->e:Ljava/lang/Object;

    .line 28
    new-instance v0, Luxg;

    const/16 v1, 0xa

    .line 29
    invoke-direct {v0, p1, v1}, Luxg;-><init>(Lkhe;I)V

    .line 30
    iput-object v0, p0, Lybj;->f:Ljava/lang/Object;

    .line 31
    new-instance v0, Luxg;

    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, p1, v1}, Luxg;-><init>(Lkhe;I)V

    .line 33
    iput-object v0, p0, Lybj;->g:Ljava/lang/Object;

    .line 34
    new-instance v0, Luxg;

    const/16 v1, 0xc

    .line 35
    invoke-direct {v0, p1, v1}, Luxg;-><init>(Lkhe;I)V

    .line 36
    iput-object v0, p0, Lybj;->h:Ljava/lang/Object;

    .line 37
    new-instance v0, Luxg;

    const/16 v1, 0xd

    .line 38
    invoke-direct {v0, p1, v1}, Luxg;-><init>(Lkhe;I)V

    .line 39
    iput-object v0, p0, Lybj;->i:Ljava/lang/Object;

    .line 40
    new-instance v0, Luxg;

    const/16 v1, 0xe

    .line 41
    invoke-direct {v0, p1, v1}, Luxg;-><init>(Lkhe;I)V

    .line 42
    iput-object v0, p0, Lybj;->j:Ljava/lang/Object;

    .line 43
    new-instance v0, Luxg;

    const/16 v1, 0xf

    .line 44
    invoke-direct {v0, p1, v1}, Luxg;-><init>(Lkhe;I)V

    .line 45
    iput-object v0, p0, Lybj;->k:Ljava/lang/Object;

    .line 46
    new-instance v0, Luxg;

    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p1, v1}, Luxg;-><init>(Lkhe;I)V

    .line 48
    iput-object v0, p0, Lybj;->l:Ljava/lang/Object;

    .line 49
    new-instance v0, Luxg;

    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, p1, v1}, Luxg;-><init>(Lkhe;I)V

    .line 51
    iput-object v0, p0, Lybj;->m:Ljava/lang/Object;

    .line 52
    new-instance v0, Luxg;

    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, p1, v1}, Luxg;-><init>(Lkhe;I)V

    .line 54
    new-instance v0, Luxg;

    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, p1, v1}, Luxg;-><init>(Lkhe;I)V

    return-void
.end method

.method public constructor <init>(Le60;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lybj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lybj;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Le60;->b:Ljava/lang/Object;

    check-cast p1, Lmxg;

    .line 4
    iput-object p1, p0, Lybj;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lybj;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lybj;->e:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lybj;->f:Ljava/lang/Object;

    .line 8
    new-instance v0, Lw14;

    invoke-direct {v0, p1}, Lw14;-><init>(Ln2;)V

    iput-object v0, p0, Lybj;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lybj;->h:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lybj;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lybj;->j:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lybj;->k:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lybj;->l:Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string v0, "TcpConnector@"

    .line 15
    invoke-static {p1, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lybj;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lyu;)V
    .locals 8

    invoke-virtual {p1}, Lyu;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Luu;

    iget-object v1, v0, Luu;->a:Lyu;

    invoke-virtual {v1}, Ldtf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Ldtf;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_4

    new-instance v0, Lyu;

    invoke-direct {v0, v3}, Ldtf;-><init>(I)V

    iget v1, p1, Ldtf;->c:I

    move v2, v4

    move v5, v2

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ldtf;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ldtf;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_1

    invoke-virtual {p0, v0}, Lybj;->a(Lyu;)V

    new-instance v0, Lyu;

    invoke-direct {v0, v3}, Ldtf;-><init>(I)V

    move v5, v4

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, Lybj;->a(Lyu;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v2}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Ldtf;->c:I

    invoke-static {v2, v1}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v1

    invoke-virtual {v0}, Luu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    move-object v3, v0

    check-cast v3, Liw7;

    invoke-virtual {v3}, Liw7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Liw7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Liie;->d(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2, v3}, Liie;->h(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, v1, v4}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lbt4;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lcq4;->a([B)Lcq4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public b(Lyu;)V
    .locals 8

    invoke-virtual {p1}, Lyu;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Luu;

    iget-object v1, v0, Luu;->a:Lyu;

    invoke-virtual {v1}, Ldtf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Ldtf;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_4

    new-instance v0, Lyu;

    invoke-direct {v0, v3}, Ldtf;-><init>(I)V

    iget v1, p1, Ldtf;->c:I

    move v2, v4

    move v5, v2

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ldtf;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ldtf;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_1

    invoke-virtual {p0, v0}, Lybj;->b(Lyu;)V

    new-instance v0, Lyu;

    invoke-direct {v0, v3}, Ldtf;-><init>(I)V

    move v5, v4

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, Lybj;->b(Lyu;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v2}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Ldtf;->c:I

    invoke-static {v2, v1}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v1

    invoke-virtual {v0}, Luu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    move-object v3, v0

    check-cast v3, Liw7;

    invoke-virtual {v3}, Liw7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Liw7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Liie;->d(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2, v3}, Liie;->h(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, v1, v4}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lbt4;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public c(Ljava/lang/String;ILjava/net/InetAddress;JLw14;)Ljava/net/Socket;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p6

    iget-object v5, v1, Lybj;->b:Ljava/lang/Object;

    check-cast v5, Le60;

    const-string v6, ", timeout="

    const-string v7, ":"

    const-string v8, "<- connectTcp, success, "

    const-string v9, "FastClient"

    sget-object v10, Lzi0;->g:Lyjb;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lnv8;->c:Lnv8;

    invoke-virtual {v10, v12}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static/range {p4 .. p5}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "connectTcp -> "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v9, v13, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v9, v5, Le60;->d:Ljava/lang/Object;

    check-cast v9, Lu56;

    :try_start_0
    iget-object v10, v9, Lu56;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Lgl;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v9}, Lgl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/net/SocketFactory;
    :try_end_0
    .catch Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v10, "u56"

    const-string v12, "createSocket"

    invoke-static {v10, v12}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v9}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v9, :cond_2

    :try_start_2
    invoke-static {v9}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v9

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v11, v9

    goto/16 :goto_a

    :cond_2
    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/net/Socket;->setKeepAlive(Z)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v13, v5, Le60;->b:Ljava/lang/Object;

    check-cast v13, Lmxg;

    invoke-virtual {v13}, Ln2;->b()Lzt3;

    move-result-object v13

    iget-object v14, v5, Le60;->c:Ljava/lang/Object;

    check-cast v14, Lac5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ly5;

    const/4 v10, 0x4

    invoke-direct {v15, v14, v2, v4, v10}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Lac5;->g(Lpz6;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v15, Lsi5;->d:Lsi5;

    move-wide/from16 v11, p4

    invoke-static {v11, v12, v15}, Lki5;->s(JLsi5;)J

    move-result-wide v17

    const-wide/32 v19, -0x80000000

    const-wide/32 v21, 0x7fffffff

    invoke-static/range {v17 .. v22}, Lbt4;->q(JJJ)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v9, v10, v11}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v10, 0x1

    :try_start_5
    invoke-virtual {v14, v2, v4, v10}, Lac5;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    check-cast v13, Lm2;

    invoke-virtual {v13}, Lm2;->l()J

    move-result-wide v10

    invoke-static {v10, v11}, Lki5;->g(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lw14;->f:J

    const-string v10, "FastClient"

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    sget-object v14, Lnv8;->e:Lnv8;

    invoke-virtual {v11, v14}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v10, v8, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_2
    instance-of v3, v9, Ljavax/net/ssl/SSLSocket;

    if-nez v3, :cond_7

    invoke-static {v12, v13, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lw14;->g:J

    iget-object v0, v1, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connectTls, no tls required for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v0, v4, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v9

    :cond_7
    invoke-virtual {v1}, Lybj;->f()Lw2h;

    move-result-object v3

    iget-object v3, v3, Lw2h;->a:Lv2h;

    iget-object v4, v1, Lybj;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    invoke-virtual {v3}, Lv2h;->a()J

    move-result-wide v5

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lybj;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6}, Lki5;->g(J)J

    move-result-wide v7

    cmp-long v7, v7, v12

    if-lez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    iget-object v7, v1, Lybj;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v1, Lybj;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    sget-object v10, Lnv8;->c:Lnv8;

    invoke-virtual {v8, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v5, v6}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "connectTls, delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v8, v10, v7, v11, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_b
    :goto_6
    :try_start_7
    iget-object v7, v1, Lybj;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, Lki5;->g(J)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/Object;->wait(J)V

    invoke-virtual {v3}, Lv2h;->a()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_2
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    iget-object v7, v1, Lybj;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v1, Lybj;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    sget-object v10, Lnv8;->f:Lnv8;

    invoke-virtual {v8, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "connectTls, thread was interrupted"

    const/4 v15, 0x0

    invoke-virtual {v8, v10, v7, v11, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v1}, Lybj;->h()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v0, v1, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Le60;

    invoke-virtual {v0, v9}, Le60;->b(Ljava/net/Socket;)V

    iget-object v0, v1, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_e

    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connectTls, cancel, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v0, v5, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    new-instance v0, Ljava/net/ConnectException;

    const-string v2, "Canceled."

    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v5, v3, Lv2h;->a:Lv9h;

    invoke-interface {v5}, Lv9h;->a()Lzt3;

    move-result-object v5

    iput-object v5, v3, Lv2h;->f:Lzt3;

    iget v5, v3, Lv2h;->g:I

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lv2h;->g:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v4

    :try_start_9
    iget-object v4, v1, Lybj;->b:Ljava/lang/Object;

    check-cast v4, Le60;

    move-object v5, v9

    check-cast v5, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v4, v2, v5, v0}, Le60;->c(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;Lw14;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v2, v1, Lybj;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget v0, v3, Lv2h;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lv2h;->g:I

    iget-object v0, v3, Lv2h;->a:Lv9h;

    invoke-interface {v0}, Lv9h;->a()Lzt3;

    move-result-object v0

    iput-object v0, v3, Lv2h;->f:Lzt3;

    iget-object v0, v1, Lybj;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v2

    return-object v9

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lybj;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget v4, v3, Lv2h;->g:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lv2h;->g:I

    iget v4, v3, Lv2h;->h:I

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lv2h;->h:I

    iget-object v3, v1, Lybj;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_7
    monitor-exit v4

    throw v0

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    :try_start_c
    invoke-virtual {v14, v2, v4, v8}, Lac5;->f(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :goto_8
    const-string v2, "FastClient"

    sget-object v8, Lzi0;->g:Lyjb;

    if-eqz v8, :cond_10

    sget-object v10, Lnv8;->f:Lnv8;

    invoke-virtual {v8, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static/range {p4 .. p5}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "<- connectTcp, failed for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v10, v2, v3, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v5, v9}, Le60;->b(Ljava/net/Socket;)V

    throw v0

    :catchall_6
    move-exception v0

    move-object v15, v11

    :goto_9
    invoke-static {v11}, Lu56;->a(Ljava/net/Socket;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to create socket"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    move-object v15, v11

    :goto_a
    invoke-static {v11}, Lu56;->a(Ljava/net/Socket;)V

    throw v0

    :catch_4
    move-exception v0

    iget-object v0, v0, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;->a:Ljava/io/IOException;

    throw v0
.end method

.method public d(JLjava/lang/String;I)Lxg3;
    .locals 31

    move-object/from16 v5, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v0, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->c:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static/range {p1 .. p2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "createConnection -> to "

    const-string v9, ":"

    const-string v10, ", timeout="

    invoke-static {v2, v8, v1, v9, v10}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v0, v7, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v5, Lybj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v5, Lybj;->c:Ljava/lang/Object;

    check-cast v0, Lmxg;

    invoke-virtual {v0}, Ln2;->b()Lzt3;

    move-result-object v7

    iget-object v0, v5, Lybj;->g:Ljava/lang/Object;

    check-cast v0, Lw14;

    iget-object v3, v0, Lw14;->a:Lv9h;

    invoke-interface {v3}, Lv9h;->b()Lzt3;

    move-result-object v3

    iput-object v3, v0, Lw14;->b:Lzt3;

    iget-object v0, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lnv8;->c:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static/range {p1 .. p2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "process -> "

    const-string v10, ":"

    const-string v11, ", timeout="

    invoke-static {v2, v9, v1, v10, v11}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v0, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v5, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Le60;

    iget-object v0, v0, Le60;->c:Ljava/lang/Object;

    check-cast v0, Lac5;

    invoke-virtual {v0, v1}, Lac5;->d(Ljava/lang/String;)Lxb5;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v0, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_4

    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "<- process, failed to connect to "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "Unable to resolve the "

    const-string v3, "."

    invoke-static {v2, v1, v3}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lnv8;->c:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v10, v8, Lxb5;->a:[Ljava/net/InetAddress;

    const-string v11, "\n"

    const-string v12, "addresses=[\n"

    const-string v13, "\n]"

    sget-object v14, Lp9;->g:Lp9;

    const/16 v15, 0x18

    invoke-static/range {v10 .. v15}, Lcv;->W0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "process, "

    invoke-static {v10, v9}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v0, v9, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v5, Lybj;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v5, Lybj;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lmxg;

    iget-object v3, v5, Lybj;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Le60;

    iget-object v3, v11, Le60;->d:Ljava/lang/Object;

    check-cast v3, Lu56;

    iget-object v3, v3, Lu56;->a:Lmra;

    iget-object v3, v3, Lmra;->a:Lp75;

    invoke-virtual {v3}, Lp75;->a()Z

    move-result v3

    iget-boolean v4, v11, Le60;->a:Z

    const/4 v9, 0x1

    const/4 v12, 0x3

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    sget-object v13, Lki5;->b:Lgwa;

    sget-object v13, Lsi5;->e:Lsi5;

    invoke-static {v9, v13}, Lfg8;->b0(ILsi5;)J

    move-result-wide v13

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    sget-object v13, Lki5;->b:Lgwa;

    sget-object v13, Lsi5;->e:Lsi5;

    invoke-static {v12, v13}, Lfg8;->b0(ILsi5;)J

    move-result-wide v13

    goto :goto_3

    :cond_9
    sget-object v13, Lki5;->b:Lgwa;

    sget-object v13, Lsi5;->e:Lsi5;

    invoke-static {v9, v13}, Lfg8;->b0(ILsi5;)J

    move-result-wide v13

    :goto_3
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    sget-object v12, Lsi5;->e:Lsi5;

    invoke-static {v9, v12}, Lfg8;->b0(ILsi5;)J

    move-result-wide v15

    :goto_4
    move-wide/from16 v16, v15

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    sget-object v15, Lsi5;->e:Lsi5;

    invoke-static {v12, v15}, Lfg8;->b0(ILsi5;)J

    move-result-wide v15

    goto :goto_4

    :cond_b
    sget-object v12, Lsi5;->e:Lsi5;

    invoke-static {v9, v12}, Lfg8;->b0(ILsi5;)J

    move-result-wide v15

    goto :goto_4

    :goto_5
    sget-object v12, Lsi5;->d:Lsi5;

    const/16 v15, 0xc8

    move-wide/from16 v18, v13

    move v13, v15

    invoke-static {v13, v12}, Lfg8;->b0(ILsi5;)J

    move-result-wide v14

    move/from16 v20, v9

    new-instance v9, Lv2h;

    move-object v6, v12

    move v1, v13

    move-wide/from16 v12, v18

    invoke-direct/range {v9 .. v17}, Lv2h;-><init>(Lmxg;Le60;JJJ)V

    const/16 v10, 0x3e8

    invoke-static {v10, v6}, Lfg8;->b0(ILsi5;)J

    move-result-wide v27

    invoke-static {v1, v6}, Lfg8;->b0(ILsi5;)J

    move-result-wide v29

    const/16 v1, 0xbb8

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    invoke-static {v1, v6}, Lfg8;->b0(ILsi5;)J

    move-result-wide v10

    :goto_6
    move-wide/from16 v25, v10

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    move-wide/from16 v25, p1

    goto :goto_7

    :cond_d
    invoke-static {v1, v6}, Lfg8;->b0(ILsi5;)J

    move-result-wide v10

    goto :goto_6

    :goto_7
    new-instance v22, Lu2h;

    move-wide/from16 v23, p1

    invoke-direct/range {v22 .. v30}, Lu2h;-><init>(JJJJ)V

    move-object/from16 v1, v22

    new-instance v4, Lw2h;

    invoke-direct {v4, v9, v1, v3}, Lw2h;-><init>(Lv2h;Lu2h;Z)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v8, Lxb5;->a:[Ljava/net/InetAddress;

    invoke-virtual {v5}, Lybj;->f()Lw2h;

    move-result-object v0

    iget-object v3, v0, Lw2h;->b:Lu2h;

    iget-object v0, v5, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Le60;

    iget-object v0, v0, Le60;->d:Ljava/lang/Object;

    check-cast v0, Lu56;

    iget-object v0, v0, Lu56;->a:Lmra;

    iget-object v0, v0, Lmra;->d:Ly24;

    invoke-interface {v0}, Ly24;->b()Ly34;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    iget-object v0, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    sget-object v4, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v4}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "createTasks, connection type is NORMAL or FAST"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v0, v10, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    array-length v10, v6

    new-array v11, v10, [Lx2h;

    move v12, v9

    :goto_9
    if-ge v12, v10, :cond_11

    new-instance v0, Lx2h;

    new-instance v1, Lb28;

    const/4 v13, 0x1

    invoke-direct {v1, v12, v12, v13}, Lz18;-><init>(III)V

    invoke-virtual {v1}, Lb28;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v9, v9, v6}, Lcv;->J0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_10
    iget v1, v1, Lz18;->b:I

    add-int/2addr v1, v13

    invoke-static {v12, v1, v6}, Lcv;->J0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_a
    move-object v4, v1

    check-cast v4, [Ljava/net/InetAddress;

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lx2h;-><init>(Ljava/lang/String;ILu2h;[Ljava/net/InetAddress;Lybj;)V

    aput-object v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p4

    goto :goto_9

    :cond_11
    const/4 v13, 0x1

    :cond_12
    move-object/from16 v1, p3

    move-object/from16 v19, v11

    goto :goto_d

    :cond_13
    const/4 v13, 0x1

    iget-object v0, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "createTasks, connection type is LOW"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v0, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    array-length v10, v6

    new-array v11, v10, [Lx2h;

    move v12, v9

    :goto_c
    if-ge v12, v10, :cond_12

    new-instance v0, Lx2h;

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lx2h;-><init>(Ljava/lang/String;ILu2h;[Ljava/net/InetAddress;Lybj;)V

    aput-object v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :goto_d
    iget-object v0, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v11, v19

    goto :goto_e

    :cond_17
    sget-object v4, Lnv8;->c:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v20, "\n"

    const-string v21, "tasks=[\n"

    const-string v22, "\n]"

    sget-object v23, Lp9;->h:Lp9;

    const/16 v24, 0x18

    invoke-static/range {v19 .. v24}, Lcv;->W0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, v19

    const-string v10, "process, "

    invoke-static {v10, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v0, v6, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {v5}, Lybj;->f()Lw2h;

    move-result-object v0

    iget-object v3, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_18

    goto :goto_f

    :cond_18
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_19

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "process, using strategy="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v4, v6, v3, v10, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    iget-object v3, v5, Lybj;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v4, v11

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v5, Lybj;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v5, Lybj;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v3, Lki5;->b:Lgwa;

    const-wide/16 v3, 0x0

    move-wide v14, v3

    :goto_10
    invoke-virtual {v5}, Lybj;->h()Z

    move-result v6

    if-nez v6, :cond_1a

    move-object/from16 v16, v7

    move v6, v9

    :goto_11
    move-object/from16 v17, v11

    move-wide/from16 v22, v14

    goto/16 :goto_1c

    :cond_1a
    iget-object v6, v5, Lybj;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v5}, Lybj;->h()Z

    move-result v6

    move-object/from16 v16, v7

    goto :goto_11

    :cond_1b
    iget-object v6, v5, Lybj;->c:Ljava/lang/Object;

    check-cast v6, Lmxg;

    invoke-virtual {v6}, Ln2;->b()Lzt3;

    move-result-object v6

    move v10, v9

    move-wide/from16 v16, v14

    :goto_12
    if-nez v10, :cond_20

    invoke-static/range {v16 .. v17}, Lki5;->g(J)J

    move-result-wide v19

    cmp-long v12, v19, v3

    if-lez v12, :cond_20

    iget-object v12, v5, Lybj;->d:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-virtual {v5}, Lybj;->h()Z

    move-result v19

    if-eqz v19, :cond_1c

    iget-object v3, v5, Lybj;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v5, Lybj;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, v5, Lybj;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v3, v4, :cond_1c

    iget-object v3, v5, Lybj;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, v5, Lybj;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1d

    :cond_1c
    move/from16 v19, v10

    goto :goto_16

    :cond_1d
    :try_start_1
    iget-object v3, v5, Lybj;->d:Ljava/lang/Object;

    move/from16 v19, v10

    invoke-static/range {v16 .. v17}, Lki5;->g(J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/Object;->wait(J)V

    invoke-static {v6, v14, v15}, Lsoh;->o0(Lzt3;J)J

    move-result-wide v16

    iget-object v3, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_1f

    :cond_1e
    move-object/from16 v22, v6

    goto :goto_13

    :cond_1f
    sget-object v10, Lnv8;->c:Lnv8;

    invoke-virtual {v9, v10}, Lyjb;->b(Lnv8;)Z

    move-result v20

    if-eqz v20, :cond_1e

    invoke-static/range {v16 .. v17}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v6

    :try_start_2
    const-string v6, "waitForSocket, remaining delay="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v9, v10, v3, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_17

    :catch_0
    move-object/from16 v22, v6

    goto :goto_14

    :goto_13
    move/from16 v10, v19

    goto :goto_15

    :catch_1
    :goto_14
    const/4 v10, 0x1

    :goto_15
    monitor-exit v12

    move-object/from16 v6, v22

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_12

    :goto_16
    monitor-exit v12

    goto :goto_18

    :goto_17
    monitor-exit v12

    throw v0

    :cond_20
    move/from16 v19, v10

    :goto_18
    iget-object v3, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_22

    :cond_21
    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-wide/from16 v22, v14

    move/from16 v2, v19

    goto :goto_19

    :cond_22
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v5}, Lybj;->h()Z

    move-result v9

    iget-object v10, v5, Lybj;->l:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iget-object v12, v5, Lybj;->k:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-object v13, v5, Lybj;->j:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    move-object/from16 v16, v7

    iget-object v7, v5, Lybj;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move-wide/from16 v22, v14

    const-string v14, "\n                waitForSocket, exit:\n                  is_thread_interrupted="

    const-string v15, "\n                  can_connect="

    move-object/from16 v17, v11

    const-string v11, "\n                  force_connect="

    move/from16 v2, v19

    invoke-static {v14, v2, v15, v9, v11}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "\n                  total_tasks="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\n                  launched_tasks="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\n                  finished_tasks="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n                "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvng;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v3, v7, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    if-eqz v2, :cond_23

    iget-object v2, v5, Lybj;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v5, Lybj;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1a

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_23
    :goto_1a
    invoke-virtual {v5}, Lybj;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v5, Lybj;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, v5, Lybj;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v2, v3, :cond_24

    const/4 v9, 0x1

    goto :goto_1b

    :cond_24
    const/4 v9, 0x0

    :goto_1b
    move v6, v9

    :goto_1c
    if-eqz v6, :cond_2a

    iget-object v2, v5, Lybj;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, v5, Lybj;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v2, v3, :cond_29

    iget-object v2, v5, Lybj;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    aget-object v2, v17, v2

    iget-object v3, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_25

    goto :goto_1d

    :cond_25
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_26

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "process, create thread for "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v3, v7, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_1d
    iget-object v3, v5, Lybj;->b:Ljava/lang/Object;

    check-cast v3, Le60;

    new-instance v4, La80;

    const/16 v6, 0x1a

    invoke-direct {v4, v5, v6, v2}, La80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v3, Le60;->d:Ljava/lang/Object;

    check-cast v2, Lu56;

    iget-object v2, v2, Lu56;->i:Lnq5;

    const-string v3, "fast-connect"

    iget-object v2, v2, Lnq5;->b:Ljava/lang/Object;

    check-cast v2, Lt0h;

    invoke-virtual {v2, v3}, Lt0h;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v5, Lybj;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lw2h;->a:Lv2h;

    iget-object v3, v5, Lybj;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iget-object v6, v2, Lv2h;->b:Le60;

    iget-wide v9, v2, Lv2h;->c:J

    new-instance v2, Lki5;

    invoke-direct {v2, v9, v10}, Lki5;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v3, v2, v11}, Le60;->d(ILki5;Lki5;)J

    move-result-wide v14

    iget-object v2, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_27

    goto :goto_1e

    :cond_27
    sget-object v6, Lnv8;->c:Lnv8;

    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v14, v15}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "process, nextConnectDelay="

    invoke-static {v9, v7}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v2, v7, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1e
    move-object/from16 v7, v16

    move-object/from16 v11, v17

    :goto_1f
    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_10

    :cond_29
    move-object/from16 v7, v16

    move-object/from16 v11, v17

    move-wide/from16 v14, v22

    goto :goto_1f

    :cond_2a
    iget-object v0, v5, Lybj;->g:Ljava/lang/Object;

    check-cast v0, Lw14;

    iget-wide v2, v8, Lxb5;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lw14;->e:J

    iget-object v0, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2b

    goto :goto_20

    :cond_2b
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v5, Lybj;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, v5, Lybj;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const-string v8, "<- process, ("

    const-string v9, "/"

    const-string v10, " thread(s) finished)"

    invoke-static {v8, v6, v9, v7, v10}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v0, v6, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_20
    iget-object v0, v5, Lybj;->g:Ljava/lang/Object;

    check-cast v0, Lw14;

    iput-object v1, v0, Lw14;->h:Ljava/lang/String;

    move/from16 v2, p4

    iput v2, v0, Lw14;->i:I

    iget-object v3, v5, Lybj;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, v5, Lybj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    iget-object v3, v5, Lybj;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    if-nez v3, :cond_34

    if-nez v0, :cond_2e

    iget-object v0, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-eqz v3, :cond_2d

    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v6, "<- createConnection, connect to "

    const-string v7, ":"

    const-string v8, " was canceled"

    invoke-static {v2, v6, v1, v7, v8}, Lw9b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v0, v1, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    new-instance v0, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    const-string v1, "Connecting was canceled."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2e
    iget-object v0, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2f

    goto :goto_21

    :cond_2f
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_30

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<- createConnection, failed to connect to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v0, v7, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_21
    new-instance v0, Ljava/net/SocketException;

    const-string v3, "Failed to connect to "

    const-string v6, ":"

    const-string v7, "."

    invoke-static {v2, v3, v1, v6, v7}, Lw9b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, v17

    array-length v3, v11

    move v6, v4

    :goto_22
    if-ge v6, v3, :cond_32

    aget-object v7, v11, v6

    iget-object v7, v7, Lx2h;->f:Ljava/io/IOException;

    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-nez v7, :cond_31

    move v9, v4

    goto :goto_23

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_32
    move v9, v13

    :goto_23
    if-eqz v9, :cond_33

    new-instance v3, Ljava/net/SocketTimeoutException;

    move-object/from16 v7, v16

    check-cast v7, Lm2;

    invoke-virtual {v7}, Lm2;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Connect to "

    const-string v7, ":"

    const-string v8, " failed after "

    invoke-static {v2, v6, v1, v7, v8}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, v4, v2}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_33
    :goto_24
    throw v0

    :cond_34
    iget-object v0, v5, Lybj;->g:Ljava/lang/Object;

    check-cast v0, Lw14;

    iget-object v1, v0, Lw14;->a:Lv9h;

    invoke-interface {v1}, Lv9h;->b()Lzt3;

    move-result-object v1

    iput-object v1, v0, Lw14;->c:Lzt3;

    iget-object v0, v5, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_35

    goto :goto_25

    :cond_35
    sget-object v2, Lnv8;->c:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_36

    move-object/from16 v7, v16

    check-cast v7, Lm2;

    invoke-virtual {v7}, Lm2;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<- createConnection, WIN/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v0, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_25
    new-instance v0, Lxg3;

    iget-object v1, v5, Lybj;->g:Ljava/lang/Object;

    check-cast v1, Lw14;

    invoke-direct {v0, v3, v1}, Lxg3;-><init>(Ljava/net/Socket;Lw14;)V

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_37
    const-string v0, "Already ABORTED!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkhe;->b()V

    iget-object v1, p0, Lybj;->e:Ljava/lang/Object;

    check-cast v1, Luxg;

    invoke-virtual {v1}, Lanf;->a()Lly6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lusg;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lusg;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkhe;->c()V

    :try_start_0
    invoke-virtual {v2}, Lly6;->l()I

    invoke-virtual {v0}, Lkhe;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkhe;->h()V

    invoke-virtual {v1, v2}, Lanf;->c(Lly6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkhe;->h()V

    invoke-virtual {v1, v2}, Lanf;->c(Lly6;)V

    throw p1
.end method

.method public f()Lw2h;
    .locals 2

    iget-object v0, p0, Lybj;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lw2h;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tcp connect strategy is required!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 71

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-static {v0, v1}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v1

    const/16 v2, 0xc8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Liie;->b(IJ)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lybj;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lkhe;->b()V

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    invoke-static {v3, v5}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "state"

    invoke-static {v3, v6}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v3, v7}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v3, v8}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v3, v9}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v3, v10}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v3, v11}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v3, v12}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v3, v13}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v3, v14}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v3, v15}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "backoff_delay_duration"

    invoke-static {v3, v0}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_enqueue_time"

    invoke-static {v3, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ln9b;->M(I)Lcbj;

    move-result-object v34

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcq4;->a([B)Lcq4;

    move-result-object v37

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcq4;->a([B)Lcq4;

    move-result-object v38

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ln9b;->J(I)Lwj0;

    move-result-object v47

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v1, v30

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v56, 0x1

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v56, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ln9b;->L(I)Lp1c;

    move-result-object v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ln9b;->K(I)I

    move-result v61

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    const/16 v62, 0x1

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    const/16 v63, 0x1

    :goto_a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v63, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    const/16 v64, 0x1

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v64, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    const/16 v65, 0x1

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v65, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_10
    invoke-static/range {v31 .. v31}, Ln9b;->g([B)Ljava/util/LinkedHashSet;

    move-result-object v70

    new-instance v45, Ln54;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v70}, Ln54;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v45, v60

    new-instance v32, Lwbj;

    invoke-direct/range {v32 .. v59}, Lwbj;-><init>(Ljava/lang/String;Lcbj;Ljava/lang/String;Ljava/lang/String;Lcq4;Lcq4;JJJLn54;ILwj0;JJJJZLp1c;II)V

    move/from16 v29, v0

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Liie;->M()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Liie;->M()V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lybj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lybj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(I)Ljava/util/ArrayList;
    .locals 71

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    invoke-static {v0, v1}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v1

    move/from16 v2, p1

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Liie;->b(IJ)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lybj;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lkhe;->b()V

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    invoke-static {v3, v5}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "state"

    invoke-static {v3, v6}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v3, v7}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v3, v8}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v3, v9}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v3, v10}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v3, v11}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v3, v12}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v3, v13}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v3, v14}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v3, v15}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "backoff_delay_duration"

    invoke-static {v3, v0}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_enqueue_time"

    invoke-static {v3, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ln9b;->M(I)Lcbj;

    move-result-object v34

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcq4;->a([B)Lcq4;

    move-result-object v37

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcq4;->a([B)Lcq4;

    move-result-object v38

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ln9b;->J(I)Lwj0;

    move-result-object v47

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v1, v30

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v56, 0x1

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v56, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ln9b;->L(I)Lp1c;

    move-result-object v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ln9b;->K(I)I

    move-result v61

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    const/16 v62, 0x1

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    const/16 v63, 0x1

    :goto_a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v63, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    const/16 v64, 0x1

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v64, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    const/16 v65, 0x1

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v65, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_10
    invoke-static/range {v31 .. v31}, Ln9b;->g([B)Ljava/util/LinkedHashSet;

    move-result-object v70

    new-instance v45, Ln54;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v70}, Ln54;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v45, v60

    new-instance v32, Lwbj;

    invoke-direct/range {v32 .. v59}, Lwbj;-><init>(Ljava/lang/String;Lcbj;Ljava/lang/String;Ljava/lang/String;Lcq4;Lcq4;JJJLn54;ILwj0;JJJJZLp1c;II)V

    move/from16 v29, v0

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Liie;->M()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Liie;->M()V

    throw v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 71

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM workspec WHERE state=1"

    invoke-static {v0, v1}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lybj;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lkhe;->b()V

    invoke-static {v3, v1, v0}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-static {v3, v5}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v3, v6}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v3, v7}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v3, v8}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v3, v9}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v3, v10}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v3, v11}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v3, v12}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v3, v13}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v3, v14}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v3, v15}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "last_enqueue_time"

    invoke-static {v3, v0}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ln9b;->M(I)Lcbj;

    move-result-object v34

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcq4;->a([B)Lcq4;

    move-result-object v37

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcq4;->a([B)Lcq4;

    move-result-object v38

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ln9b;->J(I)Lwj0;

    move-result-object v47

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v1, v30

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v32, 0x1

    if-eqz v18, :cond_5

    move/from16 v56, v32

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v56, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ln9b;->L(I)Lp1c;

    move-result-object v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ln9b;->K(I)I

    move-result v61

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v62, v32

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v63, v32

    :goto_a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v63, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v64, v32

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v64, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v65, v32

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v65, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_10
    invoke-static/range {v31 .. v31}, Ln9b;->g([B)Ljava/util/LinkedHashSet;

    move-result-object v70

    new-instance v60, Ln54;

    invoke-direct/range {v60 .. v70}, Ln54;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v32, Lwbj;

    move-object/from16 v45, v60

    invoke-direct/range {v32 .. v59}, Lwbj;-><init>(Ljava/lang/String;Lcbj;Ljava/lang/String;Ljava/lang/String;Lcq4;Lcq4;JJJLn54;ILwj0;JJJJZLp1c;II)V

    move/from16 v29, v0

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Liie;->M()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Liie;->M()V

    throw v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 71

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-static {v0, v1}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lybj;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lkhe;->b()V

    invoke-static {v3, v1, v0}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-static {v3, v5}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v3, v6}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v3, v7}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v3, v8}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v3, v9}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v3, v10}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v3, v11}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v3, v12}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v3, v13}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v3, v14}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v3, v15}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "last_enqueue_time"

    invoke-static {v3, v0}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ln9b;->M(I)Lcbj;

    move-result-object v34

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v31

    goto :goto_4

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcq4;->a([B)Lcq4;

    move-result-object v37

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    goto :goto_5

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcq4;->a([B)Lcq4;

    move-result-object v38

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ln9b;->J(I)Lwj0;

    move-result-object v47

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v1, v30

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v32, 0x1

    if-eqz v18, :cond_5

    move/from16 v56, v32

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v56, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ln9b;->L(I)Lp1c;

    move-result-object v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ln9b;->K(I)I

    move-result v61

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v62, v32

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v63, v32

    :goto_a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v63, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v64, v32

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v64, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v65, v32

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v65, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_10

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_10
    invoke-static/range {v31 .. v31}, Ln9b;->g([B)Ljava/util/LinkedHashSet;

    move-result-object v70

    new-instance v60, Ln54;

    invoke-direct/range {v60 .. v70}, Ln54;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v32, Lwbj;

    move-object/from16 v45, v60

    invoke-direct/range {v32 .. v59}, Lwbj;-><init>(Ljava/lang/String;Lcbj;Ljava/lang/String;Ljava/lang/String;Lcq4;Lcq4;JJJLn54;ILwj0;JJJJZLp1c;II)V

    move/from16 v29, v0

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Liie;->M()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Liie;->M()V

    throw v0
.end method

.method public l(Ljava/lang/String;)Lcbj;
    .locals 4

    iget-object v0, p0, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v1, v2}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Liie;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Liie;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkhe;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ln9b;->M(I)Lcbj;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Liie;->M()V

    return-object v3

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Liie;->M()V

    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v1, v2}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Liie;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Liie;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkhe;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Liie;->M()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Liie;->M()V

    throw p1
.end method

.method public n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v1, v2}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Liie;->h(ILjava/lang/String;)V

    invoke-virtual {v0}, Lkhe;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Liie;->M()V

    return-object v1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Liie;->M()V

    throw p1
.end method

.method public o(Ljava/lang/String;)Lwbj;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lybj;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v3, 0x1

    const-string v4, "SELECT * FROM workspec WHERE id=?"

    invoke-static {v3, v4}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v4

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Liie;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v0}, Liie;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lkhe;->b()V

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "id"

    invoke-static {v2, v5}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "state"

    invoke-static {v2, v6}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v2, v7}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v2, v8}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v2, v9}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v2, v10}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v2, v11}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v2, v12}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v2, v13}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v2, v14}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v2, v15}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "backoff_delay_duration"

    invoke-static {v2, v0}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_enqueue_time"

    invoke-static {v2, v3}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "minimum_retention_duration"

    invoke-static {v2, v1}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "schedule_requested_at"

    invoke-static {v2, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "run_in_foreground"

    invoke-static {v2, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "out_of_quota_policy"

    invoke-static {v2, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "period_count"

    invoke-static {v2, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "generation"

    invoke-static {v2, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "required_network_type"

    invoke-static {v2, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "requires_charging"

    invoke-static {v2, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "requires_device_idle"

    invoke-static {v2, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "requires_battery_not_low"

    invoke-static {v2, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "requires_storage_not_low"

    invoke-static {v2, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "trigger_content_update_delay"

    invoke-static {v2, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "trigger_max_content_delay"

    invoke-static {v2, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "content_uri_triggers"

    invoke-static {v2, v4}, Lbt4;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    const/16 v30, 0x0

    if-eqz v29, :cond_c

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    move-object/from16 v32, v30

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ln9b;->M(I)Lcbj;

    move-result-object v33

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v34, v30

    goto :goto_2

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v5

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v35, v30

    goto :goto_3

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v5

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v5, v30

    goto :goto_4

    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_4
    invoke-static {v5}, Lcq4;->a([B)Lcq4;

    move-result-object v36

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v30

    goto :goto_5

    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lcq4;->a([B)Lcq4;

    move-result-object v37

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ln9b;->J(I)Lwj0;

    move-result-object v46

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v55, 0x1

    :goto_6
    move/from16 v0, v19

    goto :goto_7

    :cond_6
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ln9b;->L(I)Lp1c;

    move-result-object v56

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ln9b;->K(I)I

    move-result v6

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :goto_8
    move/from16 v0, v24

    goto :goto_9

    :cond_7
    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :goto_a
    move/from16 v0, v25

    goto :goto_b

    :cond_8
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    :goto_c
    move/from16 v0, v26

    goto :goto_d

    :cond_9
    const/4 v9, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    :goto_e
    move/from16 v0, v27

    goto :goto_f

    :cond_a
    const/4 v10, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_10

    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    :goto_10
    invoke-static/range {v30 .. v30}, Ln9b;->g([B)Ljava/util/LinkedHashSet;

    move-result-object v15

    new-instance v5, Ln54;

    invoke-direct/range {v5 .. v15}, Ln54;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v31, Lwbj;

    move-object/from16 v44, v5

    invoke-direct/range {v31 .. v58}, Lwbj;-><init>(Ljava/lang/String;Lcbj;Ljava/lang/String;Ljava/lang/String;Lcq4;Lcq4;JJJLn54;ILwj0;JJJJZLp1c;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v30, v31

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_c
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Liie;->M()V

    return-object v30

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Liie;->M()V

    throw v0
.end method

.method public p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v1, v2}, Liie;->i(ILjava/lang/String;)Liie;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Liie;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Liie;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkhe;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lfz6;->X(Lkhe;Lvsg;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ln9b;->M(I)Lcbj;

    move-result-object v5

    new-instance v6, Lubj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lubj;->a:Ljava/lang/String;

    iput-object v5, v6, Lubj;->b:Lcbj;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Liie;->M()V

    return-object v3

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Liie;->M()V

    throw p1
.end method

.method public q(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkhe;->b()V

    iget-object v1, p0, Lybj;->l:Ljava/lang/Object;

    check-cast v1, Luxg;

    invoke-virtual {v1}, Lanf;->a()Lly6;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lusg;->b(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-interface {v2, p1}, Lusg;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p3}, Lusg;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkhe;->c()V

    :try_start_0
    invoke-virtual {v2}, Lly6;->l()I

    invoke-virtual {v0}, Lkhe;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkhe;->h()V

    invoke-virtual {v1, v2}, Lanf;->c(Lly6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkhe;->h()V

    invoke-virtual {v1, v2}, Lanf;->c(Lly6;)V

    throw p1
.end method

.method public r(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkhe;->b()V

    iget-object v1, p0, Lybj;->i:Ljava/lang/Object;

    check-cast v1, Luxg;

    invoke-virtual {v1}, Lanf;->a()Lly6;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lusg;->b(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-interface {v2, p1}, Lusg;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p3}, Lusg;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkhe;->c()V

    :try_start_0
    invoke-virtual {v2}, Lly6;->l()I

    invoke-virtual {v0}, Lkhe;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkhe;->h()V

    invoke-virtual {v1, v2}, Lanf;->c(Lly6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkhe;->h()V

    invoke-virtual {v1, v2}, Lanf;->c(Lly6;)V

    throw p1
.end method

.method public s(Ljava/lang/String;Lcq4;)V
    .locals 4

    iget-object v0, p0, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkhe;->b()V

    iget-object v1, p0, Lybj;->h:Ljava/lang/Object;

    check-cast v1, Luxg;

    invoke-virtual {v1}, Lanf;->a()Lly6;

    move-result-object v2

    invoke-static {p2}, Lcq4;->f(Lcq4;)[B

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-interface {v2, v3}, Lusg;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p2}, Lusg;->c(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v2, p2}, Lusg;->d(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p2, p1}, Lusg;->h(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lkhe;->c()V

    :try_start_0
    invoke-virtual {v2}, Lly6;->l()I

    invoke-virtual {v0}, Lkhe;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkhe;->h()V

    invoke-virtual {v1, v2}, Lanf;->c(Lly6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkhe;->h()V

    invoke-virtual {v1, v2}, Lanf;->c(Lly6;)V

    throw p1
.end method

.method public t(Lcbj;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lybj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkhe;->b()V

    iget-object v1, p0, Lybj;->f:Ljava/lang/Object;

    check-cast v1, Luxg;

    invoke-virtual {v1}, Lanf;->a()Lly6;

    move-result-object v2

    invoke-static {p1}, Ln9b;->h0(Lcbj;)I

    move-result p1

    int-to-long v3, p1

    const/4 p1, 0x1

    invoke-interface {v2, p1, v3, v4}, Lusg;->b(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    invoke-interface {v2, p1}, Lusg;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, Lusg;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkhe;->c()V

    :try_start_0
    invoke-virtual {v2}, Lly6;->l()I

    invoke-virtual {v0}, Lkhe;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkhe;->h()V

    invoke-virtual {v1, v2}, Lanf;->c(Lly6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkhe;->h()V

    invoke-virtual {v1, v2}, Lanf;->c(Lly6;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lybj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lybj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lybj;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lybj;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lybj;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(t="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|lt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|ft="

    invoke-static {v3, v0, v4}, Lakh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
