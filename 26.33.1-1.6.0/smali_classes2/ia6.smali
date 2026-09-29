.class public final Lia6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhi;
.implements Lgsj;
.implements Leki;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lia6;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lia6;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lia6;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia6;->a:Ljava/lang/Object;

    .line 143
    sget-object p1, Lmr8;->c:Lmr8;

    .line 144
    iput-object p1, p0, Lia6;->c:Ljava/lang/Object;

    .line 145
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lia6;->f:Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lia6;->g:Ljava/lang/Object;

    return-void

    .line 147
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object p1, Lcr;->a:Lbr;

    iput-object p1, p0, Lia6;->b:Ljava/lang/Object;

    .line 149
    sget-object p1, Lcl6;->a:Lcl6;

    iput-object p1, p0, Lia6;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lia6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lia6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lia6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lia6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lia6;->e:Ljava/lang/Object;

    iput-object p6, p0, Lia6;->f:Ljava/lang/Object;

    iput-object p7, p0, Lia6;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyed;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lyed;-><init>([B)V

    invoke-virtual {v0}, Lyed;->H()I

    move-result p1

    invoke-virtual {v0}, Lyed;->H()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lia6;->a:Ljava/lang/Object;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lia6;->b:Ljava/lang/Object;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lia6;->c:Ljava/lang/Object;

    new-instance v3, Lik;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Lik;-><init>(IIIIII)V

    iput-object v3, p0, Lia6;->d:Ljava/lang/Object;

    new-instance v2, Lca6;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    invoke-static {}, Lia6;->l()[I

    move-result-object v4

    invoke-static {}, Lia6;->m()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lca6;-><init>(I[I[I[I)V

    iput-object v2, p0, Lia6;->e:Ljava/lang/Object;

    new-instance v1, Lha6;

    invoke-direct {v1, p1, v0}, Lha6;-><init>(II)V

    iput-object v1, p0, Lia6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqh6;Lhm5;Llk9;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lia6;->a:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, Lia6;->b:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, Lia6;->c:Ljava/lang/Object;

    .line 135
    sget-object v0, Lhdh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    iget-object p1, p1, Lqh6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 137
    invoke-static {p1, p3, p2}, Lhdh;->a(Ljava/io/File;Llk9;Lhm5;)Lgdh;

    move-result-object p1

    iput-object p1, p0, Lia6;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lia6;->e:Ljava/lang/Object;

    .line 139
    new-instance p1, Lfr5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lfr5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lia6;->f:Ljava/lang/Object;

    .line 140
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia6;->g:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lia6;Llm9;Lno2;Lqa0;)Ltl9;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v8, Lqda;->d:Lqda;

    const-string v3, "CX:bindToLifecycle-internal"

    invoke-static {v3}, Lgp0;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lfl2;->a()V

    new-instance v3, Lrdd;

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, Lrdd;->a:Ljava/lang/Object;

    check-cast v5, Lno2;

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast v3, Lno2;

    iget-object v6, v0, Lia6;->d:Ljava/lang/Object;

    check-cast v6, Lzp2;

    iget-object v6, v6, Lzp2;->a:Llo2;

    invoke-virtual {v6}, Llo2;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Lno2;->c(Ljava/util/LinkedHashSet;)Lxm2;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lxm2;->q(Z)V

    invoke-virtual {v0, v5}, Lia6;->p(Lno2;)Lgb;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v10, v0, Lia6;->d:Ljava/lang/Object;

    check-cast v10, Lzp2;

    iget-object v10, v10, Lzp2;->a:Llo2;

    invoke-virtual {v10}, Llo2;->c()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-virtual {v3, v10}, Lno2;->c(Ljava/util/LinkedHashSet;)Lxm2;

    move-result-object v10

    invoke-interface {v10, v9}, Lxm2;->q(Z)V

    invoke-virtual {v0, v3}, Lia6;->p(Lno2;)Lgb;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    move-object v10, v3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v11, v3, Lqp7;->a:Lvm2;

    invoke-interface {v11}, Lvm2;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    iget-object v12, v5, Lgb;->c:Lxk2;

    check-cast v12, Lal2;

    iget-object v12, v12, Lal2;->a:Lrk0;

    iget-object v13, v5, Lqp7;->a:Lvm2;

    invoke-interface {v13}, Lvm2;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11, v12}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;Lrk0;)Lnm2;

    move-result-object v13

    iget-object v11, v0, Lia6;->e:Ljava/lang/Object;

    check-cast v11, Lyl9;

    iget-object v12, v11, Lyl9;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v14, Lyk0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-direct {v14, v15, v13}, Lyk0;-><init>(ILnm2;)V

    iget-object v15, v11, Lyl9;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltl9;

    if-eqz v14, :cond_4

    iget-object v15, v14, Ltl9;->c:Lup2;

    iget-object v4, v15, Lup2;->a:Lhb;

    iget-object v4, v4, Lhb;->a:Lxm2;

    invoke-interface {v4}, Lxm2;->k()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v15, Lup2;->b:Lhb;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lhb;->a:Lxm2;

    invoke-interface {v4}, Lxm2;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v9, v7

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v11, v14}, Lyl9;->l(Ltl9;)V

    monitor-exit v12

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v14

    :goto_2
    :try_start_2
    iget-object v9, v0, Lia6;->e:Ljava/lang/Object;

    check-cast v9, Lyl9;

    iget-object v11, v9, Lyl9;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v9, v9, Lyl9;->b:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v2, Lqa0;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llvj;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltl9;

    iget-object v7, v15, Ltl9;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v3

    :try_start_5
    iget-object v3, v15, Ltl9;->c:Lup2;

    invoke-virtual {v3}, Lup2;->y()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v15}, Ltl9;->h()Llm9;

    move-result-object v3

    invoke-static {v3, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-object/from16 v3, v16

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_7
    move-object/from16 v16, v3

    goto :goto_3

    :cond_8
    move-object/from16 v16, v3

    if-nez v4, :cond_a

    iget-object v3, v0, Lia6;->e:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lyl9;

    iget-object v3, v0, Lia6;->d:Ljava/lang/Object;

    check-cast v3, Lzp2;

    iget-object v3, v3, Lzp2;->k:Lzze;

    if-eqz v3, :cond_9

    new-instance v4, Lup2;

    iget-object v7, v3, Lzze;->c:Ljava/lang/Object;

    check-cast v7, Lrl2;

    iget-object v9, v3, Lzze;->e:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ls1g;

    iget-object v3, v3, Lzze;->d:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lpwj;

    move-object v9, v8

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v10

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v12}, Lup2;-><init>(Lxm2;Lxm2;Lgb;Lgb;Lqda;Lqda;Lrl2;Ls1g;Lpwj;)V

    iget-object v4, v0, Lia6;->d:Ljava/lang/Object;

    check-cast v4, Lzp2;

    iget-object v4, v4, Lzp2;->o:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lryf;

    invoke-virtual {v14, v1, v3, v4}, Lyl9;->b(Llm9;Lup2;Lryf;)Ltl9;

    move-result-object v4

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    iget-object v3, v2, Lqa0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lia6;->e:Ljava/lang/Object;

    check-cast v3, Lyl9;

    iget-object v5, v0, Lia6;->d:Ljava/lang/Object;

    check-cast v5, Lzp2;

    iget-object v5, v5, Lzp2;->g:Lg7f;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lg7f;->e:Ljava/lang/Object;

    check-cast v5, Lrl2;

    invoke-virtual {v3, v4, v2, v5}, Lyl9;->a(Ltl9;Lqa0;Lrl2;)V

    iget-object v0, v0, Lia6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    new-instance v2, Lyk0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v2, v1, v13}, Lyk0;-><init>(ILnm2;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :cond_c
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_7
    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static j(IILvv2;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lvv2;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lia6;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lia6;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static m()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lia6;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lia6;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lia6;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lia6;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lia6;->r(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static o(Lno2;)Lal2;
    .locals 3

    iget-object p0, p0, Lno2;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl2;

    sget-object v0, Lzl2;->a:Lrk0;

    invoke-static {v0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcx6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcx6;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk2;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Lbl2;->a:Lal2;

    return-object p0
.end method

.method public static r(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static final u(Lp5d;)V
    .locals 3

    iget-object v0, p0, Lp5d;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzee;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lzee;->a(J)V

    iget v0, p0, Lp5d;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp5d;->g:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lp5d;->d:Lcdj;

    iget-object p0, p0, Lcdj;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lypa;

    check-cast p0, Ltuc;

    invoke-virtual {p0}, Ltuc;->d()V

    :cond_0
    return-void
.end method

.method public static v([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lvv2;

    array-length v2, v0

    invoke-direct {v8, v0, v2}, Lvv2;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lvv2;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lvv2;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lia6;->j(IILvv2;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lia6;->j(IILvv2;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lia6;->j(IILvv2;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lvv2;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lvv2;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lvv2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lvv2;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lvv2;->i(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lia6;->j:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lvv2;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lvv2;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lvv2;->i(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lvv2;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lvv2;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lvv2;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lvv2;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lvv2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lvv2;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lvv2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lvv2;->i(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lvv2;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Lia6;->i:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lia6;->h:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lvv2;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lvv2;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lvv2;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lvv2;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lvv2;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lvv2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lvv2;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lvv2;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lvv2;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lvv2;->i(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lvv2;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lvv2;I)Lca6;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvv2;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lvv2;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lia6;->l()[I

    move-result-object v6

    invoke-static {}, Lia6;->m()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lvv2;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lvv2;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lvv2;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lvv2;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lvv2;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lvv2;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lvv2;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lvv2;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lvv2;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lvv2;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lh1k;->j(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lh1k;->j(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lh1k;->j(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lia6;->r(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lca6;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lca6;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static x(Lvv2;)Lda6;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lvv2;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lvv2;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lvv2;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lvv2;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lvv2;->t(I)V

    sget-object v5, Lh1k;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lvv2;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lvv2;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lvv2;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lvv2;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v2}, Lvv2;->l([BI)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v0}, Lvv2;->l([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lda6;

    invoke-direct {p0, v1, v3, v5, v2}, Lda6;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lgp0;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lfl2;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lia6;->z(I)V

    iget-object v0, p0, Lia6;->e:Ljava/lang/Object;

    check-cast v0, Lyl9;

    iget-object p0, p0, Lia6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lyl9;->k(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public a()V
    .locals 12

    iget-object v0, p0, Lia6;->c:Ljava/lang/Object;

    check-cast v0, Li6h;

    iget-object v1, p0, Lia6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lia6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lia6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Landroid/media/AudioManager;

    if-eqz v3, :cond_2

    check-cast p0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "run"

    const-string v5, "record"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioRecordingConfiguration;

    invoke-static {v8}, Lvp;->w(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lw90;

    const-string v9, "audio session is silenced"

    invoke-direct {v8, v5, v4, v9}, Lw90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Li6h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_7

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ", "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "concurrent audio sessions: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lw90;

    invoke-direct {v1, v5, v4, p0}, Lw90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li6h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public b(J)V
    .locals 0

    iget-object p0, p0, Lia6;->g:Ljava/lang/Object;

    check-cast p0, Lnag;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnag;->m(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lrtj;)V
    .locals 3

    iget-object v0, p0, Lia6;->c:Ljava/lang/Object;

    check-cast v0, Lnfe;

    new-instance v1, Lrdd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lia6;->f:Ljava/lang/Object;

    check-cast p0, Lfsj;

    invoke-static {p1, p0}, Lp5d;->b(Lrtj;Lfsj;)V

    sget-object p0, Lqtj;->a:Lqtj;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    instance-of p0, p1, Lptj;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lntj;

    if-nez p0, :cond_4

    sget-object p0, Lmtj;->a:Lmtj;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lotj;

    if-eqz p0, :cond_3

    check-cast p1, Lotj;

    iget-object p0, p1, Lotj;->a:Ljava/lang/Throwable;

    instance-of p1, p0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz p1, :cond_2

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 p1, 0x7

    invoke-direct {p0, v2, v2, p1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Llj8;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v0, p0}, Lnfe;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lnfe;->c(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public f()Lrj0;
    .locals 11

    iget-object v0, p0, Lia6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lia6;->c:Ljava/lang/Object;

    check-cast v1, Ll3j;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lia6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lia6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " captureSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lia6;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " encodeSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lia6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " channelCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v3, Lrj0;

    iget-object v0, p0, Lia6;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lia6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lia6;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ll3j;

    iget-object v0, p0, Lia6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lia6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lia6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object p0, p0, Lia6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct/range {v3 .. v10}, Lrj0;-><init>(Ljava/lang/String;ILl3j;IIII)V

    const-string p0, "audio/mp4a-latm"

    invoke-static {v4, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    if-eq v5, p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public g([BIILqhi;Llq4;)V
    .locals 54

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lvv2;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lvv2;-><init>([BI)V

    invoke-virtual {v2, v1}, Lvv2;->q(I)V

    iget-object v1, v0, Lia6;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    iget-object v1, v0, Lia6;->c:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/Canvas;

    iget-object v1, v0, Lia6;->f:Ljava/lang/Object;

    check-cast v1, Lha6;

    iget-object v3, v1, Lha6;->f:Landroid/util/SparseArray;

    iget-object v4, v1, Lha6;->g:Landroid/util/SparseArray;

    iget v5, v1, Lha6;->b:I

    iget-object v6, v1, Lha6;->c:Landroid/util/SparseArray;

    iget-object v7, v1, Lha6;->d:Landroid/util/SparseArray;

    iget-object v9, v1, Lha6;->e:Landroid/util/SparseArray;

    iget v10, v1, Lha6;->a:I

    :goto_0
    invoke-virtual {v2}, Lvv2;->b()I

    move-result v11

    const/16 v12, 0x30

    if-lt v11, v12, :cond_d

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lvv2;->i(I)I

    move-result v12

    const/16 v14, 0xf

    if-ne v12, v14, :cond_d

    invoke-virtual {v2, v11}, Lvv2;->i(I)I

    move-result v12

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Lvv2;->i(I)I

    move-result v13

    invoke-virtual {v2, v14}, Lvv2;->i(I)I

    move-result v11

    invoke-virtual {v2}, Lvv2;->f()I

    move-result v17

    add-int v17, v17, v11

    mul-int/lit8 v14, v11, 0x8

    move/from16 v19, v12

    invoke-virtual {v2}, Lvv2;->b()I

    move-result v12

    if-le v14, v12, :cond_0

    const-string v11, "DvbParser"

    const-string v12, "Data field length exceeds limit"

    invoke-static {v11, v12}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvv2;->b()I

    move-result v11

    invoke-virtual {v2, v11}, Lvv2;->t(I)V

    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    move/from16 v18, v10

    goto/16 :goto_8

    :cond_0
    const/4 v12, 0x4

    packed-switch v19, :pswitch_data_0

    :cond_1
    :goto_1
    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    :cond_2
    :goto_2
    move/from16 v18, v10

    goto/16 :goto_7

    :pswitch_0
    if-ne v13, v10, :cond_1

    invoke-virtual {v2, v12}, Lvv2;->t(I)V

    invoke-virtual {v2}, Lvv2;->h()Z

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Lvv2;->t(I)V

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    move-result v19

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    move-result v20

    if-eqz v11, :cond_3

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    move-result v14

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    move-result v11

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    move-result v13

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    move-result v12

    move/from16 v22, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v21, v14

    goto :goto_3

    :cond_3
    move/from16 v22, v19

    move/from16 v24, v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_3
    new-instance v18, Lik;

    invoke-direct/range {v18 .. v24}, Lik;-><init>(IIIIII)V

    move-object/from16 v11, v18

    iput-object v11, v1, Lha6;->h:Lik;

    goto :goto_1

    :pswitch_1
    if-ne v13, v10, :cond_4

    invoke-static {v2}, Lia6;->x(Lvv2;)Lda6;

    move-result-object v11

    iget v12, v11, Lda6;->a:I

    invoke-virtual {v9, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-ne v13, v5, :cond_1

    invoke-static {v2}, Lia6;->x(Lvv2;)Lda6;

    move-result-object v11

    iget v12, v11, Lda6;->a:I

    invoke-virtual {v4, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    if-ne v13, v10, :cond_5

    invoke-static {v2, v11}, Lia6;->w(Lvv2;I)Lca6;

    move-result-object v11

    iget v12, v11, Lca6;->a:I

    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v13, v5, :cond_1

    invoke-static {v2, v11}, Lia6;->w(Lvv2;I)Lca6;

    move-result-object v11

    iget v12, v11, Lca6;->a:I

    invoke-virtual {v3, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v14, v1, Lha6;->i:Lxz0;

    if-ne v13, v10, :cond_1

    if-eqz v14, :cond_1

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lvv2;->i(I)I

    move-result v20

    invoke-virtual {v2, v12}, Lvv2;->t(I)V

    invoke-virtual {v2}, Lvv2;->h()Z

    move-result v21

    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Lvv2;->t(I)V

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Lvv2;->i(I)I

    move-result v22

    invoke-virtual {v2, v13}, Lvv2;->i(I)I

    move-result v23

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    move-result v24

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Lvv2;->t(I)V

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lvv2;->i(I)I

    move-result v25

    invoke-virtual {v2, v13}, Lvv2;->i(I)I

    move-result v26

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lvv2;->i(I)I

    move-result v27

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    move-result v28

    invoke-virtual {v2, v12}, Lvv2;->t(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    :goto_4
    if-lez v11, :cond_8

    move/from16 v30, v5

    move/from16 p2, v11

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lvv2;->i(I)I

    move-result v11

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    move-result v5

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    const/16 v12, 0xc

    move-object/from16 v31, v8

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    move-result v8

    move-object/from16 v32, v4

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lvv2;->t(I)V

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    move-result v4

    add-int/lit8 v12, p2, -0x6

    move/from16 v29, v12

    const/4 v12, 0x1

    if-eq v5, v12, :cond_6

    const/4 v12, 0x2

    if-ne v5, v12, :cond_7

    :cond_6
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lvv2;->i(I)I

    invoke-virtual {v2, v5}, Lvv2;->i(I)I

    add-int/lit8 v5, p2, -0x8

    move/from16 v29, v5

    :cond_7
    new-instance v5, Lga6;

    invoke-direct {v5, v8, v4}, Lga6;-><init>(II)V

    invoke-virtual {v13, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v11, v29

    move/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v4, v32

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    new-instance v19, Lfa6;

    move-object/from16 v29, v13

    invoke-direct/range {v19 .. v29}, Lfa6;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v19

    move/from16 v4, v20

    iget v8, v14, Lxz0;->c:I

    if-nez v8, :cond_9

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa6;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lfa6;->j:Landroid/util/SparseArray;

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v14, v8, :cond_9

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lga6;

    iget-object v12, v5, Lfa6;->j:Landroid/util/SparseArray;

    invoke-virtual {v12, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    iget v4, v5, Lfa6;->a:I

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    if-ne v13, v10, :cond_2

    iget-object v4, v1, Lha6;->i:Lxz0;

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lvv2;->i(I)I

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lvv2;->i(I)I

    move-result v5

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Lvv2;->i(I)I

    move-result v8

    invoke-virtual {v2, v12}, Lvv2;->t(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_a

    invoke-virtual {v2, v13}, Lvv2;->i(I)I

    move-result v14

    invoke-virtual {v2, v13}, Lvv2;->t(I)V

    move/from16 v18, v10

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Lvv2;->i(I)I

    move-result v10

    move/from16 p1, v11

    invoke-virtual {v2, v13}, Lvv2;->i(I)I

    move-result v11

    add-int/lit8 v19, p1, -0x6

    new-instance v13, Lea6;

    invoke-direct {v13, v10, v11}, Lea6;-><init>(II)V

    invoke-virtual {v12, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v10, v18

    move/from16 v11, v19

    const/16 v13, 0x8

    goto :goto_6

    :cond_a
    move/from16 v18, v10

    new-instance v10, Lxz0;

    invoke-direct {v10, v5, v8, v12}, Lxz0;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v8, :cond_b

    iput-object v10, v1, Lha6;->i:Lxz0;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    iget v4, v4, Lxz0;->b:I

    if-eq v4, v5, :cond_c

    iput-object v10, v1, Lha6;->i:Lxz0;

    :cond_c
    :goto_7
    invoke-virtual {v2}, Lvv2;->f()I

    move-result v4

    sub-int v4, v17, v4

    invoke-virtual {v2, v4}, Lvv2;->u(I)V

    :goto_8
    move/from16 v10, v18

    move/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v4, v32

    goto/16 :goto_0

    :cond_d
    move-object/from16 v32, v4

    move-object/from16 v31, v8

    iget-object v2, v1, Lha6;->i:Lxz0;

    if-nez v2, :cond_e

    new-instance v16, Lxa5;

    sget-object v0, Lis8;->b:Lgs8;

    sget-object v21, Lxjf;->e:Lxjf;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Lxa5;-><init>(JJLjava/util/List;)V

    :goto_9
    move-object/from16 v1, p5

    move-object/from16 v0, v16

    goto/16 :goto_15

    :cond_e
    iget-object v1, v1, Lha6;->h:Lik;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lia6;->d:Ljava/lang/Object;

    check-cast v1, Lik;

    :goto_a
    iget v4, v1, Lik;->b:I

    iget v5, v1, Lik;->a:I

    iget-object v8, v0, Lia6;->g:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_10

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v10, v8, :cond_10

    add-int/lit8 v8, v4, 0x1

    iget-object v10, v0, Lia6;->g:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v8, v10, :cond_11

    :cond_10
    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v10, v4, 0x1

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lia6;->g:Ljava/lang/Object;

    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lxz0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_1c

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lea6;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfa6;

    iget v12, v10, Lea6;->a:I

    iget v13, v1, Lik;->c:I

    add-int/2addr v12, v13

    iget v10, v10, Lea6;->b:I

    iget v13, v1, Lik;->e:I

    add-int/2addr v10, v13

    iget v13, v11, Lfa6;->c:I

    iget v14, v11, Lfa6;->f:I

    move-object/from16 v16, v2

    iget v2, v11, Lfa6;->d:I

    move/from16 v17, v4

    add-int v4, v12, v13

    move/from16 v18, v5

    iget v5, v1, Lik;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v19, v6

    add-int v6, v10, v2

    move/from16 v20, v8

    iget v8, v1, Lik;->f:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v15, v12, v10, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca6;

    if-nez v5, :cond_12

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca6;

    if-nez v5, :cond_12

    iget-object v5, v0, Lia6;->e:Ljava/lang/Object;

    check-cast v5, Lca6;

    :cond_12
    iget-object v8, v5, Lca6;->b:[I

    iget-object v14, v5, Lca6;->c:[I

    iget-object v5, v5, Lca6;->d:[I

    move-object/from16 v22, v1

    iget-object v1, v11, Lfa6;->j:Landroid/util/SparseArray;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_18

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, Lga6;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lda6;

    move/from16 v27, v3

    move-object/from16 v3, v32

    if-nez v25, :cond_13

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lda6;

    :cond_13
    move-object/from16 v5, v25

    if-eqz v5, :cond_17

    move-object/from16 v32, v3

    iget-boolean v3, v5, Lda6;->b:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    :goto_d
    move-object/from16 v25, v3

    move-object v3, v11

    goto :goto_e

    :cond_14
    iget-object v3, v0, Lia6;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v11, v3, Lfa6;->e:I

    move-object/from16 v28, v3

    iget v3, v1, Lga6;->a:I

    add-int/2addr v3, v12

    iget v1, v1, Lga6;->b:I

    add-int/2addr v1, v10

    move/from16 v29, v1

    const/4 v1, 0x3

    if-ne v11, v1, :cond_15

    move-object/from16 v33, v9

    move/from16 v30, v10

    move-object/from16 v10, v24

    const/4 v1, 0x2

    goto :goto_f

    :cond_15
    const/4 v1, 0x2

    if-ne v11, v1, :cond_16

    move-object/from16 v33, v9

    move/from16 v30, v10

    move-object v10, v14

    goto :goto_f

    :cond_16
    move-object/from16 v33, v9

    move/from16 v30, v10

    move-object v10, v8

    :goto_f
    iget-object v9, v5, Lda6;->c:[B

    move v1, v12

    move/from16 v34, v13

    move/from16 v13, v29

    const/4 v0, 0x3

    const/16 v29, 0x1

    move v12, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move/from16 v25, v2

    move/from16 v2, v30

    invoke-static/range {v9 .. v15}, Lia6;->v([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v5, Lda6;->d:[B

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v9 .. v15}, Lia6;->v([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_17
    move/from16 v25, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v9

    move v2, v10

    move-object v3, v11

    move v1, v12

    move/from16 v34, v13

    move-object/from16 v28, v14

    const/4 v0, 0x3

    const/16 v29, 0x1

    :goto_10
    add-int/lit8 v5, v27, 0x1

    move-object/from16 v0, p0

    move v12, v1

    move v10, v2

    move-object v11, v3

    move v3, v5

    move/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v14, v28

    move-object/from16 v9, v33

    move/from16 v13, v34

    goto/16 :goto_c

    :cond_18
    move/from16 v25, v2

    move-object/from16 v33, v9

    move v2, v10

    move-object v3, v11

    move v1, v12

    move/from16 v34, v13

    move-object/from16 v28, v14

    const/4 v0, 0x3

    const/16 v29, 0x1

    iget-boolean v5, v3, Lfa6;->b:Z

    if-eqz v5, :cond_1b

    iget v5, v3, Lfa6;->e:I

    if-ne v5, v0, :cond_19

    iget v3, v3, Lfa6;->g:I

    aget v3, v24, v3

    move-object/from16 v8, v31

    const/4 v12, 0x2

    goto :goto_12

    :cond_19
    const/4 v12, 0x2

    if-ne v5, v12, :cond_1a

    iget v3, v3, Lfa6;->h:I

    aget v3, v28, v3

    :goto_11
    move-object/from16 v8, v31

    goto :goto_12

    :cond_1a
    iget v3, v3, Lfa6;->i:I

    aget v3, v8, v3

    goto :goto_11

    :goto_12
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v1

    int-to-float v5, v2

    int-to-float v4, v4

    int-to-float v6, v6

    move-object v9, v7

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v13, v21

    move v7, v6

    move v6, v4

    move v4, v3

    move-object v3, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_13
    move-object/from16 v3, p0

    goto :goto_14

    :cond_1b
    move-object v9, v7

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v13, v21

    move-object/from16 v8, v31

    const/4 v12, 0x2

    goto :goto_13

    :goto_14
    iget-object v4, v3, Lia6;->g:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    move/from16 v6, v25

    move/from16 v5, v34

    invoke-static {v4, v1, v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v39

    int-to-float v1, v1

    int-to-float v4, v11

    div-float v43, v1, v4

    int-to-float v1, v2

    int-to-float v2, v10

    div-float v40, v1, v2

    int-to-float v1, v5

    div-float v47, v1, v4

    int-to-float v1, v6

    div-float v48, v1, v2

    new-instance v35, Lta5;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/high16 v45, -0x80000000

    const v46, -0x800001

    const/16 v49, 0x0

    const/high16 v50, -0x1000000

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v38, v37

    move/from16 v51, v45

    invoke-direct/range {v35 .. v53}, Lta5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v1, v35

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v20, 0x1

    move-object v0, v3

    move-object/from16 v31, v8

    move-object v7, v9

    move v4, v10

    move v5, v11

    move-object/from16 v21, v13

    move-object/from16 v2, v16

    move-object/from16 v6, v19

    move-object/from16 v3, v23

    move-object/from16 v9, v33

    move v8, v1

    move-object/from16 v1, v22

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v13, v21

    new-instance v16, Lxa5;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Lxa5;-><init>(JJLjava/util/List;)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v1, v0}, Llq4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lia6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lia6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v0, Lia6;->e:Ljava/lang/Object;

    check-cast v3, Ljk0;

    sget-object v4, Ln5k;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lia6;->c:Ljava/lang/Object;

    check-cast v4, Lqfk;

    iget-object v5, v0, Lia6;->g:Ljava/lang/Object;

    check-cast v5, Landroid/util/Range;

    invoke-static {v4, v5}, Ln5k;->b(Lqfk;Landroid/util/Range;)Lts2;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lts2;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "fps. Encode frame rate = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lts2;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "fps."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "VidEncVdPrflRslvr"

    invoke-static {v8, v5}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v8, v5}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v3, Ljk0;->c:I

    iget-object v5, v0, Lia6;->f:Ljava/lang/Object;

    check-cast v5, Lua6;

    iget v10, v5, Lua6;->b:I

    iget v11, v3, Ljk0;->h:I

    iget v12, v4, Lts2;->b:I

    iget v13, v3, Ljk0;->d:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget v15, v3, Ljk0;->e:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v16

    iget v4, v3, Ljk0;->f:I

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, Ln5k;->d(IIIIIIIII)I

    move-result v4

    iget v3, v3, Ljk0;->g:I

    invoke-static {v3, v1}, Ln5k;->a(ILjava/lang/String;)Lkm0;

    move-result-object v5

    invoke-static {}, Lu6k;->d()Lim0;

    move-result-object v8

    iput-object v1, v8, Lim0;->a:Ljava/lang/String;

    iget-object v0, v0, Lia6;->b:Ljava/lang/Object;

    check-cast v0, Ll3j;

    invoke-virtual {v8, v0}, Lim0;->l(Ll3j;)Lo6m;

    invoke-virtual {v8, v2}, Lim0;->i(Landroid/util/Size;)Lo6m;

    invoke-virtual {v8, v4}, Lim0;->e(I)Lo6m;

    invoke-virtual {v8, v6}, Lim0;->j(I)Lo6m;

    invoke-virtual {v8, v7}, Lim0;->k(I)Lo6m;

    invoke-virtual {v8, v3}, Lim0;->m(I)Lo6m;

    iput-object v5, v8, Lim0;->f:Lkm0;

    invoke-virtual {v8}, Lim0;->a()Lu6k;

    move-result-object v0

    return-object v0
.end method

.method public h()Lxl0;
    .locals 10

    iget-object v0, p0, Lia6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lia6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_1

    const-string v1, " originalConfiguredResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lia6;->c:Ljava/lang/Object;

    check-cast v1, Lua6;

    if-nez v1, :cond_2

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lia6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lia6;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_4

    const-string v1, " expectedFrameRateRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lia6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " zslDisabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lxl0;

    iget-object v0, p0, Lia6;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lia6;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/Size;

    iget-object v0, p0, Lia6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lua6;

    iget-object v0, p0, Lia6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lia6;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/util/Range;

    iget-object v0, p0, Lia6;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lnj4;

    iget-object p0, p0, Lia6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Lxl0;-><init>(Landroid/util/Size;Landroid/util/Size;Lua6;ILandroid/util/Range;Lnj4;Z)V

    return-object v2

    :cond_6
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lmp5;
    .locals 7

    iget-object v0, p0, Lia6;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkr;

    iget-object v0, p0, Lia6;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzx9;

    iget-object v0, p0, Lia6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzx9;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v1, Lmp5;

    iget-object v0, p0, Lia6;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmp5;-><init>(Lia6;Lkr;Lzx9;Lzx9;Ljava/util/List;)V

    return-object v1

    :cond_0
    const-string p0, "You must provide sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public n(Ljava/lang/String;)Luc1;
    .locals 2

    iget-object p0, p0, Lia6;->e:Ljava/lang/Object;

    check-cast p0, Lom5;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lom5;->d(Ljava/lang/String;)Ly26;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Luc1;

    invoke-direct {p1, p0}, Luc1;-><init>(Ly26;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    const-string p1, "DiskCache"

    const-string v1, "Failed to read download index."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public p(Lno2;)Lgb;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lgp0;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lia6;->d:Ljava/lang/Object;

    check-cast v0, Lzp2;

    iget-object v0, v0, Lzp2;->a:Llo2;

    invoke-virtual {v0}, Llo2;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lno2;->c(Ljava/util/LinkedHashSet;)Lxm2;

    move-result-object v0

    invoke-interface {v0}, Lxm2;->r()Lvm2;

    move-result-object v0

    invoke-static {p1}, Lia6;->o(Lno2;)Lal2;

    move-result-object p1

    invoke-interface {v0}, Lvm2;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lal2;->a:Lrk0;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;Lrk0;)Lnm2;

    move-result-object v1

    iget-object v2, p0, Lia6;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lia6;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lgb;

    invoke-direct {v3, v0, p1}, Lgb;-><init>(Lvm2;Lxk2;)V

    iget-object p0, p0, Lia6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    check-cast v3, Lgb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public q()I
    .locals 1

    iget-object p0, p0, Lia6;->d:Ljava/lang/Object;

    check-cast p0, Lzp2;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lzp2;->g:Lg7f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg7f;->e:Ljava/lang/Object;

    check-cast p0, Lrl2;

    iget-object v0, p0, Lrl2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lrl2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const-string p0, "CameraX not initialized yet."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lia6;->f:Ljava/lang/Object;

    check-cast p0, Lha6;

    iget-object v0, p0, Lha6;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lha6;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lha6;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lha6;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lha6;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lha6;->h:Lik;

    iput-object v0, p0, Lha6;->i:Lxz0;

    return-void
.end method

.method public s(Lpe5;ZLh06;)Lub1;
    .locals 2

    new-instance p3, Lub1;

    invoke-direct {p3}, Lub1;-><init>()V

    iget-object v0, p0, Lia6;->d:Ljava/lang/Object;

    check-cast v0, Lgdh;

    iput-object v0, p3, Lub1;->a:Lgdh;

    iget-object v1, p0, Lia6;->f:Ljava/lang/Object;

    check-cast v1, Lfr5;

    iput-object v1, p3, Lub1;->d:Lfc1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lia6;->a:Ljava/lang/Object;

    check-cast p0, Lqh6;

    iget-object p0, p0, Lqh6;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lpe5;

    :cond_0
    iput-object p1, p3, Lub1;->f:Lpe5;

    const/4 p0, 0x2

    iput-byte p0, p3, Lub1;->g:B

    if-nez p2, :cond_1

    new-instance p0, Luw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luw0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p3, p0}, Lub1;->f(Luw0;)V

    return-object p3
.end method

.method public t(Lzp2;Landroid/content/Context;)V
    .locals 3

    iget-object p2, p0, Lia6;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lia6;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzp2;->n:Lgo2;

    if-eqz p1, :cond_0

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Leo2;

    invoke-direct {v1, p0, v0}, Leo2;-><init>(Lia6;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v2, p1, Lgo2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbo2;

    invoke-direct {v1, p1, p0}, Lbo2;-><init>(Lgo2;Lia6;)V

    check-cast v0, Lja8;

    invoke-virtual {v0, v1}, Lja8;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2

    throw p0
.end method

.method public y(Ly26;)V
    .locals 2

    iget-object v0, p0, Lia6;->e:Ljava/lang/Object;

    check-cast v0, Lom5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lia6;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p1}, Lom5;->i(Ly26;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "DiskCache"

    const-string v1, "Failed to update index."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public z(I)V
    .locals 5

    iget-object p0, p0, Lia6;->d:Ljava/lang/Object;

    check-cast p0, Lzp2;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lzp2;->g:Lg7f;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lg7f;->e:Ljava/lang/Object;

    check-cast p0, Lrl2;

    iget-object v0, p0, Lrl2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lrl2;->e:Z

    iget-object v1, p0, Lrl2;->c:Llo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lrl2;->f:Z

    invoke-virtual {v1}, Llo2;->c()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm2;

    instance-of v4, v1, Lzm2;

    if-eqz v4, :cond_3

    check-cast v1, Lzm2;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lzm2;->a:Luwj;

    iget-object v4, v1, Luwj;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-boolean v0, v1, Luwj;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_5
    iget-object v1, v1, Lzm2;->a:Luwj;

    iget-object v4, v1, Luwj;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-boolean v3, v1, Luwj;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_6
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    const-string p0, "CameraX not initialized yet."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
