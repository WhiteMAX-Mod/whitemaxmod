.class public final Lep5;
.super Lej5;
.source "SourceFile"


# instance fields
.field public final h:Laz5;

.field public final i:Landroid/content/Context;

.field public final j:Lxs5;

.field public final k:Lbj5;

.field public final l:Lh61;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Landroid/os/Handler;

.field public final o:Lhr8;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ltr9;

.field public volatile r:Lpo5;

.field public volatile s:Lgp5;

.field public volatile t:Ldp5;

.field public final u:Lh43;

.field public final v:Llz5;

.field public final w:Lj3h;

.field public final x:Lp45;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laz5;Landroid/content/Context;Lxs5;Lbj5;Lh61;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lhr8;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Ldoe;-><init>()V

    iput-object v1, v0, Lep5;->h:Laz5;

    move-object/from16 v5, p3

    iput-object v5, v0, Lep5;->i:Landroid/content/Context;

    iput-object v2, v0, Lep5;->j:Lxs5;

    iput-object v3, v0, Lep5;->k:Lbj5;

    move-object/from16 v5, p6

    iput-object v5, v0, Lep5;->l:Lh61;

    iput-object v4, v0, Lep5;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p8

    iput-object v5, v0, Lep5;->n:Landroid/os/Handler;

    move-object/from16 v5, p9

    iput-object v5, v0, Lep5;->o:Lhr8;

    instance-of v5, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v5

    if-ne v5, v6, :cond_0

    new-instance v4, Lwb5;

    invoke-direct {v4, v6}, Lwb5;-><init>(I)V

    :cond_0
    iput-object v4, v0, Lep5;->p:Ljava/util/concurrent/Executor;

    new-instance v4, Ldr9;

    invoke-direct {v4}, Ldr9;-><init>()V

    new-instance v5, Lhr9;

    invoke-direct {v5}, Lhr9;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lc8e;->e:Lc8e;

    new-instance v7, Ljr9;

    invoke-direct {v7}, Ljr9;-><init>()V

    sget-object v21, Lnr9;->d:Lnr9;

    iget-object v8, v3, Lbj5;->a:Lgj5;

    iget-object v8, v8, Lgj5;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbj5;->a:Lgj5;

    iget-object v3, v3, Lbri;->b:Landroid/net/Uri;

    iget-object v9, v5, Lhr9;->b:Landroid/net/Uri;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iget-object v9, v5, Lhr9;->a:Ljava/util/UUID;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v6

    :goto_1
    invoke-static {v9}, Lxbk;->G(Z)V

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    move-object v11, v7

    new-instance v7, Llr9;

    iget-object v13, v5, Lhr9;->a:Ljava/util/UUID;

    if-eqz v13, :cond_3

    new-instance v9, Lir9;

    invoke-direct {v9, v5}, Lir9;-><init>(Lhr9;)V

    :cond_3
    move-object v5, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v8

    move-object v8, v3

    move-object v3, v6

    move v6, v10

    move-object v10, v9

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v16}, Llr9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lir9;Lbr9;Ljava/util/List;Ljava/lang/String;Lu38;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    move-object v5, v7

    move-object v3, v8

    move v6, v10

    move-object/from16 v18, v9

    :goto_2
    new-instance v15, Ltr9;

    new-instance v7, Lfr9;

    invoke-direct {v7, v4}, Ler9;-><init>(Ldr9;)V

    new-instance v4, Lkr9;

    invoke-direct {v4, v5}, Lkr9;-><init>(Ljr9;)V

    sget-object v20, Ldt9;->K:Ldt9;

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Ltr9;-><init>(Ljava/lang/String;Lfr9;Llr9;Lkr9;Ldt9;Lnr9;)V

    iput-object v15, v0, Lep5;->q:Ltr9;

    new-instance v3, Ldp5;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Ldp5;-><init>(JJ)V

    iput-object v3, v0, Lep5;->t:Ldp5;

    new-instance v3, Lh43;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0}, Lh43;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lep5;->u:Lh43;

    new-instance v3, Lcp5;

    invoke-direct {v3, v0, v6}, Lcp5;-><init>(Lep5;I)V

    sget-boolean v4, Ld7c;->a:Z

    new-instance v4, Llz5;

    sget-object v5, Lomh;->c:Lomh;

    new-instance v6, Lf64;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lf64;-><init>(I)V

    invoke-direct {v4, v5, v3, v6}, Llz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lep5;->v:Llz5;

    new-instance v3, Lcp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcp5;-><init>(Lep5;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v3}, Lj3h;-><init>(Lv97;)V

    iput-object v4, v0, Lep5;->w:Lj3h;

    new-instance v3, Lp45;

    iget-object v1, v1, Laz5;->c:Ljava/lang/Object;

    check-cast v1, Lez4;

    new-instance v4, Lbq4;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lbq4;-><init>(I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lp45;->a:Ljava/lang/Object;

    iput-object v2, v3, Lp45;->b:Ljava/lang/Object;

    iput-object v4, v3, Lp45;->c:Ljava/lang/Object;

    iput-object v3, v0, Lep5;->x:Lp45;

    return-void
.end method

.method public static final g(Lep5;Lpo5;)V
    .locals 14

    iget-object v0, p1, Lpo5;->e:Lanl;

    iget-object v1, p0, Lep5;->k:Lbj5;

    iget-object v1, v1, Lbj5;->b:Lv61;

    invoke-virtual {p1}, Lpo5;->d()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpo5;->c()V

    iget-object v1, p1, Lpo5;->m:[Ltf9;

    aget-object v1, v1, v4

    iget-object v6, p1, Lpo5;->o:[[Ljava/util/List;

    aget-object v6, v6, v4

    invoke-static {v1, v6}, Lwil;->b(Ltf9;[Ljava/util/List;)Lenh;

    move-result-object v1

    new-instance v6, Lle3;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lle3;-><init>(I)V

    invoke-static {v1, v3, v6}, Lep5;->i(Lenh;ILx97;)V

    new-instance v3, Lle3;

    const/16 v6, 0x1b

    invoke-direct {v3, v6}, Lle3;-><init>(I)V

    invoke-static {v1, v5, v3}, Lep5;->i(Lenh;ILx97;)V

    new-instance v3, Lle3;

    const/16 v5, 0x1c

    invoke-direct {v3, v5}, Lle3;-><init>(I)V

    invoke-static {v1, v2, v3}, Lep5;->i(Lenh;ILx97;)V

    :goto_0
    iget-object p0, p0, Lep5;->w:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxa5;

    invoke-direct {v1, p0}, Lxa5;-><init>(Lya5;)V

    invoke-virtual {p1}, Lpo5;->d()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p1}, Lpo5;->c()V

    iget-object p0, p1, Lpo5;->m:[Ltf9;

    aget-object p0, p0, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Ltf9;->a:I

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, p0, Ltf9;->b:[I

    aget v7, v7, v6

    if-ne v7, v2, :cond_2

    iget-object v7, p0, Ltf9;->c:[Lkmh;

    aget-object v7, v7, v6

    iget v8, v7, Lkmh;->a:I

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Lkmh;->a(I)Ljmh;

    move-result-object v10

    iget v11, v10, Ljmh;->a:I

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_1

    iget-object v13, v10, Ljmh;->d:[Lz27;

    aget-object v13, v13, v12

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz27;

    iget-object v3, v3, Lz27;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lpo5;->d()I

    move-result p0

    move v2, v4

    :goto_5
    if-ge v2, p0, :cond_6

    invoke-virtual {p1}, Lpo5;->c()V

    move v3, v4

    :goto_6
    invoke-virtual {v0}, Lanl;->u()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, p1, Lpo5;->n:[[Ljava/util/List;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-interface {v5}, Ljava/util/List;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    new-instance v3, Lya5;

    invoke-direct {v3, v1}, Lya5;-><init>(Lxa5;)V

    :try_start_0
    invoke-virtual {p1}, Lpo5;->c()V

    invoke-virtual {p1, v2, v3}, Lpo5;->b(ILya5;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->w(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public static final h(Lep5;Lpo5;)Lbp5;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lep5;->k:Lbj5;

    iget-object v2, v0, Lbj5;->b:Lv61;

    iget-object v0, v0, Lbj5;->a:Lgj5;

    iget-object v0, v0, Lgj5;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljdi;->X(J)J

    move-result-wide v9

    iget-wide v11, v2, Lv61;->a:J

    new-instance v2, Lsz9;

    iget-object v5, v1, Lpo5;->a:Llr9;

    iget-object v6, v5, Llr9;->a:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lsz9;->a:Ljava/lang/Object;

    iput-object v6, v2, Lsz9;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lsz9;->g:Ljava/lang/Object;

    iput-object v0, v2, Lsz9;->h:Ljava/lang/Object;

    iget-object v6, v5, Llr9;->b:Ljava/lang/String;

    invoke-static {v6}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lsz9;->c:Ljava/lang/Object;

    iget-object v6, v5, Llr9;->c:Lir9;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lir9;->h:[B

    if-eqz v6, :cond_0

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_0
    iput-object v0, v2, Lsz9;->e:Ljava/lang/Object;

    iget-object v0, v5, Llr9;->f:Ljava/lang/String;

    iput-object v0, v2, Lsz9;->f:Ljava/lang/Object;

    iget v0, v1, Lpo5;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Lpo5;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lpo5;->n:[[Ljava/util/List;

    array-length v8, v8

    move v13, v6

    :goto_0
    if-ge v13, v8, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v14, v1, Lpo5;->n:[[Ljava/util/List;

    aget-object v14, v14, v13

    array-length v14, v14

    move v15, v6

    :goto_1
    if-ge v15, v14, :cond_1

    iget-object v3, v1, Lpo5;->n:[[Ljava/util/List;

    aget-object v3, v3, v13

    aget-object v3, v3, v15

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lpo5;->k:Loo5;

    iget-object v3, v3, Loo5;->j:[Lwt9;

    aget-object v3, v3, v13

    invoke-interface {v3, v7}, Lwt9;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iput-object v0, v2, Lsz9;->d:Ljava/lang/Object;

    :cond_3
    iget v0, v1, Lpo5;->c:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    invoke-static {v4}, Lxbk;->G(Z)V

    iget-boolean v4, v1, Lpo5;->h:Z

    invoke-static {v4}, Lxbk;->G(Z)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v3, :cond_8

    if-eq v0, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Lpo5;->c()V

    iget-object v0, v1, Lpo5;->k:Loo5;

    iget-object v0, v0, Loo5;->h:Lzgh;

    new-instance v1, Lygh;

    invoke-direct {v1}, Lygh;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v6, v1, v3, v4}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v0

    iget-wide v0, v0, Lygh;->l:J

    cmp-long v3, v11, v13

    if-nez v3, :cond_6

    move-wide v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v11, v12}, Ljdi;->X(J)J

    move-result-wide v3

    :goto_3
    cmp-long v5, v0, v13

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long/2addr v0, v9

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_7
    new-instance v0, Lap5;

    invoke-direct {v0, v9, v10, v3, v4}, Lap5;-><init>(JJ)V

    iput-object v0, v2, Lsz9;->h:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_8
    if-ne v0, v3, :cond_9

    move v6, v3

    :cond_9
    invoke-static {v6}, Lxbk;->G(Z)V

    iget-boolean v0, v1, Lpo5;->h:Z

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, v1, Lpo5;->k:Loo5;

    iget-object v5, v0, Loo5;->h:Lzgh;

    new-instance v6, Lygh;

    invoke-direct {v6}, Lygh;-><init>()V

    new-instance v7, Lwgh;

    invoke-direct {v7}, Lwgh;-><init>()V

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lzgh;->i(Lygh;Lwgh;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v11, v13

    if-eqz v0, :cond_a

    invoke-static {v11, v12}, Ljdi;->X(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-wide v7, v7, Lwgh;->d:J

    cmp-long v0, v7, v13

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_a
    move-wide v5, v13

    :cond_b
    :goto_4
    iget-object v0, v1, Lpo5;->k:Loo5;

    iget-object v0, v0, Loo5;->i:Li2f;

    invoke-interface {v0}, Li2f;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, v3, v4}, Li2f;->c(J)Lh2f;

    move-result-object v1

    iget-object v1, v1, Lh2f;->a:Lk2f;

    iget-wide v7, v1, Lk2f;->b:J

    cmp-long v1, v5, v13

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_d

    invoke-interface {v0, v5, v6}, Li2f;->c(J)Lh2f;

    move-result-object v0

    iget-object v0, v0, Lh2f;->b:Lk2f;

    iget-wide v0, v0, Lk2f;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    cmp-long v3, v7, v0

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    sub-long v9, v0, v7

    :cond_d
    :goto_5
    new-instance v0, Lzo5;

    invoke-direct {v0, v7, v8, v9, v10}, Lzo5;-><init>(JJ)V

    iput-object v0, v2, Lsz9;->g:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const-string v0, "DownloadHelper"

    const-string v1, "Cannot set download byte range for progressive stream that is unseekable"

    invoke-static {v0, v1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v3, Lbp5;

    iget-object v0, v2, Lsz9;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, Lsz9;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v2, Lsz9;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, Lsz9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    :goto_7
    move-object v7, v0

    goto :goto_8

    :cond_f
    sget-object v0, Lu38;->b:Ls38;

    sget-object v0, Lc8e;->e:Lc8e;

    goto :goto_7

    :goto_8
    iget-object v0, v2, Lsz9;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [B

    iget-object v0, v2, Lsz9;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, Lsz9;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lzo5;

    iget-object v0, v2, Lsz9;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lap5;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lbp5;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLzo5;Lap5;)V

    return-object v3
.end method

.method public static i(Lenh;ILx97;)V
    .locals 6

    iget-object p0, p0, Lenh;->a:Lu38;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldnh;

    iget-object v2, v2, Ldnh;->b:Ljmh;

    iget v2, v2, Ljmh;->c:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnh;

    iget-object v1, v0, Ldnh;->b:Ljmh;

    iget v2, v1, Ljmh;->a:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lywh;->E0(II)Ltd8;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    move-object v4, v2

    check-cast v4, Lsd8;

    iget-boolean v5, v4, Lsd8;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lsd8;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Ldnh;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, Ljmh;->d:[Lz27;

    aget-object v3, v4, v3

    new-instance v4, Ldo3;

    invoke-interface {p2, v3}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmh;

    const/16 v3, 0x17

    invoke-direct {v4, v3}, Ldo3;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v0, p0}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static l(Lep5;Lbp5;II)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lep5;->j:Lxs5;

    invoke-virtual {v0}, Lep5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxs5;->l(Ljava/lang/String;)Lj71;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lj71;->c:J

    move-wide v5, v2

    goto :goto_2

    :cond_1
    move-wide v5, v7

    :goto_2
    iget-object v2, v0, Lep5;->t:Ldp5;

    iget-wide v2, v2, Ldp5;->a:J

    if-eqz v1, :cond_2

    iget-wide v13, v1, Lj71;->a:J

    goto :goto_3

    :cond_2
    const-wide/16 v13, 0x0

    :goto_3
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_3

    iget-wide v9, v1, Lj71;->b:J

    goto :goto_4

    :cond_3
    const-wide/16 v9, -0x1

    :goto_4
    iget-object v4, v0, Lep5;->t:Ldp5;

    iget-wide v13, v4, Ldp5;->b:J

    cmp-long v4, v13, v15

    if-lez v4, :cond_4

    iget-object v4, v0, Lep5;->t:Ldp5;

    iget-wide v13, v4, Ldp5;->b:J

    move-wide v9, v13

    goto :goto_5

    :cond_4
    cmp-long v4, v9, v15

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    :goto_5
    new-instance v13, Lyo5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v13, Lyo5;->a:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v13, Lyo5;->b:F

    if-eqz v1, :cond_6

    iget-object v1, v1, Lj71;->d:Lbp5;

    if-eqz v1, :cond_6

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lbp5;->a(Lbp5;)Lbp5;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object/from16 v2, p1

    const/4 v1, 0x0

    :goto_6
    new-instance v2, Lam5;

    if-nez v1, :cond_7

    move-object/from16 v3, p1

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    const/4 v11, 0x0

    move/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lam5;-><init>(Lbp5;IJJJIILyo5;)V

    iget-object v0, v0, Lep5;->j:Lxs5;

    invoke-virtual {v0, v2}, Lxs5;->u(Lam5;)V

    return-void
.end method

.method public static m(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Download request timed out"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Interrupted while preparing download request"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lep5;->n:Landroid/os/Handler;

    new-instance v1, Lhj2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lep5;->s:Lgp5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgp5;->cancel()V

    :cond_0
    iget-object v0, p0, Lep5;->j:Lxs5;

    invoke-virtual {p0}, Lep5;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxs5;->l(Ljava/lang/String;)Lj71;

    move-result-object v0

    iget-object v1, p0, Lep5;->t:Ldp5;

    iget-wide v1, v1, Ldp5;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lj71;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lep5;->j:Lxs5;

    invoke-virtual {p0}, Lep5;->f()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lxs5;->f:Ljava/lang/Object;

    check-cast v1, Lg65;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lxs5;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1, p0}, Lg65;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "DiskCache"

    const-string v2, "Failed to update index."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lep5;->k:Lbj5;

    iget-object v0, v0, Lbj5;->a:Lgj5;

    iget-object v1, v0, Lbri;->a:Lmhi;

    sget-object v2, Lmhi;->c:Lmhi;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lep5;->j:Lxs5;

    iget-object v0, v0, Lgj5;->d:Ljava/lang/String;

    iget-object v1, v1, Lxs5;->f:Ljava/lang/Object;

    check-cast v1, Lg65;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lg65;->d(Ljava/lang/String;)Lam5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lep5;->x:Lp45;

    iget-object v1, p0, Lep5;->k:Lbj5;

    iget-object v1, v1, Lbj5;->a:Lgj5;

    iget-object v1, v1, Lbri;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lp45;->O(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lep5;->x:Lp45;

    invoke-virtual {v0}, Lp45;->A()V

    invoke-virtual {v0}, Lp45;->z()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lep5;->x:Lp45;

    invoke-virtual {p0}, Lp45;->A()V

    invoke-virtual {p0}, Lp45;->z()V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "DiskCache"

    const-string v2, "Failed to read download index."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    move-object v3, v0

    move v2, v1

    :goto_1
    iget-boolean v4, p0, Ldoe;->g:Z

    const/16 v5, 0x1388

    const-string v6, "DownloadTask"

    if-nez v4, :cond_2

    if-lez v2, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lep5;->j()Lbp5;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v4, v2, 0x4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    iget-boolean v4, p0, Ldoe;->g:Z

    if-nez v4, :cond_4

    iget-object v0, p0, Lep5;->o:Lhr8;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lep5;->k:Lbj5;

    iget-object p0, p0, Lbj5;->a:Lgj5;

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/IOException;

    const-string v1, "Failed to create download request"

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lhr8;->b:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v1, v0, Lz6d;->b:Ltnj;

    new-instance v2, Ly6d;

    invoke-direct {v2, v0, p0, v3}, Ly6d;-><init>(Lz6d;Lgj5;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Ltnj;->m(Lv97;)V

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_c

    new-instance v3, Lhp5;

    iget-object v4, p0, Lep5;->l:Lh61;

    iget-object v7, p0, Lep5;->p:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lep5;->k:Lbj5;

    iget-object v8, v8, Lbj5;->b:Lv61;

    invoke-direct {v3, v4, v7, v8}, Lhp5;-><init>(Lh61;Ljava/util/concurrent/Executor;Lv61;)V

    invoke-virtual {v3, v2}, Lhp5;->m(Lbp5;)Lgp5;

    move-result-object v3

    iput-object v3, p0, Lep5;->s:Lgp5;

    move-object v3, v0

    :goto_3
    iget-boolean v4, p0, Ldoe;->g:Z

    const/16 v7, 0xc

    if-nez v4, :cond_5

    if-lez v1, :cond_5

    const/4 v3, 0x2

    :try_start_3
    invoke-static {p0, v2, v3, v7}, Lep5;->l(Lep5;Lbp5;II)V

    iget-object v3, p0, Lep5;->s:Lgp5;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lep5;->u:Lh43;

    invoke-interface {v3, v4}, Lgp5;->a(Lfp5;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v4, v1, 0x4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_4
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-boolean v4, p0, Ldoe;->g:Z

    if-nez v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    if-nez v4, :cond_9

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/InterruptedException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/nio/channels/ClosedByInterruptException;

    if-nez v5, :cond_8

    iget-boolean v5, p0, Ldoe;->g:Z

    if-eqz v5, :cond_9

    :cond_8
    move v3, v1

    :cond_9
    if-eqz v4, :cond_a

    const/4 v0, 0x3

    invoke-static {p0, v2, v0, v7}, Lep5;->l(Lep5;Lbp5;II)V

    iget-object v0, p0, Lep5;->o:Lhr8;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lep5;->k:Lbj5;

    iget-object p0, p0, Lbj5;->a:Lgj5;

    iget-object v0, v0, Lhr8;->b:Ljava/lang/Object;

    check-cast v0, Lz6d;

    iget-object v1, v0, Lz6d;->b:Ltnj;

    new-instance v2, Lsca;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, p0}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltnj;->m(Lv97;)V

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {p0, v2, v1, v7}, Lep5;->l(Lep5;Lbp5;II)V

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-static {p0, v2, v3, v1}, Lep5;->l(Lep5;Lbp5;II)V

    iget-boolean v1, p0, Ldoe;->g:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, p0, Lep5;->o:Lhr8;

    if-eqz v1, :cond_c

    iget-object p0, p0, Lep5;->k:Lbj5;

    iget-object p0, p0, Lbj5;->a:Lgj5;

    iget-object v1, v1, Lhr8;->b:Ljava/lang/Object;

    check-cast v1, Lz6d;

    iget-object v2, v1, Lz6d;->b:Ltnj;

    new-instance v3, Ly6d;

    invoke-direct {v3, v1, p0, v0}, Ly6d;-><init>(Lz6d;Lgj5;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Ltnj;->m(Lv97;)V

    :cond_c
    :goto_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lep5;->k:Lbj5;

    iget-object p0, p0, Lbj5;->a:Lgj5;

    iget-object p0, p0, Lgj5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lbp5;
    .locals 7

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lu62;

    const/4 v6, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lu62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lep5;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v6, 0x18

    :try_start_0
    invoke-static {v2, v3, v4, v5}, Lep5;->m(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v2, Lhj2;

    invoke-direct {v2, v6, v1}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to create download request"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, Lhj2;

    invoke-direct {v2, v6, v1}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final k()Lpo5;
    .locals 10

    sget-object v0, Lpo5;->p:Lya5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkob;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lkob;-><init>(I)V

    new-instance v3, Lz6c;

    iget-object v2, p0, Lep5;->i:Landroid/content/Context;

    invoke-direct {v3, v2, v0}, Lz6c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Ln95;->c:Z

    new-instance v2, Ln6g;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v1}, Ln6g;-><init>(ILjava/lang/Object;)V

    iput-object v2, v3, Ln95;->d:Lum9;

    iget-object v1, p0, Lep5;->w:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya5;

    iget-object v2, p0, Lep5;->q:Ltr9;

    iget-object v4, v2, Ltr9;->b:Llr9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Llr9;->a:Landroid/net/Uri;

    iget-object v4, v4, Llr9;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Ljdi;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v4, v6, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object p0, p0, Lep5;->l:Lh61;

    if-nez v4, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    :cond_2
    :goto_1
    invoke-static {v0}, Lxbk;->u(Z)V

    new-instance v0, Lpo5;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez p0, :cond_3

    move-object p0, v5

    goto :goto_3

    :cond_3
    iget-object v4, v2, Ltr9;->b:Llr9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Llr9;->a:Landroid/net/Uri;

    iget-object v4, v4, Llr9;->b:Ljava/lang/String;

    invoke-static {v7, v4}, Ljdi;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_4

    new-instance v4, Lzmd;

    invoke-direct {v4, p0}, Lzmd;-><init>(Lez4;)V

    goto :goto_2

    :cond_4
    new-instance v4, Lr85;

    sget-object v6, Loe6;->a:Lne6;

    invoke-direct {v4, p0, v6}, Lr85;-><init>(Lez4;Loe6;)V

    :goto_2
    invoke-interface {v4, v2}, Lyx9;->a(Ltr9;)Lzq0;

    move-result-object p0

    :goto_3
    invoke-static {v5}, Ljdi;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lesl;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lesl;-><init>(I)V

    new-instance v6, Lbhe;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lbhe;-><init>(I)V

    new-instance v7, Lx35;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lx35;-><init>(I)V

    new-instance v8, Lx35;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lx35;-><init>(I)V

    invoke-virtual/range {v3 .. v8}, Ln95;->a(Landroid/os/Handler;Lnqi;Lza0;Llbh;Ltpa;)[Lqr0;

    move-result-object v3

    new-instance v4, Lanl;

    invoke-direct {v4, v3}, Lanl;-><init>([Lqr0;)V

    invoke-direct {v0, v2, p0, v1, v4}, Lpo5;-><init>(Ltr9;Lzq0;Lya5;Lanl;)V

    return-object v0
.end method
