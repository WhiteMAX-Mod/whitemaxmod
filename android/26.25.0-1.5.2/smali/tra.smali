.class public final Ltra;
.super Ljsa;
.source "SourceFile"


# instance fields
.field public final e:Lo39;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lj3h;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V
    .locals 0

    invoke-direct {p0, p1}, Ljsa;-><init>(Lks8;)V

    iput-object p7, p0, Ltra;->e:Lo39;

    iput-object p2, p0, Ltra;->f:Lks8;

    iput-object p3, p0, Ltra;->g:Lks8;

    iput-object p5, p0, Ltra;->h:Lks8;

    iput-object p6, p0, Ltra;->i:Lks8;

    iput-object p4, p0, Ltra;->j:Lks8;

    new-instance p1, Lp5;

    const/16 p3, 0x16

    invoke-direct {p1, p2, p3, p0}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Ltra;->k:Lj3h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lka8;

    invoke-direct {v0}, Lka8;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lja8;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsra;

    new-instance v5, Lja8;

    invoke-direct {v5}, Lja8;-><init>()V

    :try_start_0
    iget-wide v6, v4, Lsra;->a:J

    iput-wide v6, v5, Lja8;->a:J

    iget-object v6, v4, Lsra;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lja8;->b:Ljava/lang/String;

    iget-object v6, v4, Lsra;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_4

    :cond_0
    move-object v6, v7

    :goto_1
    const-string v8, ""

    if-nez v6, :cond_1

    move-object v6, v8

    :cond_1
    :try_start_1
    iput-object v6, v5, Lja8;->c:Ljava/lang/String;

    iget-object v6, v4, Lsra;->d:Ljava/lang/String;

    iput-object v6, v5, Lja8;->d:Ljava/lang/String;

    iget-object v6, v4, Lsra;->e:[Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, [Loa8;

    iput-object v6, v5, Lja8;->q:[Loa8;

    :cond_2
    iget-object v6, v4, Lsra;->g:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, v5, Lja8;->e:Ljava/lang/String;

    iget-wide v9, v4, Lsra;->h:J

    iput-wide v9, v5, Lja8;->f:J

    iget v6, v4, Lsra;->i:I

    iput v6, v5, Lja8;->g:I

    iget v6, v4, Lsra;->j:I

    iput v6, v5, Lja8;->h:I

    iget-boolean v6, v4, Lsra;->k:Z

    iput-boolean v6, v5, Lja8;->i:Z

    iget-boolean v6, v4, Lsra;->l:Z

    iput-boolean v6, v5, Lja8;->j:Z

    iget-boolean v6, v4, Lsra;->m:Z

    iput-boolean v6, v5, Lja8;->k:Z

    iget-wide v9, v4, Lsra;->n:J

    iput-wide v9, v5, Lja8;->l:J

    iget-object v6, v4, Lsra;->o:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    :goto_2
    iput-wide v9, v5, Lja8;->m:J

    iget-object v6, v4, Lsra;->r:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    iput-object v6, v5, Lja8;->n:Ljava/lang/String;

    iget-object v6, v4, Lsra;->s:[B

    if-nez v6, :cond_6

    sget-object v6, Lj68;->i:[B

    :cond_6
    iput-object v6, v5, Lja8;->o:[B

    iget-object v6, v4, Lsra;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    iput-object v8, v5, Lja8;->p:Ljava/lang/String;

    iget-wide v6, v4, Lsra;->p:J

    iput-wide v6, v5, Lja8;->r:J

    iget-object v6, v4, Lsra;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lja8;->s:Ljava/lang/String;

    iget-boolean v4, v4, Lsra;->u:Z

    iput-boolean v4, v5, Lja8;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v6, Lsra;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toProto error"

    invoke-static {v6, v7, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lka8;->a:[Lja8;

    return-object v0
.end method

.method public final c()Lt30;
    .locals 0

    iget-object p0, p0, Ltra;->k:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt30;

    return-object p0
.end method

.method public final e([B)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lq79;->e:Lq79;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Ltra;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    iget-object v0, v0, Lkp6;->c:Landroid/content/Context;

    invoke-static {v0}, Lkp6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Ltra;->e:Lo39;

    const-string v5, "chats_v1"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lrfe;

    if-eqz v7, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljsa;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prev file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " deleted!"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v0, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Ljsa;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "loadData start"

    invoke-virtual {v3, v2, v0, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, Ltra;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt18;

    iget-object v0, v0, Lt18;->f:Lr3a;

    :try_start_1
    new-instance v3, Lka8;

    invoke-direct {v3}, Lka8;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object v3

    check-cast v3, Lka8;

    iget-object v5, v3, Lka8;->a:[Lja8;

    array-length v5, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v5, :cond_6

    sget-object v5, Lxib;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v5, v5, [Ljava/lang/Object;

    :goto_5
    iget-object v3, v3, Lka8;->a:[Lja8;

    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    aget-object v13, v3, v11

    new-instance v14, Li3;

    const/16 v15, 0x13

    invoke-direct {v14, v15, v1}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v14}, Ll97;->a(Lja8;Li3;)Lsra;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Lsra;->r:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_7
    sget-object v15, Lvob;->a:Lvob;

    invoke-static {v14, v15}, Ly9b;->n(Ljava/lang/String;Lyob;)Ln28;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    array-length v6, v5

    if-ge v6, v15, :cond_8

    array-length v6, v5

    mul-int/lit8 v16, v6, 0x3

    div-int/lit8 v4, v16, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v4

    goto :goto_7

    :cond_8
    move-object/from16 v16, v3

    :goto_7
    aput-object v14, v5, v12

    iget-object v3, v1, Ltra;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt18;

    iget-object v3, v3, Lt18;->h:Ls45;

    invoke-static {}, Ll97;->m()Lk97;

    iget-object v4, v14, Ln28;->o:Lo4d;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v14, v1}, Ls45;->k(Ln28;Ljava/lang/Object;)Lzw0;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v14, v1}, Ls45;->f(Ln28;Ljava/lang/Object;)Lzw0;

    move-result-object v3

    :goto_8
    iget-object v4, v13, Lsra;->s:[B

    if-eqz v4, :cond_c

    iget-object v6, v1, Ltra;->i:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgx0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lgx0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v4}, Lnx0;->d(Landroid/graphics/Bitmap;)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Ltra;->j:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lex0;

    sget-object v12, Lk48;->d:Lk48;

    const/4 v13, 0x0

    invoke-static {v4, v6, v12, v13}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lkee;Lesd;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    invoke-static {v4}, Lwq3;->Y(Ljava/io/Closeable;)Lo55;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lr3a;->b(Lt61;Lwq3;)Lwq3;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwq3;->close()V

    :cond_b
    :goto_9
    move v12, v15

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_c
    :goto_a
    const/4 v13, 0x0

    goto :goto_9

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v13, 0x0

    iget-object v0, v1, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v4, v13

    :goto_c
    if-ge v4, v12, :cond_e

    aget-object v0, v5, v4

    check-cast v0, Ln28;

    iget-object v3, v1, Ltra;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt18;

    invoke-virtual {v3, v0, v1}, Lt18;->d(Ln28;Ljsa;)Lq0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Ljsa;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail to parse"

    invoke-static {v4, v5, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Ljsa;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    sget-object v6, Lps5;->b:Lps5;

    invoke-static {v4, v5, v6}, Lif8;->R(JLps5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "loadData finish "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lrfe;

    if-eqz v2, :cond_12

    move-object v0, v1

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
