.class public final Lugb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lugb;->e:B

    iput-object p3, p0, Lugb;->i:Ljava/lang/Object;

    iput-object p4, p0, Lugb;->g:Ljava/lang/Object;

    iput-object p5, p0, Lugb;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Lu15;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lugb;->e:B

    iput-object p1, p0, Lugb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lugb;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p6, p0, Lugb;->e:B

    iput-object p1, p0, Lugb;->h:Ljava/lang/Object;

    iput-object p2, p0, Lugb;->i:Ljava/lang/Object;

    iput-object p3, p0, Lugb;->g:Ljava/lang/Object;

    iput-object p4, p0, Lugb;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lugb;->e:B

    iput-object p1, p0, Lugb;->h:Ljava/lang/Object;

    iput-object p2, p0, Lugb;->i:Ljava/lang/Object;

    iput-object p3, p0, Lugb;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lugb;->e:B

    iput-object p1, p0, Lugb;->i:Ljava/lang/Object;

    iput-object p2, p0, Lugb;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lugb;->e:B

    iput-object p1, p0, Lugb;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lugb;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luti;

    iget-byte v0, p0, Lugb;->f:B

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lugb;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lumf;

    iget-object p0, p0, Lugb;->h:Ljava/lang/Object;

    check-cast p0, Lumf;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lugb;->g:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v1, p0, Lugb;->i:Ljava/lang/Object;

    check-cast v1, Lumf;

    iget-object v2, p0, Lugb;->h:Ljava/lang/Object;

    check-cast v2, Lumf;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object p1

    new-instance v2, Lumf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v0, v3, Luti;->b:Lfq5;

    iget-object v4, v3, Luti;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lfq5;->b(Ljava/lang/String;)Lc2c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lc2c;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p0, v0, Lc2c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Luti;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p1, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lb2c;->a(Ljava/io/Closeable;)V

    iget-object p0, v2, Lumf;->a:Ljava/lang/Object;

    :goto_0
    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lb2c;->c(Ljava/io/File;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v2

    goto/16 :goto_6

    :cond_3
    :try_start_3
    iget-object v0, v3, Luti;->b:Lfq5;

    iget-object v4, v3, Luti;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v9, v0, Lfq5;->a:Ldsh;

    invoke-virtual {v9}, Ldsh;->C()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0, v4}, Lfq5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ".temp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_5
    iput-object v6, v2, Lumf;->a:Ljava/lang/Object;

    iget-object v0, v3, Luti;->a:Lcq8;

    iget-object v4, v3, Luti;->f:Ljava/lang/String;

    iput-object p1, p0, Lugb;->h:Ljava/lang/Object;

    iput-object v2, p0, Lugb;->i:Ljava/lang/Object;

    iput-object p1, p0, Lugb;->g:Ljava/lang/Object;

    iput-byte v1, p0, Lugb;->f:B

    invoke-virtual {v0, v4, p0}, Lcq8;->K(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v2

    :goto_1
    :try_start_4
    iput-object p1, v0, Lumf;->a:Ljava/lang/Object;

    iget-object p1, v3, Luti;->d:Lq65;

    new-instance v1, Lj9h;

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, Lj9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V

    iput-object v2, p0, Lugb;->h:Ljava/lang/Object;

    iput-object v4, p0, Lugb;->i:Ljava/lang/Object;

    iput-object v5, p0, Lugb;->g:Ljava/lang/Object;

    iput-byte v7, p0, Lugb;->f:B

    invoke-static {p1, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne p0, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    move-object p0, v2

    move-object v1, v4

    :goto_3
    :try_start_5
    iget-object p1, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p1, Lqlc;

    invoke-virtual {p1}, Lqlc;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Luti;->b:Lfq5;

    iget-object v2, v3, Luti;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lfq5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :try_start_6
    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v2}, Lb2c;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v3, v2, p1}, Luti;->e(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lc2c;

    invoke-direct {v0, v2, p1}, Lc2c;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lb2c;->a(Ljava/io/Closeable;)V

    iget-object p0, v1, Lumf;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object v5, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    move-object v1, v4

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    move-object v1, v4

    goto :goto_6

    :goto_4
    :try_start_7
    invoke-static {v5}, Lb2c;->c(Ljava/io/File;)V

    iget-object v0, v3, Luti;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1c;

    if-eqz v3, :cond_9

    invoke-interface {v3, p1}, Lz1c;->d(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_5

    :cond_a
    throw p1

    :catchall_5
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_7
    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lb2c;->a(Ljava/io/Closeable;)V

    iget-object p0, v1, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lb2c;->c(Ljava/io/File;)V

    throw p1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lugb;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltnj;

    iget-object v3, v2, Ltnj;->f:Ljava/lang/String;

    iget-object v4, v2, Ltnj;->e:Lu69;

    iget-object v5, v2, Ltnj;->r:Ljs6;

    iget-object v0, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v0, La75;

    iget-byte v6, v1, Lugb;->f:B

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lysj;->a:Lysj;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lb75;->a:Lb75;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    iget-object v0, v1, Lugb;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lumf;

    iget-object v0, v1, Lugb;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v0, v1, Lugb;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lumf;

    iget-object v0, v1, Lugb;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v0, Lumf;

    check-cast v0, La75;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v6, Lvoj;

    invoke-direct {v6, v10}, Lvoj;-><init>(Z)V

    invoke-virtual {v5, v6}, Ljs6;->e(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v6, v4, Lu69;->c:Lt69;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lt69;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_5
    iget-object v15, v2, Ltnj;->c:Lr69;

    sget-object v8, Lr69;->b:Lr69;

    if-ne v15, v8, :cond_a

    :try_start_3
    new-instance v6, Lrnj;

    invoke-direct {v6, v0, v13, v2, v9}, Lrnj;-><init>(Ljava/lang/Object;Lu15;Ltnj;B)V

    iput-object v13, v1, Lugb;->g:Ljava/lang/Object;

    iput-object v13, v1, Lugb;->h:Ljava/lang/Object;

    iput-object v13, v1, Lugb;->i:Ljava/lang/Object;

    iput-byte v10, v1, Lugb;->f:B

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v6, v1}, Limg;->L(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v14, :cond_6

    goto/16 :goto_7

    :goto_1
    new-instance v6, Ltwf;

    invoke-direct {v6, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "Can\'t start process restore 2fa because details failed"

    invoke-static {v3, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luoj;

    invoke-static {v6}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v5, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v11

    :cond_7
    instance-of v6, v0, Ltwf;

    if-eqz v6, :cond_8

    move-object v0, v13

    :cond_8
    check-cast v0, Lif0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lif0;->c:Lhf0;

    iget-object v0, v0, Lhf0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v13

    :goto_3
    move-object v6, v0

    :cond_a
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_d

    :cond_b
    new-instance v3, Lumf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Ltnj;->d:Ljava/lang/String;

    iput-object v0, v3, Lumf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    invoke-virtual {v2}, Ltnj;->e1()Lpoc;

    move-result-object v0

    new-instance v9, Lslc;

    invoke-direct {v9}, Lslc;-><init>()V

    iput-object v13, v1, Lugb;->g:Ljava/lang/Object;

    iput-object v6, v1, Lugb;->h:Ljava/lang/Object;

    iput-object v3, v1, Lugb;->i:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v1, Lugb;->f:B

    invoke-virtual {v0, v9, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v14, :cond_c

    goto :goto_7

    :goto_4
    new-instance v8, Ltwf;

    invoke-direct {v8, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_c
    :goto_5
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lvoj;

    invoke-direct {v0, v12}, Lvoj;-><init>(Z)V

    invoke-virtual {v5, v0}, Ljs6;->e(Ljava/lang/Object;)V

    new-instance v0, Luoj;

    invoke-static {v8}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v5, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lig0;

    iget-object v0, v0, Lig0;->c:Ljava/lang/String;

    iput-object v0, v3, Lumf;->a:Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :cond_e
    :goto_6
    :try_start_5
    sget-object v0, Ltnj;->y:[Lvi9;

    invoke-virtual {v2}, Ltnj;->e1()Lpoc;

    move-result-object v0

    new-instance v8, Lslc;

    iget-object v9, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x15

    invoke-direct {v8, v9, v13, v10}, Lslc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v13, v1, Lugb;->g:Ljava/lang/Object;

    iput-object v6, v1, Lugb;->h:Ljava/lang/Object;

    iput-object v3, v1, Lugb;->i:Ljava/lang/Object;

    const/4 v9, 0x3

    iput-byte v9, v1, Lugb;->f:B

    invoke-virtual {v0, v8, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v14, :cond_f

    :goto_7
    return-object v14

    :cond_f
    move-object v1, v6

    :goto_8
    move-object/from16 v19, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v6

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_9
    new-instance v6, Ltwf;

    invoke-direct {v6, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_8

    :goto_a
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Lvoj;

    invoke-direct {v0, v12}, Lvoj;-><init>(Z)V

    invoke-virtual {v5, v0}, Ljs6;->e(Ljava/lang/Object;)V

    new-instance v0, Luoj;

    invoke-static {v1}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v5, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v11

    :cond_10
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lyh0;

    new-instance v1, Lu69;

    new-instance v14, Lt69;

    iget v15, v0, Lyh0;->d:I

    iget v0, v0, Lyh0;->e:I

    int-to-long v5, v0

    const/16 v16, 0x2

    const/16 v20, 0x0

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Lt69;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, Lu69;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_b

    :cond_11
    move-object/from16 v24, v13

    :goto_b
    if-eqz v4, :cond_12

    iget-object v13, v4, Lu69;->e:Lvnj;

    :cond_12
    move-object/from16 v25, v13

    const/16 v26, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v14

    invoke-direct/range {v20 .. v26}, Lu69;-><init>(Ljava/lang/String;Ljava/lang/String;Lt69;Ljava/lang/String;Lvnj;I)V

    move-object/from16 v0, v20

    iget-object v1, v2, Ltnj;->s:Ljs6;

    new-instance v2, Lhnj;

    iget-object v3, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lhnj;-><init>(Ljava/lang/String;Lu69;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v11

    :goto_c
    throw v0

    :cond_13
    :goto_d
    const-string v0, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v3, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvoj;

    invoke-direct {v0, v12}, Lvoj;-><init>(Z)V

    invoke-virtual {v5, v0}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-static {}, Lc5n;->a()Ltoj;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v11
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lugb;->j:Ljava/lang/Object;

    check-cast v0, Ldtk;

    iget-byte v1, p0, Lugb;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lugb;->h:Ljava/lang/Object;

    check-cast v1, Lzsf;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lugb;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lugb;->i:Ljava/lang/Object;

    check-cast v5, Ldtk;

    iget-object v6, p0, Lugb;->h:Ljava/lang/Object;

    check-cast v6, Lzsf;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lzsf;

    iget-object v1, v0, Ldtk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x4

    invoke-direct {p1, v5, v1}, Lzsf;-><init>(ILjava/util/List;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lzsf;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lzsf;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object p1, p0, Lugb;->h:Ljava/lang/Object;

    iput-object v5, p0, Lugb;->i:Ljava/lang/Object;

    iput-object v1, p0, Lugb;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lugb;->f:B

    invoke-virtual {v5, v6, p0}, Ldtk;->k(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lzsf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lugb;->h:Ljava/lang/Object;

    iput-object v2, p0, Lugb;->i:Ljava/lang/Object;

    iput-object v2, p0, Lugb;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lugb;->f:B

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    :goto_2
    return-object v7

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lugb;->i:Ljava/lang/Object;

    check-cast v0, Lvml;

    iget-object v0, v0, Lvml;->c:Ljava/lang/String;

    iget-object v1, p0, Lugb;->h:Ljava/lang/Object;

    check-cast v1, Lpv9;

    iget-byte v2, p0, Lugb;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpv9;->a()Lgv9;

    move-result-object p1

    iput-byte v5, p0, Lugb;->f:B

    invoke-static {p1, v1, p0}, Lsnl;->a(Lgv9;Lpv9;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lyo7;

    if-eqz p1, :cond_5

    sget-object v2, Loll;->a:Ljava/lang/String;

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Updating notification for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lugb;->g:Ljava/lang/Object;

    check-cast v0, Lbp7;

    iget-object v2, p0, Lugb;->j:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-interface {v0, v2, v1, p1}, Lbp7;->b(Landroid/content/Context;Ljava/util/UUID;Lyo7;)Lgv9;

    move-result-object p1

    iput-byte v4, p0, Lugb;->f:B

    invoke-static {p1, p0}, Lrmm;->b(Lgv9;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "Worker was marked important ("

    const-string p1, ") but did not provide ForegroundInfo"

    invoke-static {p0, v0, p1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lugb;->i:Ljava/lang/Object;

    check-cast v0, Ld1m;

    iget-object v1, v0, Ld1m;->d:Lfvl;

    iget-object v2, v0, Ld1m;->g:Lx2a;

    iget-byte v3, p0, Lugb;->f:B

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v1, p0, Lugb;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lugb;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "Validating host..."

    invoke-interface {v2, p1, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-byte v6, p0, Lugb;->f:B

    invoke-virtual {v1, p0}, Lfvl;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Ld1m;->a:Liwa;

    iget-object v6, p0, Lugb;->g:Ljava/lang/Object;

    check-cast v6, Loz;

    iput-object p1, p0, Lugb;->h:Ljava/lang/Object;

    iput-byte v7, p0, Lugb;->f:B

    invoke-virtual {v3, v6, p0}, Liwa;->j(Loz;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_1
    instance-of v6, p1, Ltwf;

    if-nez v6, :cond_8

    check-cast p1, Lysj;

    const-string p1, "Clearing push storage..."

    invoke-interface {v2, p1, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lugb;->h:Ljava/lang/Object;

    iput-byte v5, p0, Lugb;->f:B

    invoke-virtual {v1, p0}, Lfvl;->e(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v1, v3

    :goto_2
    sget-object p1, Lcom/vk/push/core/push/InvalidateTokenResult;->OK:Lcom/vk/push/core/push/InvalidateTokenResult;

    move-object v3, v1

    :cond_8
    instance-of v1, p1, Ltwf;

    if-nez v1, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/vk/push/core/push/InvalidateTokenResult;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v0, Ld1m;->f:Lch;

    new-instance v5, Lrcj;

    invoke-direct {v5, v3, v7}, Lrcj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Lch;->a(Lws0;)V

    :cond_a
    :goto_3
    const-string v1, "Invalidating token has successfully finished"

    invoke-interface {v2, v1, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v0, Ld1m;->e:Lc85;

    sget-object v5, Lt99;->TOKEN_INVALIDATED:Lt99;

    invoke-interface {v3, v1, v5}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    :cond_c
    invoke-static {p1}, Lz7n;->b(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lugb;->j:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v1, p1}, Lcom/vk/push/core/base/AsyncCallback;->Y(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v1, "Return token invalidated result by ipc has failed"

    invoke-interface {v2, v1, p1}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string p1, "Calling re-subscription to retrieve a new push token"

    invoke-interface {v2, p1, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lrzi;

    invoke-direct {p1}, Lrzi;-><init>()V

    new-instance v1, Lmzi;

    invoke-direct {v1, p1}, Lmzi;-><init>(Lrzi;)V

    new-instance v3, Lt0m;

    invoke-direct {v3, v0}, Lt0m;-><init>(Ld1m;)V

    invoke-virtual {p1, v3, v8}, Lrzi;->a(Lenc;Lvmc;)V

    new-instance v3, Lt0m;

    invoke-direct {v3, v0}, Lt0m;-><init>(Ld1m;)V

    invoke-virtual {p1, v8, v3}, Lrzi;->a(Lenc;Lvmc;)V

    iget-object p1, v0, Ld1m;->c:Lhrl;

    if-nez p1, :cond_d

    const-string p0, "SubscribeComponent is not initialized"

    invoke-interface {v2, p0, v8}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    iput-object v8, p0, Lugb;->h:Ljava/lang/Object;

    iput-byte v4, p0, Lugb;->f:B

    invoke-virtual {p1, v1, p0}, Lhrl;->j(Lmzi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_e

    :goto_5
    return-object v9

    :cond_e
    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lugb;->j:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v1, "fetchBitmap returned null for "

    const-string v2, "{**"

    iget-byte v3, p0, Lugb;->f:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lugb;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lugb;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v3, p0, Lugb;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v3

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lugb;->g:Ljava/lang/Object;

    check-cast p1, Lc6e;

    sget-object v3, Lc6e;->X:[Lvi9;

    iget-object p1, p1, Lc6e;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly97;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lob7;

    invoke-virtual {p1, v3}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_2
    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v3

    new-instance v7, Lrcd;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lrcd;-><init>(B)V

    iput-object p1, p0, Lugb;->h:Ljava/lang/Object;

    iput-byte v5, p0, Lugb;->f:B

    const/4 v8, 0x6

    invoke-static {v3, v0, v7, p0, v8}, Lafm;->p(Lhr8;Landroid/net/Uri;Lcx7;Lsti;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    new-instance v7, Lpd6;

    invoke-direct {v7, p1, v3, v5}, Lpd6;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;B)V

    iput-object p1, p0, Lugb;->h:Ljava/lang/Object;

    iput-object v3, p0, Lugb;->i:Ljava/lang/Object;

    iput-byte v4, p0, Lugb;->f:B

    sget-object v4, Lyl6;->a:Lyl6;

    invoke-static {v4, v7, p0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    return-object p0

    :goto_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_5

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_5
    move-object p0, p1

    :cond_6
    :try_start_3
    invoke-static {}, Loi5;->c()Z

    move-result p1

    if-nez p1, :cond_1d

    instance-of p1, v0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "**]"

    const-string v4, "[]"

    const-string v5, "[**"

    if-eqz p1, :cond_8

    :try_start_4
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_8
    instance-of p1, v0, Ljava/util/Map;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string v4, "{}"

    goto/16 :goto_4

    :cond_9
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "**}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_a
    instance-of p1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    check-cast v0, [Ljava/lang/Object;

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_c
    instance-of p1, v0, [I

    if-eqz p1, :cond_e

    move-object p1, v0

    check-cast p1, [I

    array-length p1, p1

    if-nez p1, :cond_d

    goto/16 :goto_4

    :cond_d
    check-cast v0, [I

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_e
    instance-of p1, v0, [F

    if-eqz p1, :cond_10

    move-object p1, v0

    check-cast p1, [F

    array-length p1, p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    :cond_f
    check-cast v0, [F

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_10
    instance-of p1, v0, [J

    if-eqz p1, :cond_12

    move-object p1, v0

    check-cast p1, [J

    array-length p1, p1

    if-nez p1, :cond_11

    goto/16 :goto_4

    :cond_11
    check-cast v0, [J

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_12
    instance-of p1, v0, [D

    if-eqz p1, :cond_14

    move-object p1, v0

    check-cast p1, [D

    array-length p1, p1

    if-nez p1, :cond_13

    goto/16 :goto_4

    :cond_13
    check-cast v0, [D

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_14
    instance-of p1, v0, [S

    if-eqz p1, :cond_16

    move-object p1, v0

    check-cast p1, [S

    array-length p1, p1

    if-nez p1, :cond_15

    goto/16 :goto_4

    :cond_15
    check-cast v0, [S

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_16
    instance-of p1, v0, [B

    if-eqz p1, :cond_18

    move-object p1, v0

    check-cast p1, [B

    array-length p1, p1

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    check-cast v0, [B

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_18
    instance-of p1, v0, [C

    if-eqz p1, :cond_1a

    move-object p1, v0

    check-cast p1, [C

    array-length p1, p1

    if-nez p1, :cond_19

    goto :goto_4

    :cond_19
    check-cast v0, [C

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_1a
    instance-of p1, v0, [Z

    if-eqz p1, :cond_1c

    move-object p1, v0

    check-cast p1, [Z

    array-length p1, p1

    if-nez p1, :cond_1b

    goto :goto_4

    :cond_1b
    check-cast v0, [Z

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_1c
    const-string v4, "***"

    goto :goto_4

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_1e
    const/4 p0, 0x0

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Ltwf;

    if-eqz v1, :cond_1f

    move-object p0, v0

    :cond_1f
    check-cast p0, Ljava/lang/Boolean;

    throw p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lugb;->g:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, p0, Lugb;->f:B

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v2, p0, Lugb;->h:Ljava/lang/Object;

    check-cast v2, Lp0i;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lugb;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move-object v11, p0

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lugb;->j:Ljava/lang/Object;

    check-cast p1, Lt1i;

    iget-object p1, p1, Lt1i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lugb;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v7, Lg1i;

    invoke-direct {v7, v5, v3}, Lg1i;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lugb;->j:Ljava/lang/Object;

    check-cast p1, Lt1i;

    iget-object p1, p1, Lt1i;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lt0i;

    iget-object p1, p0, Lugb;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iput-object v1, p0, Lugb;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lugb;->f:B

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lt0i;->d(Lt0i;Ljava/lang/String;JLsti;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object p0, p1

    check-cast p0, Lp0i;

    iget-object p1, v11, Lugb;->j:Ljava/lang/Object;

    check-cast p1, Lt1i;

    sget-object v3, Lt1i;->j:[Lvi9;

    iget-object p1, p1, Lt1i;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmui;

    iget-object v3, p0, Lp0i;->a:Ljava/util/List;

    iput-object v1, v11, Lugb;->g:Ljava/lang/Object;

    iput-object p0, v11, Lugb;->h:Ljava/lang/Object;

    iput-byte v6, v11, Lugb;->f:B

    invoke-virtual {p1, v3, v11}, Lmui;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_1
    return-object v2

    :cond_6
    move-object v2, p0

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, v11, Lugb;->j:Ljava/lang/Object;

    check-cast p0, Lt1i;

    iget-object p0, p0, Lt1i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lo1i;

    invoke-direct {v3, v2, v6}, Lo1i;-><init>(Lp0i;B)V

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lp0i;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-wide v7, v2, Lp0i;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Stickers sets search. finish, size:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|marker:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p0, v11, Lugb;->j:Ljava/lang/Object;

    check-cast p0, Lt1i;

    iget-object p0, p0, Lt1i;->d:Ltwh;

    new-instance v1, Ls1i;

    invoke-direct {v1, v6, p1}, Ls1i;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    iget-object p0, v11, Lugb;->j:Ljava/lang/Object;

    check-cast p0, Lt1i;

    sget-object p1, Lt1i;->j:[Lvi9;

    iget-object p1, p0, Lt1i;->d:Ltwh;

    sget-object v1, Lt1i;->k:Ls1i;

    invoke-virtual {p1, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lt1i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lr1i;

    const/4 v1, 0x3

    invoke-direct {p1, v4, v1}, Lr1i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lugb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lugb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v1}, Lugb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lugb;->e:B

    iget-object v1, p0, Lugb;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lugb;

    iget-object p2, p0, Lugb;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Li4m;

    iget-object p2, p0, Lugb;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Loz;

    iget-object p0, p0, Lugb;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vk/push/core/base/AsyncCallback;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/16 v8, 0x13

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_0
    move-object v5, p1

    new-instance v3, Lugb;

    iget-object p1, p0, Lugb;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld1m;

    iget-object p0, p0, Lugb;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Loz;

    move-object v8, v1

    check-cast v8, Lcom/vk/push/core/base/AsyncCallback;

    const/16 v4, 0x12

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lugb;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_1
    move-object v5, p1

    new-instance v3, Lugb;

    iget-object p1, p0, Lugb;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpv9;

    iget-object p1, p0, Lugb;->i:Ljava/lang/Object;

    check-cast p1, Lvml;

    iget-object p0, p0, Lugb;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lbp7;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/16 v9, 0x11

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_2
    move-object v5, p1

    new-instance p0, Lugb;

    check-cast v1, Ldtk;

    const/16 p1, 0x10

    invoke-direct {p0, v1, v5, p1}, Lugb;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_3
    move-object v5, p1

    new-instance v3, Lugb;

    iget-object p1, p0, Lugb;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu2k;

    iget-object p1, p0, Lugb;->i:Ljava/lang/Object;

    check-cast p1, Lj2k;

    iget-object p0, p0, Lugb;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    move-object v7, v1

    check-cast v7, Lzk4;

    const/16 v9, 0xf

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_4
    move-object v5, p1

    new-instance p0, Lugb;

    check-cast v1, Ltnj;

    const/16 p1, 0xe

    invoke-direct {p0, v1, v5, p1}, Lugb;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lugb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v5, p1

    new-instance p0, Lugb;

    check-cast v1, Luti;

    const/16 p1, 0xd

    invoke-direct {p0, v1, v5, p1}, Lugb;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_6
    move-object v5, p1

    new-instance p1, Lugb;

    iget-object p0, p0, Lugb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lt1i;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, v5, v0}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lugb;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    move-object v5, p1

    new-instance v3, Lugb;

    iget-object p1, p0, Lugb;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lpl9;

    iget-object p0, p0, Lugb;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lqmh;

    move-object v8, v1

    check-cast v8, Lpl9;

    const/16 v4, 0xb

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lugb;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_8
    move-object v5, p1

    new-instance v3, Lugb;

    iget-object p1, p0, Lugb;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzih;

    iget-object p0, p0, Lugb;->i:Ljava/lang/Object;

    check-cast p0, Lmei;

    move-object v6, v1

    check-cast v6, [J

    const/16 v8, 0xa

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lugb;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    move-object v5, p1

    new-instance p1, Lugb;

    iget-object p0, p0, Lugb;->i:Ljava/lang/Object;

    check-cast p0, Lq0h;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, v5, v0}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lugb;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_a
    move-object v5, p1

    new-instance v3, Lugb;

    iget-object p1, p0, Lugb;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Luxf;

    iget-object p0, p0, Lugb;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lpk2;

    const/16 v4, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lugb;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_b
    move-object v5, p1

    new-instance v3, Lugb;

    iget-object p1, p0, Lugb;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm00;

    iget-object p1, p0, Lugb;->i:Ljava/lang/Object;

    check-cast p1, Ldif;

    iget-object p0, p0, Lugb;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x7

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_c
    move-object v5, p1

    new-instance p1, Lugb;

    iget-object p0, p0, Lugb;->g:Ljava/lang/Object;

    check-cast p0, Llgf;

    check-cast v1, Lr49;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v5, p2}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Lu15;B)V

    return-object p1

    :pswitch_d
    move-object v5, p1

    new-instance p1, Lugb;

    iget-object p0, p0, Lugb;->g:Ljava/lang/Object;

    check-cast p0, Lc6e;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v1, v5, p2}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Lu15;B)V

    return-object p1

    :pswitch_e
    move-object v5, p1

    new-instance v3, Lugb;

    iget-object p1, p0, Lugb;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Leod;

    iget-object p0, p0, Lugb;->i:Ljava/lang/Object;

    check-cast p0, Lkob;

    move-object v6, v1

    check-cast v6, Ltmd;

    const/4 v8, 0x4

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lugb;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    move-object v5, p1

    new-instance v3, Lugb;

    iget-object p1, p0, Lugb;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld47;

    iget-object p0, p0, Lugb;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lkhc;

    move-object v8, v1

    check-cast v8, Lw47;

    const/4 v4, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lugb;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_10
    move-object v5, p1

    new-instance v3, Lugb;

    iget-object p1, p0, Lugb;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p0, p0, Lugb;->i:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Lxhh;

    const/4 v8, 0x2

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lugb;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_11
    move-object v5, p1

    new-instance p1, Lugb;

    iget-object p0, p0, Lugb;->i:Ljava/lang/Object;

    check-cast p0, Lx7;

    check-cast v1, Lqx7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v5, v0}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lugb;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_12
    move-object v5, p1

    new-instance p0, Lugb;

    check-cast v1, Lsib;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v5, p1}, Lugb;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lugb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget-byte v0, v1, Lugb;->e:B

    const/16 v3, 0xd

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v0, Li4m;

    iget-object v2, v0, Li4m;->i:Luvi;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v1, Lugb;->f:B

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lvwf;

    iget-object v4, v4, Lvwf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Li4m;->b:Liwa;

    iget-object v5, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v5, Loz;

    iput-byte v8, v1, Lugb;->f:B

    invoke-virtual {v4, v5, v1}, Liwa;->j(Loz;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v5, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    instance-of v6, v4, Ltwf;

    if-nez v6, :cond_5

    check-cast v4, Lysj;

    iput-byte v7, v1, Lugb;->f:B

    invoke-static {v0, v5, v1}, Li4m;->a(Li4m;Ljava/util/List;Lw15;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :goto_1
    move-object v9, v3

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v4, Lcom/vk/push/core/push/SendPushesResult;

    :cond_5
    instance-of v3, v4, Ltwf;

    if-nez v3, :cond_6

    move-object v3, v4

    check-cast v3, Lcom/vk/push/core/push/SendPushesResult;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2a;

    const-string v5, "Messages receiving is successful"

    invoke-interface {v3, v5, v9}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v4}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Li4m;->f:Lc85;

    sget-object v5, Lt99;->MESSAGE_RECEIVED:Lt99;

    invoke-interface {v0, v3, v5}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    :cond_7
    invoke-static {v4}, Lz7n;->b(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    :try_start_0
    iget-object v1, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v1, v0}, Lcom/vk/push/core/base/AsyncCallback;->Y(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2a;

    const-string v2, "Messages received result by ipc has failed"

    invoke-interface {v1, v2, v0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v9, Lysj;->a:Lysj;

    :goto_4
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lugb;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lugb;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lugb;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v2, v1, Lugb;->f:B

    if-eqz v2, :cond_a

    if-eq v2, v8, :cond_9

    if-ne v2, v7, :cond_8

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v2, Lu2k;

    iget-object v3, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v3, Lj2k;

    iget-object v4, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v5, Lzk4;

    iput-byte v8, v1, Lugb;->f:B

    sget-object v6, Lu2k;->l:Lkh4;

    invoke-virtual {v2, v3, v4, v5, v1}, Lu2k;->p(Lj2k;Ljava/util/Map;Lzk4;Lsti;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    check-cast v2, Ldt5;

    iput-byte v7, v1, Lugb;->f:B

    invoke-interface {v2, v1}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    :goto_6
    move-object v9, v0

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v9, Lysj;->a:Lysj;

    :goto_8
    return-object v9

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lugb;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lugb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lugb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "Missed contacts were requested for "

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lugb;->f:B

    if-eqz v3, :cond_f

    if-eq v3, v8, :cond_e

    if-ne v3, v7, :cond_d

    iget-object v2, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v2, Lv33;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_d
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    iget-object v4, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v4, Lqmh;

    iget-wide v4, v4, Lqmh;->a:J

    invoke-virtual {v3, v4, v5}, Ldy3;->j(J)Lcff;

    move-result-object v3

    new-instance v4, Ln10;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Ln10;-><init>(Lcf7;B)V

    iput-byte v8, v1, Lugb;->f:B

    invoke-static {v4, v1}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    check-cast v3, Lv33;

    :try_start_2
    iget-object v4, v3, Lv33;->b:Lp73;

    iget-object v4, v4, Lp73;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v3, Lv33;->b:Lp73;

    iget-object v5, v5, Lp73;->T:Lsy;

    invoke-virtual {v5}, Lsy;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lazb;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    move-object v9, v5

    check-cast v9, Loy;

    iget-object v9, v9, Loy;->a:Lsy;

    iget v9, v9, Lthh;->c:I

    add-int/2addr v8, v9

    invoke-direct {v6, v8}, Lazb;-><init>(I)V

    invoke-static {v6, v4}, Lu1c;->e(Lazb;Ljava/util/Collection;)V

    invoke-static {v6, v5}, Lu1c;->e(Lazb;Ljava/util/Collection;)V

    iget-object v4, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldrb;

    sget-object v5, Lra6;->b:Lhs0;

    sget-object v5, Lya6;->e:Lya6;

    const/16 v8, 0x14

    invoke-static {v8, v5}, Lw65;->Y(ILya6;)J

    move-result-wide v8

    iput-object v3, v1, Lugb;->h:Ljava/lang/Object;

    iput-byte v7, v1, Lugb;->f:B

    invoke-virtual {v4, v6, v8, v9, v1}, Ldrb;->t(Lazb;JLw15;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v4, v2, :cond_11

    :goto_a
    move-object v9, v2

    goto :goto_e

    :cond_11
    move-object v2, v3

    :goto_b
    :try_start_3
    iget-object v3, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v3, Lqmh;

    iget-object v4, v3, Lqmh;->o:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    sget-object v6, Lg2a;->e:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-wide v7, v3, Lqmh;->a:J

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v4, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v2, v3

    :goto_c
    iget-object v1, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v1, Lqmh;

    iget-object v1, v1, Lqmh;->o:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Requesting contacts for chat(#"

    const-string v7, ") was failed due to "

    invoke-static {v5, v6, v2, v7, v0}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_d
    sget-object v9, Lysj;->a:Lysj;

    :goto_e
    return-object v9

    :pswitch_8
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lg2a;->d:Lg2a;

    iget-object v3, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v3, Ldf7;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v11, v1, Lugb;->f:B

    if-eqz v11, :cond_19

    if-eq v11, v8, :cond_15

    if-eq v11, v7, :cond_18

    if-ne v11, v4, :cond_17

    :cond_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v0

    goto/16 :goto_13

    :cond_17
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_11

    :cond_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v6, Lzih;

    invoke-virtual {v6}, Lzih;->a()Lb7i;

    move-result-object v6

    iget-object v11, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v11, Lmei;

    invoke-virtual {v6, v11}, Lb7i;->f(Lmei;)Lsld;

    move-result-object v6

    const-string v11, ", storyIds="

    if-eqz v6, :cond_1c

    iget-object v12, v6, Lsld;->b:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    iget-object v13, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v13, [J

    invoke-static {v13}, Lkotlin/collections/a;->r0([J)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v12, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v4, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v4, Lzih;

    iget-object v4, v4, Lzih;->d:Ljava/lang/String;

    iget-object v5, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v5, Lmei;

    iget-object v7, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v7, [J

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v12, v2}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v5}, Lmei;->a()J

    move-result-wide v13

    invoke-static {v7}, Lkotlin/collections/a;->r0([J)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "getStoriesByStoryId: cache hit for ownerId="

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v2, v4, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_f
    iput-object v9, v1, Lugb;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lugb;->f:B

    invoke-interface {v3, v6, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_16

    goto :goto_12

    :cond_1c
    iget-object v6, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v6, Lzih;

    iget-object v6, v6, Lzih;->d:Ljava/lang/String;

    iget-object v8, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v8, Lmei;

    iget-object v12, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v12, [J

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v13, v2}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v8}, Lmei;->a()J

    move-result-wide v14

    invoke-static {v12}, Lkotlin/collections/a;->r0([J)Ljava/util/List;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v4, "getStoriesByStoryId: cache miss, loading from network for ownerId="

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v2, v6, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_10
    iget-object v2, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v2, Lzih;

    iget-object v2, v2, Lzih;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw5;

    iget-object v4, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v4, Lmei;

    iget-object v6, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v6, [J

    iput-object v3, v1, Lugb;->g:Ljava/lang/Object;

    iput-byte v7, v1, Lugb;->f:B

    invoke-virtual {v2, v4, v6, v1}, Lsw5;->i(Lmei;[JLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_11
    check-cast v2, Lsld;

    if-eqz v2, :cond_20

    iget-object v4, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v4, Lzih;

    invoke-virtual {v4}, Lzih;->a()Lb7i;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Lb7i;->m(Lsld;Z)V

    :cond_20
    iput-object v9, v1, Lugb;->g:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-byte v4, v1, Lugb;->f:B

    invoke-interface {v3, v2, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_16

    :goto_12
    move-object v9, v10

    :goto_13
    return-object v9

    :pswitch_9
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v2, Lq0h;

    iget-object v3, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v3, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v1, Lugb;->f:B

    if-eqz v4, :cond_24

    if-eq v4, v8, :cond_23

    if-ne v4, v7, :cond_22

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_21
    :goto_14
    move-object v9, v0

    goto/16 :goto_19

    :cond_22
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_23
    iget-object v4, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lq0h;->u:[Lvi9;

    invoke-virtual {v2}, Lq0h;->e1()Lwih;

    move-result-object v4

    invoke-virtual {v4}, Lwih;->o()V

    iget-object v4, v2, Lq0h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-nez v4, :cond_25

    iget-object v1, v2, Lq0h;->t:Ljava/lang/String;

    const-string v2, "Removing ringtone file not found"

    invoke-static {v1, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    new-instance v5, Ltyf;

    invoke-direct {v5, v4, v8}, Ltyf;-><init>(Ljava/io/File;B)V

    iput-object v9, v1, Lugb;->g:Ljava/lang/Object;

    iput-object v4, v1, Lugb;->h:Ljava/lang/Object;

    iput-byte v8, v1, Lugb;->f:B

    sget-object v6, Lyl6;->a:Lyl6;

    invoke-static {v6, v5, v1}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_26

    goto :goto_18

    :cond_26
    :goto_15
    iget-object v5, v2, Lq0h;->c:Lefc;

    iget-object v5, v5, Lefc;->b:Lpyf;

    instance-of v6, v5, Lmyf;

    if-eqz v6, :cond_27

    check-cast v5, Lmyf;

    goto :goto_16

    :cond_27
    move-object v5, v9

    :goto_16
    if-eqz v5, :cond_28

    iget-object v5, v5, Lmyf;->a:Ljava/lang/String;

    goto :goto_17

    :cond_28
    move-object v5, v9

    :goto_17
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v1, Lnyf;->a:Lnyf;

    invoke-virtual {v2, v1}, Lq0h;->l1(Lpyf;)V

    goto :goto_14

    :cond_29
    iput-object v9, v1, Lugb;->g:Ljava/lang/Object;

    iput-object v9, v1, Lugb;->h:Ljava/lang/Object;

    iput-byte v7, v1, Lugb;->f:B

    invoke-virtual {v2, v1}, Lq0h;->i1(Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_21

    :goto_18
    move-object v9, v3

    :goto_19
    return-object v9

    :pswitch_a
    iget-object v0, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v4, v1, Lugb;->f:B

    const/16 v5, 0x21

    const-string v10, "Failed to open "

    const-string v11, "CXCP"

    if-eqz v4, :cond_2c

    if-eq v4, v8, :cond_2b

    if-ne v4, v7, :cond_2a

    iget-object v1, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v1, Lei;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_2a
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_2b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1a

    :cond_2c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v4, Luxf;

    iget-object v6, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v6, Lpk2;

    iput-byte v8, v1, Lugb;->f:B

    new-instance v8, Lite;

    invoke-direct {v8, v3}, Lite;-><init>(B)V

    invoke-virtual {v4, v0, v6, v8, v1}, Luxf;->b(Ljava/lang/String;Lpk2;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2d

    goto :goto_1c

    :cond_2d
    :goto_1a
    check-cast v3, Lh9d;

    iget-object v3, v3, Lh9d;->a:Lei;

    if-nez v3, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Luo0;

    invoke-direct {v0, v9, v9}, Luo0;-><init>(Lsm2;Lei;)V

    :goto_1b
    move-object v9, v0

    goto :goto_1e

    :cond_2e
    iget-object v4, v3, Lei;->u:Ltwh;

    new-instance v6, Lr9;

    const/16 v8, 0x12

    invoke-direct {v6, v7, v9, v8}, Lr9;-><init>(ILu15;B)V

    iput-object v3, v1, Lugb;->h:Ljava/lang/Object;

    iput-byte v7, v1, Lugb;->f:B

    invoke-static {v4, v6, v1}, Lh0g;->G(Lcf7;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2f

    :goto_1c
    move-object v9, v2

    goto :goto_1e

    :cond_2f
    :goto_1d
    check-cast v1, Lop2;

    instance-of v2, v1, Lup2;

    if-eqz v2, :cond_30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " opened successfully."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Luo0;

    check-cast v1, Lup2;

    iget-object v0, v1, Lup2;->a:Lsm2;

    invoke-direct {v9, v0, v3}, Luo0;-><init>(Lsm2;Lei;)V

    goto :goto_1e

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Luo0;

    invoke-direct {v0, v9, v9}, Luo0;-><init>(Lsm2;Lei;)V

    goto :goto_1b

    :goto_1e
    return-object v9

    :pswitch_b
    iget-object v0, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v0, Ldif;

    iget-object v2, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v2, Lm00;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v1, Lugb;->f:B

    const-string v5, "dif"

    if-eqz v4, :cond_33

    if-eq v4, v8, :cond_32

    if-ne v4, v7, :cond_31

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1f

    :catchall_0
    move-exception v0

    goto :goto_20

    :cond_31
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_32
    :try_start_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_22

    :catchall_1
    move-exception v0

    goto :goto_23

    :cond_33
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_36

    if-eq v4, v7, :cond_34

    const-string v0, "Unhandled notif assets update: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0, v1}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :cond_34
    iget-object v2, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_6
    iput-byte v7, v1, Lugb;->f:B

    invoke-virtual {v0, v2, v1}, Ldif;->h(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_35

    goto :goto_21

    :cond_35
    :goto_1f
    const-string v0, "RECENT REMOVED update handle success"

    invoke-static {v5, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_24

    :goto_20
    const-string v1, "RECENT REMOVED update handle fail"

    invoke-static {v5, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :catch_3
    move-exception v0

    throw v0

    :cond_36
    iget-object v2, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    :try_start_7
    iput-byte v8, v1, Lugb;->f:B

    invoke-virtual {v0, v2, v1}, Ldif;->b(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_37

    :goto_21
    move-object v9, v3

    goto :goto_25

    :cond_37
    :goto_22
    const-string v0, "RECENT ADDED update handle success"

    invoke-static {v5, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_24

    :goto_23
    const-string v1, "RECENT ADDED update handle fail"

    invoke-static {v5, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    sget-object v9, Lysj;->a:Lysj;

    :goto_25
    return-object v9

    :catch_4
    move-exception v0

    throw v0

    :pswitch_c
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v2, Llgf;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v1, Lugb;->f:B

    if-eqz v4, :cond_3b

    if-eq v4, v8, :cond_3a

    if-ne v4, v7, :cond_39

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_38
    :goto_26
    move-object v9, v0

    goto/16 :goto_2a

    :cond_39
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3a
    iget-object v2, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v2, Llgf;

    iget-object v1, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v1, La0c;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v2, Llgf;->v:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lbqg;

    if-eqz v5, :cond_3c

    check-cast v4, Lbqg;

    goto :goto_27

    :cond_3c
    move-object v4, v9

    :goto_27
    if-eqz v4, :cond_3d

    iget-object v4, v4, Lbqg;->a:Ljava/lang/String;

    if-nez v4, :cond_3e

    :cond_3d
    invoke-virtual {v2}, Llgf;->h()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v2}, Llgf;->g()Lo2e;

    move-result-object v5

    iget-object v5, v5, Lo2e;->V7:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v10, 0x1d4

    aget-object v6, v6, v10

    invoke-virtual {v5, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "last_load_version_path_"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3e
    if-nez v4, :cond_40

    iget-object v4, v2, Llgf;->t:Ljava/lang/String;

    const-string v5, "installUpdate: no file path!"

    invoke-static {v4, v5}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Llgf;->x:La0c;

    iput-object v4, v1, Lugb;->h:Ljava/lang/Object;

    iput-object v2, v1, Lugb;->i:Ljava/lang/Object;

    iput-byte v8, v1, Lugb;->f:B

    invoke-virtual {v4, v1}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3f

    goto :goto_29

    :cond_3f
    move-object v1, v4

    :goto_28
    :try_start_8
    iget-object v2, v2, Llgf;->v:Ltwh;

    sget-object v3, Lgqg;->a:Lgqg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v1, v9}, Lyzb;->m(Ljava/lang/Object;)V

    goto :goto_26

    :catchall_2
    move-exception v0

    invoke-interface {v1, v9}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_40
    iget-object v4, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v4, Lr49;

    if-nez v4, :cond_41

    sget-object v4, Lr49;->a:Lr49;

    :cond_41
    iput-byte v7, v1, Lugb;->f:B

    invoke-virtual {v2, v4, v1}, Llgf;->c(Lr49;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_38

    :goto_29
    move-object v9, v3

    :goto_2a
    return-object v9

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lugb;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lysj;->a:Lysj;

    iget-object v4, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v4, La75;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v11, v1, Lugb;->f:B

    if-eqz v11, :cond_44

    if-eq v11, v8, :cond_43

    if-ne v11, v7, :cond_42

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v29, v0

    goto/16 :goto_3a

    :cond_42
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_43
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v29, v0

    move-object/from16 v28, v4

    goto/16 :goto_37

    :cond_44
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v6, Leod;

    iget-object v6, v6, Leod;->a:Lqnd;

    invoke-virtual {v6}, Lqnd;->b()Lfqd;

    move-result-object v6

    iget-object v11, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v11, Lkob;

    iput-object v4, v1, Lugb;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lugb;->f:B

    iget-object v12, v6, Lfqd;->a:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_45

    goto :goto_2b

    :cond_45
    sget-object v14, Lg2a;->d:Lg2a;

    invoke-virtual {v13, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_46

    iget-object v15, v11, Lkob;->b:Ljava/lang/String;

    invoke-static {v15}, Lgej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "Saving of metric -> "

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v14, v12, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_2b
    sget-object v9, Lra6;->b:Lhs0;

    invoke-static {}, Lt8n;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lra6;->k(J)J

    move-result-wide v20

    iget-object v6, v6, Lfqd;->b:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loob;

    iget-object v9, v11, Lkob;->a:Ljava/lang/String;

    iget-object v12, v11, Lkob;->b:Ljava/lang/String;

    new-instance v13, Lmxh;

    invoke-direct {v13, v5}, Lmxh;-><init>(B)V

    iget-object v14, v11, Lkob;->f:Lkzb;

    iget v15, v14, Lkzb;->b:I

    new-array v3, v15, [Lqxh;

    move v2, v5

    :goto_2c
    const/4 v7, 0x5

    if-ge v2, v15, :cond_4c

    invoke-virtual {v14, v2}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ltph;

    new-instance v5, Lqxh;

    invoke-direct {v5}, Lqxh;-><init>()V

    move-object/from16 v22, v14

    move/from16 v23, v15

    invoke-interface {v8}, Ltph;->a()J

    move-result-wide v14

    iput-wide v14, v5, Lqxh;->g:J

    instance-of v14, v8, Lmph;

    if-eqz v14, :cond_47

    new-instance v14, Lpxh;

    invoke-direct {v14}, Lpxh;-><init>()V

    check-cast v8, Lmph;

    iget-object v15, v8, Lmph;->a:Ljava/lang/String;

    iput-object v15, v14, Lpxh;->b:Ljava/lang/String;

    iget v15, v8, Lmph;->b:I

    iput v15, v14, Lpxh;->c:I

    iget-object v8, v8, Lmph;->d:Llph;

    iget-boolean v8, v8, Llph;->a:Z

    iput v8, v14, Lpxh;->d:I

    iput-byte v7, v5, Lqxh;->b:B

    iput-object v14, v5, Lqxh;->c:Lg8b;

    goto :goto_2d

    :cond_47
    instance-of v7, v8, Lqph;

    if-eqz v7, :cond_48

    new-instance v7, Loxh;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Loxh;-><init>(B)V

    const/4 v8, 0x6

    iput-byte v8, v5, Lqxh;->b:B

    iput-object v7, v5, Lqxh;->c:Lg8b;

    goto :goto_2d

    :cond_48
    instance-of v7, v8, Lkph;

    if-eqz v7, :cond_49

    new-instance v7, Loxh;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Loxh;-><init>(B)V

    const/4 v8, 0x7

    iput-byte v8, v5, Lqxh;->b:B

    iput-object v7, v5, Lqxh;->c:Lg8b;

    goto :goto_2d

    :cond_49
    instance-of v7, v8, Loph;

    if-eqz v7, :cond_4a

    new-instance v7, Loxh;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Loxh;-><init>(B)V

    const/16 v8, 0x8

    iput-byte v8, v5, Lqxh;->b:B

    iput-object v7, v5, Lqxh;->c:Lg8b;

    goto :goto_2d

    :cond_4a
    instance-of v7, v8, Liph;

    if-eqz v7, :cond_4b

    new-instance v7, Loxh;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Loxh;-><init>(B)V

    const/16 v8, 0x9

    iput-byte v8, v5, Lqxh;->b:B

    iput-object v7, v5, Lqxh;->c:Lg8b;

    :goto_2d
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v22

    move/from16 v15, v23

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2c

    :cond_4b
    invoke-static {}, Lvzf;->k()V

    const/4 v9, 0x0

    goto/16 :goto_3c

    :cond_4c
    iput-object v3, v13, Lmxh;->c:[Lg8b;

    new-instance v2, Lsy;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lthh;-><init>(I)V

    iget-object v3, v11, Lkob;->g:Lrzb;

    iget-object v5, v3, Llag;->b:[Ljava/lang/Object;

    iget-object v8, v3, Llag;->c:[Ljava/lang/Object;

    iget-object v3, v3, Llag;->a:[J

    array-length v14, v3

    const/16 v27, 0x2

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_57

    move-object/from16 v16, v8

    const/4 v15, 0x0

    :goto_2e
    aget-wide v7, v3, v15

    move-object/from16 v23, v3

    move-object/from16 v28, v4

    not-long v3, v7

    const/16 v24, 0x7

    shl-long v3, v3, v24

    and-long/2addr v3, v7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v24

    cmp-long v3, v3, v24

    if-eqz v3, :cond_56

    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v19, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_55

    const-wide/16 v24, 0xff

    and-long v24, v7, v24

    const-wide/16 v29, 0x80

    cmp-long v24, v24, v29

    if-gez v24, :cond_54

    shl-int/lit8 v24, v15, 0x3

    add-int v24, v24, v4

    aget-object v25, v5, v24

    move-object/from16 v29, v0

    aget-object v0, v16, v24

    move/from16 v24, v4

    move-object/from16 v4, v25

    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, v5

    new-instance v5, Lnxh;

    invoke-direct {v5}, Lnxh;-><init>()V

    move-wide/from16 v30, v7

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_4d

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    iput-byte v8, v5, Lnxh;->b:B

    iput-object v0, v5, Lnxh;->c:Ljava/io/Serializable;

    :goto_30
    const/4 v8, 0x6

    goto/16 :goto_31

    :cond_4d
    instance-of v7, v0, Ljava/lang/Boolean;

    if-eqz v7, :cond_4e

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x2

    iput-byte v8, v5, Lnxh;->b:B

    iput-object v0, v5, Lnxh;->c:Ljava/io/Serializable;

    goto :goto_30

    :cond_4e
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_4f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x3

    iput-byte v8, v5, Lnxh;->b:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lnxh;->c:Ljava/io/Serializable;

    goto :goto_30

    :cond_4f
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_50

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v0, 0x4

    iput-byte v0, v5, Lnxh;->b:B

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lnxh;->c:Ljava/io/Serializable;

    goto :goto_30

    :cond_50
    instance-of v7, v0, Ljava/lang/Float;

    if-eqz v7, :cond_51

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v7, 0x5

    iput-byte v7, v5, Lnxh;->b:B

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, Lnxh;->c:Ljava/io/Serializable;

    goto :goto_30

    :cond_51
    const/4 v7, 0x5

    instance-of v8, v0, Ljava/lang/Double;

    if-eqz v8, :cond_52

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    const/4 v8, 0x6

    iput-byte v8, v5, Lnxh;->b:B

    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, Lnxh;->c:Ljava/io/Serializable;

    goto :goto_31

    :cond_52
    const/4 v8, 0x6

    instance-of v7, v0, [B

    if-eqz v7, :cond_53

    check-cast v0, [B

    const/4 v7, 0x7

    iput-byte v7, v5, Lnxh;->b:B

    iput-object v0, v5, Lnxh;->c:Ljava/io/Serializable;

    goto :goto_31

    :cond_53
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iput-byte v7, v5, Lnxh;->b:B

    iput-object v0, v5, Lnxh;->c:Ljava/io/Serializable;

    :goto_31
    invoke-virtual {v2, v4, v5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    const/16 v0, 0x8

    goto :goto_33

    :cond_54
    move-object/from16 v29, v0

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-wide/from16 v30, v7

    const/4 v8, 0x6

    goto :goto_32

    :goto_33
    shr-long v4, v30, v0

    add-int/lit8 v7, v24, 0x1

    move-wide/from16 v34, v4

    move v4, v7

    move-wide/from16 v7, v34

    move-object/from16 v5, v25

    move-object/from16 v0, v29

    goto/16 :goto_2f

    :cond_55
    move-object/from16 v29, v0

    move-object/from16 v25, v5

    const/16 v0, 0x8

    const/4 v8, 0x6

    if-ne v3, v0, :cond_58

    goto :goto_34

    :cond_56
    move-object/from16 v29, v0

    move-object/from16 v25, v5

    const/16 v0, 0x8

    const/4 v8, 0x6

    :goto_34
    if-eq v15, v14, :cond_58

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v23

    move-object/from16 v5, v25

    move-object/from16 v4, v28

    move-object/from16 v0, v29

    goto/16 :goto_2e

    :cond_57
    move-object/from16 v29, v0

    move-object/from16 v28, v4

    :cond_58
    iput-object v2, v13, Lmxh;->d:Ljava/lang/Object;

    iget-wide v2, v11, Lkob;->c:J

    iget-boolean v0, v11, Lkob;->e:Z

    new-instance v17, Lpob;

    move/from16 v25, v0

    move-wide/from16 v23, v2

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v25}, Lpob;-><init>(Ljava/lang/String;Ljava/lang/String;JLmxh;JZ)V

    move-object/from16 v0, v17

    iget-object v2, v6, Loob;->a:Le0g;

    new-instance v3, Lsza;

    const/16 v4, 0xd

    invoke-direct {v3, v6, v0, v4}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v7, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_59

    goto :goto_35

    :cond_59
    move-object/from16 v0, v29

    :goto_35
    if-ne v0, v10, :cond_5a

    goto :goto_36

    :cond_5a
    move-object/from16 v0, v29

    :goto_36
    if-ne v0, v10, :cond_5b

    goto :goto_39

    :cond_5b
    :goto_37
    iget-object v0, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v0, Leod;

    iget-object v2, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v2, Lkob;

    iget-object v0, v0, Leod;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5c

    goto :goto_38

    :cond_5c
    sget-object v4, Lg2a;->c:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-static {v2}, Leod;->y(Lkob;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ": Scheduling next interval save of metric"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_38
    iget-object v0, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v0, Leod;

    iget-object v0, v0, Leod;->a:Lqnd;

    invoke-virtual {v0}, Lqnd;->c()Lgod;

    move-result-object v0

    iget-object v0, v0, Lgod;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->L2:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0xc0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnd;

    iget-wide v2, v0, Lvnd;->d:J

    move-object/from16 v4, v28

    iput-object v4, v1, Lugb;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v1, Lugb;->f:B

    invoke-static {v2, v3, v1}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5e

    :goto_39
    move-object v9, v10

    goto :goto_3c

    :cond_5e
    :goto_3a
    invoke-static {v4}, Lwq3;->t(La75;)Z

    move-result v0

    if-nez v0, :cond_5f

    :goto_3b
    move-object/from16 v9, v29

    goto :goto_3c

    :cond_5f
    iget-object v0, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v0, Leod;

    iget-object v0, v0, Leod;->f:Lrah;

    new-instance v2, Ltmd;

    iget-object v1, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v1, Ltmd;

    iget-object v1, v1, Ltmd;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ltmd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lrah;->l(Ljava/lang/Object;)Z

    goto :goto_3b

    :goto_3c
    return-object v9

    :pswitch_f
    iget-object v0, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v0, Ld47;

    iget-object v2, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v2, Lkhc;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v1, Lugb;->f:B

    if-eqz v4, :cond_64

    const/4 v7, 0x1

    if-eq v4, v7, :cond_63

    const/4 v8, 0x2

    if-eq v4, v8, :cond_62

    const/4 v8, 0x3

    if-eq v4, v8, :cond_61

    const/4 v0, 0x4

    if-ne v4, v0, :cond_60

    iget-object v0, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_60
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    :goto_3d
    const/4 v9, 0x0

    goto/16 :goto_4a

    :cond_61
    iget-object v0, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_46

    :cond_62
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3f

    :cond_63
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_64
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_65

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    iput-byte v7, v1, Lugb;->f:B

    invoke-virtual {v2, v4, v1}, Lkhc;->i(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_65

    goto/16 :goto_48

    :cond_65
    :goto_3e
    iget-object v4, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v4, Lw47;

    iget-object v5, v4, Lw47;->a:Ljdc;

    iget-wide v6, v4, Lw47;->b:J

    const/4 v8, 0x2

    iput-byte v8, v1, Lugb;->f:B

    invoke-virtual {v2, v5, v6, v7, v1}, Lkhc;->f(Ljdc;JLw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_66

    goto/16 :goto_48

    :cond_66
    :goto_3f
    check-cast v4, Lphc;

    if-eqz v4, :cond_70

    sget-object v5, Lj5f;->c:Lj5f;

    sget-object v6, Lj5f;->e:Liq6;

    iget-object v7, v4, Lphc;->f:Ljava/lang/String;

    iget-object v8, v4, Lphc;->d:Ljava/lang/Integer;

    iget-object v9, v4, Lphc;->e:Lda6;

    iget-object v10, v4, Lphc;->a:Ljdc;

    iget-wide v11, v4, Lphc;->b:J

    iget-wide v13, v4, Lphc;->c:J

    const-string v4, "Unknown"

    const-string v15, "Collection contains no element matching the predicate."

    if-eqz v9, :cond_6b

    if-eqz v8, :cond_69

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v8, Lj2;

    move-object/from16 v27, v0

    const/4 v0, 0x0

    invoke-direct {v8, v6, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_67
    invoke-virtual {v8}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v8}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5f;

    iget-byte v6, v0, Lj5f;->a:B

    if-ne v6, v5, :cond_67

    move-object/from16 v24, v0

    goto :goto_40

    :cond_68
    invoke-static {v15}, Lvzf;->g(Ljava/lang/String;)V

    goto :goto_3d

    :cond_69
    move-object/from16 v27, v0

    move-object/from16 v24, v5

    :goto_40
    if-nez v7, :cond_6a

    sget-object v0, Lb57;->b:[Lb57;

    move-object/from16 v25, v4

    goto :goto_41

    :cond_6a
    move-object/from16 v25, v7

    :goto_41
    new-instance v18, Lmhc;

    move-object/from16 v26, v9

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    invoke-direct/range {v18 .. v26}, Lmhc;-><init>(Ljdc;JJLj5f;Ljava/lang/String;Lda6;)V

    goto :goto_44

    :cond_6b
    move-object/from16 v27, v0

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    if-eqz v8, :cond_6e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, Lj2;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_6c
    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj5f;

    iget-byte v8, v6, Lj5f;->a:B

    if-ne v8, v0, :cond_6c

    move-object/from16 v24, v6

    goto :goto_42

    :cond_6d
    invoke-static {v15}, Lvzf;->g(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_6e
    move-object/from16 v24, v5

    :goto_42
    if-nez v7, :cond_6f

    sget-object v0, Lb57;->b:[Lb57;

    move-object/from16 v25, v4

    goto :goto_43

    :cond_6f
    move-object/from16 v25, v7

    :goto_43
    new-instance v18, Lnhc;

    invoke-direct/range {v18 .. v25}, Lohc;-><init>(Ljdc;JJLj5f;Ljava/lang/String;)V

    goto :goto_44

    :cond_70
    move-object/from16 v27, v0

    const/16 v18, 0x0

    :goto_44
    if-eqz v18, :cond_73

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v27, :cond_71

    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_45
    const/4 v5, 0x0

    goto :goto_47

    :cond_71
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Lugb;->h:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-byte v8, v1, Lugb;->f:B

    invoke-virtual {v2, v0, v1}, Lkhc;->c(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_72

    goto :goto_48

    :cond_72
    :goto_46
    check-cast v4, Ljava/util/List;

    goto :goto_45

    :goto_47
    iput-object v5, v1, Lugb;->h:Ljava/lang/Object;

    const/4 v5, 0x4

    iput-byte v5, v1, Lugb;->f:B

    const/4 v7, 0x1

    invoke-virtual {v2, v0, v4, v7, v1}, Lkhc;->h(Ljava/util/List;Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_73

    :goto_48
    move-object v9, v3

    goto :goto_4a

    :cond_73
    :goto_49
    sget-object v9, Lysj;->a:Lysj;

    :goto_4a
    return-object v9

    :pswitch_10
    iget-object v0, v1, Lugb;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v0, v1, Lugb;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v0, v1, Lugb;->f:B

    const-string v5, "fetchAndGetCachedFileSync fail"

    const-string v7, "one.me.android.notifications.NotificationsImagesProvider"

    if-eqz v0, :cond_76

    const/4 v8, 0x1

    if-eq v0, v8, :cond_75

    const/4 v8, 0x2

    if-ne v0, v8, :cond_74

    :try_start_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v0, p1

    goto :goto_4f

    :catchall_3
    move-exception v0

    goto :goto_50

    :cond_74
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    :goto_4b
    const/4 v9, 0x0

    goto :goto_51

    :cond_75
    :try_start_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4d

    :catchall_4
    move-exception v0

    goto :goto_4c

    :cond_76
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_b
    iput-object v3, v1, Lugb;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v1, Lugb;->f:B

    invoke-static {v0, v1}, Lone/me/android/notifications/NotificationsImagesProvider;->b(Landroid/net/Uri;Lugb;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v0, v4, :cond_77

    goto :goto_4e

    :goto_4c
    sget-object v6, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-static {v7, v5, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_4d
    iget-object v0, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v0, Lxhh;

    const/4 v6, 0x0

    :try_start_c
    iput-object v6, v1, Lugb;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v1, Lugb;->f:B

    sget-object v6, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, v3, v0, v1}, Lone/me/android/notifications/NotificationsImagesProvider;->a(La75;Lxhh;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v0, v4, :cond_78

    :goto_4e
    move-object v9, v4

    goto :goto_51

    :cond_78
    :goto_4f
    move-object v9, v0

    goto :goto_51

    :goto_50
    sget-object v1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-static {v7, v5, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4b

    :goto_51
    return-object v9

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :pswitch_11
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v2, v1, Lugb;->f:B

    if-eqz v2, :cond_7d

    const/4 v7, 0x1

    if-eq v2, v7, :cond_7a

    const/4 v8, 0x2

    if-ne v2, v8, :cond_79

    iget-object v0, v1, Lugb;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyzb;

    :try_start_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v5, 0x0

    goto :goto_53

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_55

    :cond_79
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_56

    :cond_7a
    iget-object v2, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v2, Lsti;

    check-cast v2, Lqx7;

    iget-object v3, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v3, Lyzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_e
    iput-object v3, v1, Lugb;->g:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v5, 0x0

    :try_start_f
    iput-object v5, v1, Lugb;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v1, Lugb;->f:B

    invoke-static {v2, v1}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-ne v1, v0, :cond_7c

    :cond_7b
    :goto_52
    move-object v9, v0

    goto :goto_56

    :cond_7c
    move-object v1, v3

    :goto_53
    invoke-interface {v1, v5}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object v9, Lysj;->a:Lysj;

    goto :goto_56

    :catchall_6
    move-exception v0

    :goto_54
    move-object v1, v3

    goto :goto_55

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_54

    :goto_55
    invoke-interface {v1, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_7d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static {v2}, Lwq3;->n(La75;)V

    iget-object v2, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v2, Lx7;

    iget-object v2, v2, Lx7;->b:Ljava/lang/Object;

    check-cast v2, La0c;

    iget-object v3, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v3, Lqx7;

    iput-object v2, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v3, Lsti;

    iput-object v3, v1, Lugb;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-byte v7, v1, Lugb;->f:B

    sget-object v3, Lc0c;->a:Lc0c;

    invoke-static {v3, v2, v1}, Lb79;->a0(Lqx7;Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lb75;->a:Lb75;

    if-eq v2, v3, :cond_7b

    invoke-static {v1}, Lb79;->z(Lu15;)Lu15;

    move-result-object v1

    sget-object v2, Lysj;->a:Lysj;

    invoke-interface {v1, v2}, Lu15;->g(Ljava/lang/Object;)V

    goto :goto_52

    :goto_56
    return-object v9

    :pswitch_12
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lugb;->j:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v3, v1, Lugb;->g:Ljava/lang/Object;

    check-cast v3, Ltgd;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v5, v1, Lugb;->f:B

    if-eqz v5, :cond_82

    const/4 v7, 0x1

    if-eq v5, v7, :cond_81

    const/4 v8, 0x2

    if-eq v5, v8, :cond_80

    const/4 v8, 0x3

    if-ne v5, v8, :cond_7f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_7e
    move-object v9, v0

    goto/16 :goto_5b

    :cond_7f
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_5b

    :cond_80
    iget-object v3, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v3, Lifb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_59

    :cond_81
    iget-object v3, v1, Lugb;->i:Ljava/lang/Object;

    check-cast v3, Lifb;

    iget-object v5, v1, Lugb;->h:Ljava/lang/Object;

    check-cast v5, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_58

    :cond_82
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v3, Ltgd;->a:Ljava/lang/Object;

    check-cast v5, Lv33;

    iget-object v3, v3, Ltgd;->b:Ljava/lang/Object;

    check-cast v3, Lifb;

    sget-object v6, Lsib;->k3:[Lvi9;

    invoke-virtual {v2}, Lsib;->z1()Lsbe;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v7}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v6

    if-nez v6, :cond_83

    goto :goto_57

    :cond_83
    sget-object v6, Lfm6;->a:Lfm6;

    iget-boolean v7, v3, Lifb;->b:Z

    iget-boolean v3, v3, Lifb;->c:Z

    new-instance v8, Lifb;

    invoke-direct {v8, v6, v7, v3}, Lifb;-><init>(Ljava/util/List;ZZ)V

    move-object v3, v8

    :goto_57
    iget-object v6, v2, Lsib;->d:Lnh3;

    invoke-virtual {v6}, Lnh3;->c()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-virtual {v2}, Lsib;->F1()Liuj;

    move-result-object v6

    const/4 v8, 0x0

    iput-object v8, v1, Lugb;->g:Ljava/lang/Object;

    iput-object v5, v1, Lugb;->h:Ljava/lang/Object;

    iput-object v3, v1, Lugb;->i:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-byte v7, v1, Lugb;->f:B

    invoke-virtual {v6, v5, v3, v1}, Liuj;->a(Lv33;Lifb;Lsti;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_84

    goto :goto_5a

    :cond_84
    :goto_58
    sget-object v6, Lsib;->k3:[Lvi9;

    invoke-virtual {v2}, Lsib;->C1()Lylb;

    move-result-object v6

    const/4 v8, 0x0

    iput-object v8, v1, Lugb;->g:Ljava/lang/Object;

    iput-object v8, v1, Lugb;->h:Ljava/lang/Object;

    iput-object v3, v1, Lugb;->i:Ljava/lang/Object;

    const/4 v7, 0x2

    iput-byte v7, v1, Lugb;->f:B

    invoke-virtual {v6, v5, v3, v1}, Lylb;->f(Lv33;Lifb;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_85

    goto :goto_5a

    :cond_85
    :goto_59
    iget-object v2, v2, Lsib;->I2:Ltwh;

    iput-object v8, v1, Lugb;->g:Ljava/lang/Object;

    iput-object v8, v1, Lugb;->h:Ljava/lang/Object;

    iput-object v8, v1, Lugb;->i:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-byte v8, v1, Lugb;->f:B

    invoke-virtual {v2, v3}, Ltwh;->setValue(Ljava/lang/Object;)V

    if-ne v0, v4, :cond_7e

    :goto_5a
    move-object v9, v4

    :goto_5b
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
