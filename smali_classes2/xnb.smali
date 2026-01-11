.class public final Lxnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnh;
.implements Lg40;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Llp3;

.field public Z:Lteh;

.field public final a:Lum5;

.field public final b:Ltbc;

.field public final c:Lmvh;

.field public final d:Lgdh;

.field public final o:Lux5;

.field public s0:I

.field public t0:Z

.field public final u0:Lh40;

.field public final v0:Llnb;

.field public final w0:Ldjj;

.field public final x0:Li2b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lum5;Ltbc;Lmvh;Lgdh;Lux5;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lxnb;->a:Lum5;

    move-object/from16 v1, p3

    iput-object v1, v0, Lxnb;->b:Ltbc;

    move-object/from16 v1, p4

    iput-object v1, v0, Lxnb;->c:Lmvh;

    move-object/from16 v1, p5

    iput-object v1, v0, Lxnb;->d:Lgdh;

    move-object/from16 v1, p6

    iput-object v1, v0, Lxnb;->o:Lux5;

    new-instance v1, La9b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La9b;-><init>(I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    const-class v1, Lxnb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxnb;->X:Ljava/lang/String;

    new-instance v1, Llp3;

    invoke-direct {v1}, Llp3;-><init>()V

    iput-object v1, v0, Lxnb;->Y:Llp3;

    const/4 v1, 0x1

    iput v1, v0, Lxnb;->s0:I

    iput-boolean v1, v0, Lxnb;->t0:Z

    new-instance v3, Lh40;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Lh40;-><init>(Landroid/content/Context;Lg40;)V

    iput-object v3, v0, Lxnb;->u0:Lh40;

    new-instance v3, Ljo4;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Ljo4;-><init>(I)V

    new-instance v5, Lvl4;

    invoke-direct {v5}, Lvl4;-><init>()V

    new-instance v6, Ldo7;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v0}, Ldo7;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lag8;

    const-wide/16 v15, 0x7d0

    const/16 v17, 0x0

    const-wide/32 v9, 0xc350

    const-wide/32 v11, 0xc350

    const-wide/16 v13, 0x3e8

    invoke-direct/range {v8 .. v17}, Lag8;-><init>(JJJJZ)V

    const/4 v7, 0x0

    xor-int/2addr v7, v1

    invoke-static {v7}, Lp5j;->g(Z)V

    const/4 v7, 0x0

    xor-int/2addr v1, v7

    invoke-static {v1}, Lp5j;->g(Z)V

    new-instance v1, Lrm4;

    invoke-direct {v1}, Lrm4;-><init>()V

    new-instance v7, Lonb;

    const/4 v8, -0x1

    invoke-direct {v7, v1, v8, v6}, Lonb;-><init>(Lrm4;ILjava/util/function/Supplier;)V

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Llnb;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v7

    invoke-direct/range {p1 .. p6}, Llnb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lonb;Ljo4;Lvl4;)V

    move-object/from16 v1, p1

    new-instance v2, Lunb;

    invoke-direct {v2, v0}, Lunb;-><init>(Lxnb;)V

    invoke-virtual {v1, v2}, Lpm0;->a(Ltnb;)V

    iput-object v1, v0, Lxnb;->v0:Llnb;

    new-instance v2, Ldjj;

    invoke-direct {v2, v1}, Ldjj;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lxnb;->w0:Ldjj;

    new-instance v2, Li2b;

    invoke-direct {v2}, Li2b;-><init>()V

    invoke-virtual {v2, v1}, Li2b;->d(Llnb;)V

    iput-object v2, v0, Lxnb;->x0:Li2b;

    return-void
.end method


# virtual methods
.method public final B(Lunh;)V
    .locals 1

    iget-object v0, p0, Lxnb;->Y:Llp3;

    iget-object v0, v0, Llp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I0(Lteh;ZLvnh;IZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lxnb;->Z:Lteh;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lxnb;->isIdle()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v1, v0, Lxnb;->v0:Llnb;

    iget v1, v1, Lpm0;->y:I

    if-ne v1, v6, :cond_0

    invoke-virtual {v0, v9, v10}, Lxnb;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lxnb;->Y:Llp3;

    invoke-virtual {v1, v2}, Llp3;->i(Z)V

    :goto_0
    move/from16 v1, p4

    goto/16 :goto_b

    :cond_1
    iget-object v11, v0, Lxnb;->w0:Ldjj;

    iget-object v12, v0, Lxnb;->v0:Llnb;

    iget v12, v12, Lpm0;->y:I

    if-ne v12, v6, :cond_2

    move v12, v5

    goto :goto_1

    :cond_2
    move v12, v7

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lteh;->d()Z

    move-result v13

    const/4 v14, 0x2

    const-string v15, "video/mp4"

    const-string v9, "video/hls"

    const-string v10, "application/dash+xml"

    if-eqz v13, :cond_4

    instance-of v13, v1, Lmq3;

    if-eqz v13, :cond_4

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v13

    move-object v6, v1

    check-cast v6, Lmq3;

    iget-object v6, v6, Lmq3;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Llq3;

    new-instance v4, Lxh4;

    iget-object v8, v8, Llq3;->e:Landroid/net/Uri;

    invoke-direct {v4, v8, v14}, Lxh4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v13, v4}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v13}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v4

    new-instance v6, Lfcc;

    invoke-direct {v6, v4}, Lfcc;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Lteh;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lxh4;

    invoke-interface {v1}, Lteh;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v6, v14}, Lxh4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Ldjj;->u(Loph;)Lfcc;

    move-result-object v4

    :goto_3
    move-object v6, v4

    goto/16 :goto_4

    :cond_5
    invoke-interface {v1}, Lteh;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Lteh;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lyg4;

    invoke-interface {v1}, Lteh;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v6, v7}, Lyg4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Ldjj;->u(Loph;)Lfcc;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance v4, Lxh4;

    invoke-interface {v1}, Lteh;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v6, v7}, Lxh4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Ldjj;->u(Loph;)Lfcc;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lteh;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Lteh;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lyg4;

    invoke-interface {v1}, Lteh;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lyg4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Ldjj;->u(Loph;)Lfcc;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v4, Lxh4;

    invoke-interface {v1}, Lteh;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lxh4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Ldjj;->u(Loph;)Lfcc;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lteh;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lxh4;

    invoke-interface {v1}, Lteh;->a()Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8}, Lxh4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Ldjj;->u(Loph;)Lfcc;

    move-result-object v4

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_4
    iget-object v4, v11, Ldjj;->a:Ljava/lang/Object;

    check-cast v4, Llnb;

    if-eqz v3, :cond_c

    if-eqz v12, :cond_c

    :cond_b
    move-object v11, v6

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v4}, Llnb;->g()J

    move-result-wide v13

    move-object v11, v6

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Lteh;->g()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v1}, Lteh;->i()J

    move-result-wide v13

    move-object v11, v6

    invoke-interface {v1}, Lteh;->b()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v13, v5

    :goto_5
    instance-of v5, v1, Lmq3;

    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    if-nez v12, :cond_e

    invoke-virtual {v4}, Llnb;->f()I

    move-result v3

    goto :goto_6

    :cond_e
    move v3, v7

    :goto_6
    new-instance v4, Le52;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v13, v14, v5}, Le52;-><init>(IJLjava/lang/Long;)V

    if-nez v11, :cond_11

    iget-object v2, v0, Lxnb;->X:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    sget-object v4, Lxk8;->Y:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    return-void

    :cond_11
    iget-object v3, v0, Lxnb;->X:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Player: Prepare new video content; "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v3, v12, v13}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    iget-object v3, v0, Lxnb;->d:Lgdh;

    move-object/from16 v5, p3

    iput-object v5, v3, Lgdh;->l:Lvnh;

    new-instance v5, Lrab;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v0}, Lrab;-><init>(ILjava/lang/Object;)V

    iput-object v5, v3, Lgdh;->m:Lmq6;

    iget-object v5, v0, Lxnb;->Y:Llp3;

    iget-object v5, v5, Llp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v3, v0, Lxnb;->x0:Li2b;

    sget-object v5, Logd;->a:Lngd;

    sget-object v5, Logd;->b:Lq3;

    invoke-virtual {v5}, Lq3;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/math/BigInteger;

    const/16 v13, 0xa

    invoke-direct {v12, v6, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x24

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lq3;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v29, Ljava/util/LinkedHashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Lteh;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, Lteh;->g()Z

    move-result v27

    invoke-interface {v1}, Lteh;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1}, Lteh;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v5, Lk74;->b:Lk74;

    goto :goto_9

    :cond_15
    invoke-static {v5, v9}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v5, Lk74;->c:Lk74;

    goto :goto_9

    :cond_16
    invoke-static {v5, v15}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lk74;->a:Lk74;

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_18

    move-object/from16 v24, v5

    goto :goto_a

    :cond_18
    const/16 v24, 0x0

    :goto_a
    new-instance v19, Lacc;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v29}, Lacc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk74;Ljava/lang/String;ZZZLjava/util/Map;)V

    move-object/from16 v5, v19

    iput-object v5, v3, Li2b;->c:Lacc;

    iget-object v3, v0, Lxnb;->Y:Llp3;

    invoke-virtual {v3, v1}, Llp3;->a(Lteh;)V

    iget-object v3, v0, Lxnb;->v0:Llnb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfcc;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Le52;->toString()Ljava/lang/String;

    iget-object v5, v3, Llnb;->N:Lks6;

    invoke-virtual {v11}, Lfcc;->a()Lbl7;

    move-result-object v6

    new-instance v9, Lqq5;

    iget-object v5, v5, Lks6;->b:Ljava/lang/Object;

    check-cast v5, Lteb;

    invoke-direct {v9, v5, v6}, Lqq5;-><init>(Lteb;Ljava/lang/Iterable;)V

    iput-object v9, v3, Lpm0;->r:Lfcc;

    invoke-virtual {v9}, Lfcc;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Le52;->toString()Ljava/lang/String;

    iget-object v5, v3, Llnb;->E:Ldsg;

    invoke-virtual {v5}, Ldsg;->a()V

    invoke-virtual {v3, v4, v7}, Llnb;->k(Le52;Z)V

    iput-object v1, v0, Lxnb;->Z:Lteh;

    goto/16 :goto_0

    :goto_b
    iput v1, v0, Lxnb;->s0:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lxnb;->t0:Z

    if-eqz v2, :cond_19

    iget-object v1, v0, Lxnb;->v0:Llnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Llnb;->h()Loph;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Llnb;->j(Lglg;)V

    iget-object v1, v1, Llnb;->M:Lzp5;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lzp5;->o1(Z)V

    iget-object v1, v0, Lxnb;->Y:Llp3;

    invoke-virtual {v1}, Llp3;->r()V

    iget-object v1, v0, Lxnb;->u0:Lh40;

    iget v2, v0, Lxnb;->s0:I

    const/4 v8, 0x3

    invoke-virtual {v1, v8, v2}, Lh40;->k(II)V

    return-void

    :cond_19
    iget-object v1, v0, Lxnb;->v0:Llnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v1, Llnb;->M:Lzp5;

    invoke-virtual {v1, v7}, Lzp5;->o1(Z)V

    return-void
.end method

.method public final O(Lmfh;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxnb;->v0:Llnb;

    invoke-virtual {p1, v0}, Lmfh;->setPlayer(Lwnb;)V

    :cond_0
    return-void
.end method

.method public final O0()J
    .locals 6

    iget-object v0, p0, Lxnb;->Z:Lteh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lxnb;->v0:Llnb;

    iget-object v2, v1, Llnb;->M:Lzp5;

    invoke-virtual {v2}, Lzp5;->S0()J

    move-result-wide v2

    invoke-static {v1, v0}, Lvhj;->f(Llnb;Lteh;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lteh;->b()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final Q(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lxnb;->v0:Llnb;

    iget v2, v1, Lpm0;->x:I

    if-eq v2, p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Llnb;->M:Lzp5;

    invoke-static {p1}, Lc12;->w(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lzp5;->A1()V

    iget v3, v2, Lzp5;->Q0:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v2, v0}, Lzp5;->q1(I)V

    :cond_6
    iget v0, v1, Lpm0;->x:I

    if-eq v0, p1, :cond_7

    iput p1, v1, Lpm0;->x:I

    iget-object v0, v1, Lpm0;->i:Lzl6;

    invoke-virtual {v0, v1, p1}, Lzl6;->m(Lwnb;I)V

    :cond_7
    return-void
.end method

.method public final U0()Z
    .locals 1

    iget-object v0, p0, Lxnb;->c:Lmvh;

    invoke-virtual {v0}, Lmvh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxnb;->t0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lunh;)V
    .locals 2

    iget-object v0, p0, Lxnb;->Y:Llp3;

    iget-object v0, v0, Llp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lxnb;->v0:Llnb;

    iget v0, v0, Lpm0;->t:F

    return v0
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljfc;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljfc;-><init>(IZ)V

    iput-object p1, v0, Ljfc;->c:Ljava/lang/Object;

    iget-object v1, v0, Ljfc;->b:Ljava/lang/Object;

    check-cast v1, Lnm0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lnm0;->a:Llnb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lpm0;->b:Livd;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p1}, Livd;->f(Llnb;Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Llnb;->M:Lzp5;

    invoke-virtual {v1, p1}, Lzp5;->s1(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lxnb;->v0:Llnb;

    invoke-virtual {v0, p1}, Lpm0;->d(Ljfc;)V

    return-void
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lxnb;->v0:Llnb;

    iget v1, v0, Lpm0;->t:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lxnb;->u0:Lh40;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lxnb;->s0:I

    invoke-virtual {v4, v1, v2}, Lh40;->k(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lh40;->j()V

    :cond_1
    :goto_0
    iget v1, v0, Lpm0;->t:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Llnb;->M:Lzp5;

    invoke-virtual {v1}, Lzp5;->A1()V

    iget v2, v1, Lzp5;->g1:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lzp5;->t1(F)V

    :goto_1
    invoke-virtual {v1}, Lzp5;->A1()V

    iget p1, v1, Lzp5;->g1:F

    iget v1, v0, Lpm0;->t:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iput p1, v0, Lpm0;->t:F

    iget-object v1, v0, Lpm0;->i:Lzl6;

    invoke-virtual {v1, v0, p1}, Lzl6;->g(Lwnb;F)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lxnb;->v0:Llnb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpm0;->d(Ljfc;)V

    iget-object v0, p0, Lxnb;->Y:Llp3;

    iget-object v0, v0, Llp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lxnb;->Z:Lteh;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lxnb;->v0:Llnb;

    iget v0, v0, Lpm0;->y:I

    sget-object v1, Lvnb;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lc12;->w(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final f()J
    .locals 6

    iget-object v0, p0, Lxnb;->Z:Lteh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lxnb;->v0:Llnb;

    invoke-virtual {v1}, Llnb;->g()J

    move-result-wide v2

    invoke-static {v1, v0}, Lvhj;->f(Llnb;Lteh;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lteh;->b()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lxnb;->Z:Lteh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lteh;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lteh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lxnb;->v0:Llnb;

    iget v0, v0, Lpm0;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lxnb;->u0:Lh40;

    invoke-virtual {v0, p1}, Lh40;->i(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lxnb;->v0:Llnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v0, v0, Llnb;->M:Lzp5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzp5;->o1(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lxnb;->v0:Llnb;

    iget v0, v0, Lpm0;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lxnb;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lxnb;->v0:Llnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Llnb;->h()Loph;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llnb;->j(Lglg;)V

    iget-object v0, v0, Llnb;->M:Lzp5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzp5;->o1(Z)V

    iget-object v0, p0, Lxnb;->Y:Llp3;

    invoke-virtual {v0}, Llp3;->r()V

    iget-object v0, p0, Lxnb;->u0:Lh40;

    const/4 v1, 0x3

    iget v2, p0, Lxnb;->s0:I

    invoke-virtual {v0, v1, v2}, Lh40;->k(II)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Lxnb;->Y:Llp3;

    invoke-virtual {v0}, Llp3;->b()V

    iget-object v0, v0, Llp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxnb;->Z:Lteh;

    iget-object v1, p0, Lxnb;->x0:Li2b;

    invoke-virtual {v1, v0}, Li2b;->d(Llnb;)V

    iget-object v0, p0, Lxnb;->v0:Llnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Llnb;->M:Lzp5;

    iget-object v2, v0, Llnb;->J:Lknb;

    invoke-virtual {v1, v2}, Lzp5;->i1(Ltac;)V

    iget-object v2, v0, Llnb;->K:Ljnb;

    invoke-virtual {v1}, Lzp5;->A1()V

    iget-object v3, v1, Lzp5;->D0:Lnn4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lnn4;->X:Ljf8;

    invoke-virtual {v4, v2}, Ljf8;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Llnb;->G:Lgnb;

    iget-object v4, v0, Llnb;->F:Lxq5;

    iget-object v2, v2, Lgnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Llnb;->E:Ldsg;

    invoke-virtual {v1, v2}, Lzp5;->i1(Ltac;)V

    invoke-virtual {v1}, Lzp5;->A1()V

    iget-object v3, v3, Lnn4;->X:Ljf8;

    invoke-virtual {v3, v2}, Ljf8;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzp5;->Q0()V

    invoke-virtual {v1}, Lzp5;->h1()V

    iget-object v1, v0, Lpm0;->b:Livd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Livd;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ldsg;->a()V

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lpm0;->c(Lpm0;I)V

    iget-object v1, v0, Lpm0;->c:Lo4e;

    iget-object v0, v0, Lpm0;->q:Lmm0;

    iget-object v2, v1, Lo4e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lo4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lo4e;->c:Ljava/lang/Object;

    check-cast v0, Lpkg;

    invoke-virtual {v0}, Lpkg;->b()V

    iget-object v0, p0, Lxnb;->u0:Lh40;

    invoke-virtual {v0}, Lh40;->j()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 10

    iget-object v0, p0, Lxnb;->Z:Lteh;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lteh;->b()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lteh;->b()J

    move-result-wide v5

    invoke-interface {v0}, Lteh;->c()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lelj;->f(JJJ)J

    move-result-wide p1

    instance-of v1, v0, Lmq3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lmq3;

    iget-object v0, v0, Lmq3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v4, Llq3;

    iget-wide v8, v4, Llq3;->d:J

    sub-long/2addr p1, v8

    cmp-long v4, p1, v5

    if-gtz v4, :cond_1

    add-long/2addr p1, v8

    new-instance v0, Le52;

    invoke-direct {v0, v1, p1, p2, v3}, Le52;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lfi3;->m()V

    throw v3

    :cond_3
    new-instance v0, Le52;

    invoke-direct {v0, v2, v5, v6, v3}, Le52;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_4
    new-instance v0, Le52;

    invoke-direct {v0, v2, p1, p2, v3}, Le52;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p1, p0, Lxnb;->v0:Llnb;

    iget-object p2, p1, Llnb;->M:Lzp5;

    iget v1, v0, Le52;->b:I

    invoke-virtual {v0}, Le52;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    iget-object v4, p1, Lpm0;->r:Lfcc;

    check-cast v4, Lqq5;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Lfcc;->b(I)Loph;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lzp5;->t()I

    move-result v6

    invoke-virtual {v4, v6}, Lfcc;->b(I)Loph;

    move-result-object v4

    invoke-virtual {p1}, Llnb;->h()Loph;

    if-eq v6, v1, :cond_7

    instance-of v6, v4, Lyg4;

    if-eqz v6, :cond_7

    check-cast v4, Lyg4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    instance-of v4, v5, Lyg4;

    if-eqz v4, :cond_9

    new-instance p2, Le52;

    invoke-virtual {p1}, Llnb;->f()I

    move-result v1

    invoke-virtual {p1}, Llnb;->g()J

    move-result-wide v4

    invoke-direct {p2, v1, v4, v5, v3}, Le52;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Llnb;->k(Le52;Z)V

    iget-object v1, p1, Lpm0;->i:Lzl6;

    sget-object v2, Lsnb;->b:Lsnb;

    invoke-virtual {v1, p1, v2, p2, v0}, Lzl6;->q(Lwnb;Lsnb;Le52;Le52;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-wide v3, v0, Le52;->c:J

    invoke-virtual {p2, v1, v3, v4, v2}, Lzp5;->E0(IJZ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lxnb;->v0:Llnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lpm0;->r:Lfcc;

    iget-object v1, v0, Llnb;->M:Lzp5;

    invoke-virtual {v1}, Lzp5;->u1()V

    iget-object v1, v0, Llnb;->M:Lzp5;

    invoke-virtual {v1}, Lf3;->b0()V

    iget-object v1, v0, Lpm0;->b:Livd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Livd;->e(Ljava/lang/Object;)V

    :cond_0
    iget v1, v0, Lpm0;->y:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpm0;->c(Lpm0;I)V

    :cond_1
    return-void
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lxnb;->v0:Llnb;

    iget v0, v0, Lpm0;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
