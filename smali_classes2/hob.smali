.class public final Lhob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqoh;
.implements Ld40;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ltp3;

.field public Z:Lqfh;

.field public final a:Lym5;

.field public final b:Locc;

.field public final c:Liwh;

.field public final d:Leeh;

.field public final o:Lwx5;

.field public t0:I

.field public u0:Z

.field public final v0:Le40;

.field public final w0:Lwnb;

.field public final x0:Lcvd;

.field public final y0:Lm2b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lym5;Locc;Liwh;Leeh;Lwx5;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lhob;->a:Lym5;

    move-object/from16 v1, p3

    iput-object v1, v0, Lhob;->b:Locc;

    move-object/from16 v1, p4

    iput-object v1, v0, Lhob;->c:Liwh;

    move-object/from16 v1, p5

    iput-object v1, v0, Lhob;->d:Leeh;

    move-object/from16 v1, p6

    iput-object v1, v0, Lhob;->o:Lwx5;

    new-instance v1, La3b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La3b;-><init>(I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    const-class v1, Lhob;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhob;->X:Ljava/lang/String;

    new-instance v1, Ltp3;

    invoke-direct {v1}, Ltp3;-><init>()V

    iput-object v1, v0, Lhob;->Y:Ltp3;

    const/4 v1, 0x1

    iput v1, v0, Lhob;->t0:I

    iput-boolean v1, v0, Lhob;->u0:Z

    new-instance v3, Le40;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Le40;-><init>(Landroid/content/Context;Ld40;)V

    iput-object v3, v0, Lhob;->v0:Le40;

    new-instance v3, Lrc5;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lrc5;-><init>(I)V

    new-instance v5, Lul4;

    invoke-direct {v5}, Lul4;-><init>()V

    new-instance v6, Lkn7;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v0}, Lkn7;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lkf8;

    const-wide/16 v15, 0x7d0

    const/16 v17, 0x0

    const-wide/32 v9, 0xc350

    const-wide/32 v11, 0xc350

    const-wide/16 v13, 0x3e8

    invoke-direct/range {v8 .. v17}, Lkf8;-><init>(JJJJZ)V

    const/4 v7, 0x0

    xor-int/2addr v7, v1

    invoke-static {v7}, Lh6j;->g(Z)V

    const/4 v7, 0x0

    xor-int/2addr v1, v7

    invoke-static {v1}, Lh6j;->g(Z)V

    new-instance v1, Lsm4;

    invoke-direct {v1}, Lsm4;-><init>()V

    new-instance v7, Lznb;

    const/4 v8, -0x1

    invoke-direct {v7, v1, v8, v6}, Lznb;-><init>(Lsm4;ILjava/util/function/Supplier;)V

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lwnb;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v7

    invoke-direct/range {p1 .. p6}, Lwnb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lznb;Lrc5;Lul4;)V

    move-object/from16 v1, p1

    new-instance v2, Lfob;

    invoke-direct {v2, v0}, Lfob;-><init>(Lhob;)V

    invoke-virtual {v1, v2}, Lpm0;->a(Leob;)V

    iput-object v1, v0, Lhob;->w0:Lwnb;

    new-instance v2, Lcvd;

    invoke-direct {v2, v1}, Lcvd;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lhob;->x0:Lcvd;

    new-instance v2, Lm2b;

    invoke-direct {v2}, Lm2b;-><init>()V

    invoke-virtual {v2, v1}, Lm2b;->d(Lwnb;)V

    iput-object v2, v0, Lhob;->y0:Lm2b;

    return-void
.end method


# virtual methods
.method public final C(Looh;)V
    .locals 1

    iget-object v0, p0, Lhob;->Y:Ltp3;

    iget-object v0, v0, Ltp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I0(Lqfh;ZLpoh;IZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lhob;->Z:Lqfh;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lhob;->isIdle()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v1, v0, Lhob;->w0:Lwnb;

    iget v1, v1, Lpm0;->y:I

    if-ne v1, v5, :cond_0

    invoke-virtual {v0, v9, v10}, Lhob;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lhob;->Y:Ltp3;

    invoke-virtual {v1, v2}, Ltp3;->h(Z)V

    :goto_0
    move/from16 v1, p4

    goto/16 :goto_b

    :cond_1
    iget-object v11, v0, Lhob;->x0:Lcvd;

    iget-object v12, v0, Lhob;->w0:Lwnb;

    iget v12, v12, Lpm0;->y:I

    if-ne v12, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lqfh;->d()Z

    move-result v12

    const/4 v13, 0x2

    const-string v14, "video/mp4"

    const-string v15, "video/hls"

    const-string v9, "application/dash+xml"

    if-eqz v12, :cond_4

    instance-of v10, v1, Luq3;

    if-eqz v10, :cond_4

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v10

    move-object v12, v1

    check-cast v12, Luq3;

    iget-object v12, v12, Luq3;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ltq3;

    new-instance v4, Lxh4;

    iget-object v8, v8, Ltq3;->e:Landroid/net/Uri;

    invoke-direct {v4, v8, v13}, Lxh4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v10, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v10}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v4

    new-instance v8, Ladc;

    invoke-direct {v8, v4}, Ladc;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Lqfh;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lxh4;

    invoke-interface {v1}, Lqfh;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v13}, Lxh4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Lcvd;->Y(Lkqh;)Ladc;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto/16 :goto_4

    :cond_5
    invoke-interface {v1}, Lqfh;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Lqfh;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lyg4;

    invoke-interface {v1}, Lqfh;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Lyg4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Lcvd;->Y(Lkqh;)Ladc;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance v4, Lxh4;

    invoke-interface {v1}, Lqfh;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Lxh4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Lcvd;->Y(Lkqh;)Ladc;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lqfh;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Lqfh;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lyg4;

    invoke-interface {v1}, Lqfh;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v6}, Lyg4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Lcvd;->Y(Lkqh;)Ladc;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v4, Lxh4;

    invoke-interface {v1}, Lqfh;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8, v6}, Lxh4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Lcvd;->Y(Lkqh;)Ladc;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lqfh;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lxh4;

    invoke-interface {v1}, Lqfh;->a()Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x3

    invoke-direct {v4, v8, v10}, Lxh4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v4}, Lcvd;->Y(Lkqh;)Ladc;

    move-result-object v4

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_4
    iget-object v4, v11, Lcvd;->a:Ljava/lang/Object;

    check-cast v4, Lwnb;

    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    :cond_b
    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v4}, Lwnb;->g()J

    move-result-wide v10

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Lqfh;->g()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v1}, Lqfh;->i()J

    move-result-wide v10

    invoke-interface {v1}, Lqfh;->b()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_5
    instance-of v12, v1, Luq3;

    if-eqz v12, :cond_e

    if-eqz v3, :cond_e

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lwnb;->f()I

    move-result v3

    goto :goto_6

    :cond_e
    move v3, v7

    :goto_6
    new-instance v4, Lv42;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v10, v11, v5}, Lv42;-><init>(IJLjava/lang/Long;)V

    if-nez v8, :cond_11

    iget-object v2, v0, Lhob;->X:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    sget-object v4, Lkk8;->Y:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    return-void

    :cond_11
    iget-object v3, v0, Lhob;->X:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    sget-object v10, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v10}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player: Prepare new video content; "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v3, v11, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    iget-object v3, v0, Lhob;->d:Leeh;

    move-object/from16 v5, p3

    iput-object v5, v3, Leeh;->l:Lpoh;

    new-instance v5, Ll7b;

    const/16 v10, 0x8

    invoke-direct {v5, v10, v0}, Ll7b;-><init>(ILjava/lang/Object;)V

    iput-object v5, v3, Leeh;->m:Llq6;

    iget-object v5, v0, Lhob;->Y:Ltp3;

    iget-object v5, v5, Ltp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v3, v0, Lhob;->y0:Lm2b;

    sget-object v5, Lmhd;->a:Llhd;

    sget-object v5, Lmhd;->b:Lo3;

    invoke-virtual {v5}, Lo3;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/math/BigInteger;

    const/16 v12, 0xa

    invoke-direct {v11, v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0x24

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lo3;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v5, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v29, Ljava/util/LinkedHashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Lqfh;->j()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, Lqfh;->g()Z

    move-result v27

    invoke-interface {v1}, Lqfh;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1}, Lqfh;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v5, Ln74;->b:Ln74;

    goto :goto_9

    :cond_15
    invoke-static {v5, v15}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v5, Ln74;->c:Ln74;

    goto :goto_9

    :cond_16
    invoke-static {v5, v14}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Ln74;->a:Ln74;

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
    new-instance v19, Lvcc;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v29}, Lvcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln74;Ljava/lang/String;ZZZLjava/util/Map;)V

    move-object/from16 v5, v19

    iput-object v5, v3, Lm2b;->c:Lvcc;

    iget-object v3, v0, Lhob;->Y:Ltp3;

    invoke-virtual {v3, v1}, Ltp3;->a(Lqfh;)V

    iget-object v3, v0, Lhob;->w0:Lwnb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ladc;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lv42;->toString()Ljava/lang/String;

    iget-object v5, v3, Lwnb;->N:Lski;

    invoke-virtual {v8}, Ladc;->a()Lik7;

    move-result-object v8

    new-instance v9, Luq5;

    iget-object v5, v5, Lski;->b:Ljava/lang/Object;

    check-cast v5, Lg3b;

    invoke-direct {v9, v5, v8}, Luq5;-><init>(Lg3b;Ljava/lang/Iterable;)V

    iput-object v9, v3, Lpm0;->r:Ladc;

    invoke-virtual {v9}, Ladc;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lv42;->toString()Ljava/lang/String;

    iget-object v5, v3, Lwnb;->E:Lnsg;

    invoke-virtual {v5}, Lnsg;->a()V

    invoke-virtual {v3, v4, v7}, Lwnb;->k(Lv42;Z)V

    iput-object v1, v0, Lhob;->Z:Lqfh;

    goto/16 :goto_0

    :goto_b
    iput v1, v0, Lhob;->t0:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lhob;->u0:Z

    if-eqz v2, :cond_19

    invoke-virtual {v0, v7}, Lhob;->c(Z)V

    iget-object v1, v0, Lhob;->w0:Lwnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Lwnb;->h()Lkqh;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lwnb;->j(Lrlg;)V

    iget-object v1, v1, Lwnb;->M:Ldq5;

    invoke-virtual {v1, v6}, Ldq5;->o1(Z)V

    iget-object v1, v0, Lhob;->Y:Ltp3;

    invoke-virtual {v1}, Ltp3;->r()V

    iget-object v1, v0, Lhob;->v0:Le40;

    iget v2, v0, Lhob;->t0:I

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v2}, Le40;->n(II)V

    return-void

    :cond_19
    iget-object v1, v0, Lhob;->w0:Lwnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v1, Lwnb;->M:Ldq5;

    invoke-virtual {v1, v7}, Ldq5;->o1(Z)V

    invoke-virtual {v0, v6}, Lhob;->c(Z)V

    return-void
.end method

.method public final O(Lkgh;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhob;->w0:Lwnb;

    invoke-virtual {p1, v0}, Lkgh;->setPlayer(Lgob;)V

    :cond_0
    return-void
.end method

.method public final O0()J
    .locals 6

    iget-object v0, p0, Lhob;->Z:Lqfh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lhob;->w0:Lwnb;

    iget-object v2, v1, Lwnb;->M:Ldq5;

    invoke-virtual {v2}, Ldq5;->S0()J

    move-result-wide v2

    invoke-static {v1, v0}, Lhej;->d(Lwnb;Lqfh;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lqfh;->b()J

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
    iget-object v1, p0, Lhob;->w0:Lwnb;

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

    iget-object v2, v1, Lwnb;->M:Ldq5;

    invoke-static {p1}, Lt02;->t(I)I

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
    invoke-virtual {v2}, Ldq5;->B1()V

    iget v3, v2, Ldq5;->R0:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v2, v0}, Ldq5;->q1(I)V

    :cond_6
    iget v0, v1, Lpm0;->x:I

    if-eq v0, p1, :cond_7

    iput p1, v1, Lpm0;->x:I

    iget-object v0, v1, Lpm0;->i:Lxl6;

    invoke-virtual {v0, v1, p1}, Lxl6;->m(Lgob;I)V

    :cond_7
    return-void
.end method

.method public final U0()Z
    .locals 1

    iget-object v0, p0, Lhob;->c:Liwh;

    invoke-virtual {v0}, Liwh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhob;->u0:Z

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

.method public final X(Looh;)V
    .locals 2

    iget-object v0, p0, Lhob;->Y:Ltp3;

    iget-object v0, v0, Ltp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lhob;->w0:Lwnb;

    iget v0, v0, Lpm0;->t:F

    return v0
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lxz0;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lxz0;-><init>(CI)V

    iput-object p1, v0, Lxz0;->b:Ljava/lang/Object;

    iget-object v1, v0, Lxz0;->c:Ljava/lang/Object;

    check-cast v1, Lnm0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lnm0;->a:Lwnb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lpm0;->b:Lewd;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p1}, Lewd;->f(Lwnb;Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lwnb;->M:Ldq5;

    invoke-virtual {v1, p1}, Ldq5;->t1(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lhob;->w0:Lwnb;

    invoke-virtual {v0, p1}, Lpm0;->d(Lxz0;)V

    return-void
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lhob;->w0:Lwnb;

    iget v1, v0, Lpm0;->t:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lhob;->v0:Le40;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lhob;->t0:I

    invoke-virtual {v4, v1, v2}, Le40;->n(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Le40;->m()V

    :cond_1
    :goto_0
    iget v1, v0, Lpm0;->t:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lwnb;->M:Ldq5;

    invoke-virtual {v1}, Ldq5;->B1()V

    iget v2, v1, Ldq5;->j1:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ldq5;->u1(F)V

    :goto_1
    invoke-virtual {v1}, Ldq5;->B1()V

    iget p1, v1, Ldq5;->j1:F

    iget v1, v0, Lpm0;->t:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iput p1, v0, Lpm0;->t:F

    iget-object v1, v0, Lpm0;->i:Lxl6;

    invoke-virtual {v1, v0, p1}, Lxl6;->g(Lgob;F)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lhob;->o:Lwx5;

    check-cast v0, Lpy5;

    iget-object v1, v0, Lpy5;->H0:Ldy5;

    sget-object v2, Lpy5;->N0:[Lz28;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ldy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhob;->w0:Lwnb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lwnb;->M:Ldq5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldq5;->r1(Z)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lhob;->w0:Lwnb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpm0;->d(Lxz0;)V

    iget-object v0, p0, Lhob;->Y:Ltp3;

    iget-object v0, v0, Ltp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lhob;->Z:Lqfh;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lhob;->w0:Lwnb;

    iget v0, v0, Lpm0;->y:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, Lhob;->Z:Lqfh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lhob;->w0:Lwnb;

    invoke-virtual {v1}, Lwnb;->g()J

    move-result-wide v2

    invoke-static {v1, v0}, Lhej;->d(Lwnb;Lqfh;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lqfh;->b()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lhob;->Z:Lqfh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lqfh;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lqfh;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lhob;->w0:Lwnb;

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

    iget-object v0, p0, Lhob;->v0:Le40;

    invoke-virtual {v0, p1}, Le40;->k(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lhob;->w0:Lwnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v0, v0, Lwnb;->M:Ldq5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldq5;->o1(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhob;->c(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lhob;->w0:Lwnb;

    iget v0, v0, Lpm0;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lhob;->seekTo(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhob;->c(Z)V

    iget-object v0, p0, Lhob;->w0:Lwnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Lwnb;->h()Lkqh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwnb;->j(Lrlg;)V

    iget-object v0, v0, Lwnb;->M:Ldq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldq5;->o1(Z)V

    iget-object v0, p0, Lhob;->Y:Ltp3;

    invoke-virtual {v0}, Ltp3;->r()V

    iget-object v0, p0, Lhob;->v0:Le40;

    const/4 v1, 0x3

    iget v2, p0, Lhob;->t0:I

    invoke-virtual {v0, v1, v2}, Le40;->n(II)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Lhob;->Y:Ltp3;

    invoke-virtual {v0}, Ltp3;->b()V

    iget-object v0, v0, Ltp3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhob;->Z:Lqfh;

    iget-object v1, p0, Lhob;->y0:Lm2b;

    invoke-virtual {v1, v0}, Lm2b;->d(Lwnb;)V

    iget-object v0, p0, Lhob;->w0:Lwnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lwnb;->M:Ldq5;

    iget-object v2, v0, Lwnb;->J:Lunb;

    invoke-virtual {v1, v2}, Ldq5;->i1(Lobc;)V

    iget-object v2, v0, Lwnb;->K:Ltnb;

    invoke-virtual {v1}, Ldq5;->B1()V

    iget-object v3, v1, Ldq5;->E0:Lon4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lon4;->X:Lve8;

    invoke-virtual {v4, v2}, Lve8;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lwnb;->G:Lqnb;

    iget-object v4, v0, Lwnb;->F:Lbr5;

    iget-object v2, v2, Lqnb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lwnb;->E:Lnsg;

    invoke-virtual {v1, v2}, Ldq5;->i1(Lobc;)V

    invoke-virtual {v1}, Ldq5;->B1()V

    iget-object v3, v3, Lon4;->X:Lve8;

    invoke-virtual {v3, v2}, Lve8;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldq5;->Q0()V

    invoke-virtual {v1}, Ldq5;->h1()V

    iget-object v1, v0, Lpm0;->b:Lewd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lewd;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lnsg;->a()V

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lpm0;->c(Lpm0;I)V

    iget-object v1, v0, Lpm0;->c:Lo2b;

    iget-object v0, v0, Lpm0;->q:Lmm0;

    iget-object v2, v1, Lo2b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lo2b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lo2b;->c:Ljava/lang/Object;

    check-cast v0, Lzkg;

    invoke-virtual {v0}, Lzkg;->b()V

    iget-object v0, p0, Lhob;->v0:Le40;

    invoke-virtual {v0}, Le40;->m()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 10

    iget-object v0, p0, Lhob;->Z:Lqfh;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lqfh;->b()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lqfh;->b()J

    move-result-wide v5

    invoke-interface {v0}, Lqfh;->c()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lamj;->f(JJJ)J

    move-result-wide p1

    instance-of v1, v0, Luq3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Luq3;

    iget-object v0, v0, Luq3;->a:Ljava/util/List;

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

    check-cast v4, Ltq3;

    iget-wide v8, v4, Ltq3;->d:J

    sub-long/2addr p1, v8

    cmp-long v4, p1, v5

    if-gtz v4, :cond_1

    add-long/2addr p1, v8

    new-instance v0, Lv42;

    invoke-direct {v0, v1, p1, p2, v3}, Lv42;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lqi3;->m()V

    throw v3

    :cond_3
    new-instance v0, Lv42;

    invoke-direct {v0, v2, v5, v6, v3}, Lv42;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lv42;

    invoke-direct {v0, v2, p1, p2, v3}, Lv42;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p1, p0, Lhob;->w0:Lwnb;

    iget-object p2, p1, Lwnb;->M:Ldq5;

    iget v1, v0, Lv42;->b:I

    invoke-virtual {v0}, Lv42;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    iget-object v4, p1, Lpm0;->r:Ladc;

    check-cast v4, Luq5;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Ladc;->b(I)Lkqh;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ldq5;->t()I

    move-result v6

    invoke-virtual {v4, v6}, Ladc;->b(I)Lkqh;

    move-result-object v4

    invoke-virtual {p1}, Lwnb;->h()Lkqh;

    if-eq v6, v1, :cond_7

    instance-of v6, v4, Lyg4;

    if-eqz v6, :cond_7

    check-cast v4, Lyg4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    instance-of v4, v5, Lyg4;

    if-eqz v4, :cond_9

    new-instance p2, Lv42;

    invoke-virtual {p1}, Lwnb;->f()I

    move-result v1

    invoke-virtual {p1}, Lwnb;->g()J

    move-result-wide v4

    invoke-direct {p2, v1, v4, v5, v3}, Lv42;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lwnb;->k(Lv42;Z)V

    iget-object v1, p1, Lpm0;->i:Lxl6;

    sget-object v2, Ldob;->b:Ldob;

    invoke-virtual {v1, p1, v2, p2, v0}, Lxl6;->q(Lgob;Ldob;Lv42;Lv42;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-wide v3, v0, Lv42;->c:J

    invoke-virtual {p2, v1, v3, v4, v2}, Ldq5;->E0(IJZ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lhob;->w0:Lwnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lpm0;->r:Ladc;

    iget-object v1, v0, Lwnb;->M:Ldq5;

    invoke-virtual {v1}, Ldq5;->v1()V

    iget-object v1, v0, Lwnb;->M:Ldq5;

    invoke-virtual {v1}, Ld3;->b0()V

    iget-object v1, v0, Lpm0;->b:Lewd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lewd;->e(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lhob;->w0:Lwnb;

    iget v0, v0, Lpm0;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
