.class public final Lvai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Letg;

.field public final j:Lon8;

.field public final k:Ljava/lang/String;

.field public final l:Lfk4;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final n:Lpff;

.field public final o:Lfqd;

.field public final p:Lpff;

.field public final q:Lfqd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Letg;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->a:Lon8;

    iput-object p2, p0, Lvai;->b:Lon8;

    iput-object p3, p0, Lvai;->c:Lon8;

    iput-object p10, p0, Lvai;->d:Lon8;

    iput-object p4, p0, Lvai;->e:Lon8;

    iput-object p5, p0, Lvai;->f:Lon8;

    iput-object p6, p0, Lvai;->g:Lon8;

    iput-object p8, p0, Lvai;->h:Lon8;

    iput-object p9, p0, Lvai;->i:Letg;

    iput-object p7, p0, Lvai;->j:Lon8;

    const-class p1, Lvai;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvai;->k:Ljava/lang/String;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lvai;->l:Lfk4;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lvai;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p3

    iput-object p3, p0, Lvai;->n:Lpff;

    new-instance p4, Lfqd;

    invoke-direct {p4, p3}, Lfqd;-><init>(Llua;)V

    iput-object p4, p0, Lvai;->o:Lfqd;

    invoke-static {p1, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lvai;->p:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lvai;->q:Lfqd;

    return-void
.end method

.method public static final a(Lvai;Le2a;JJLt60;Lqo2;Lcl5;Lok4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v2, p6

    move-object/from16 v7, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lj60;->a:Lj60;

    sget-object v11, Lb19;->d:Lb19;

    instance-of v8, v7, Luai;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Luai;

    iget v9, v8, Luai;->r:I

    const/high16 v12, -0x80000000

    and-int v13, v9, v12

    if-eqz v13, :cond_0

    sub-int/2addr v9, v12

    iput v9, v8, Luai;->r:I

    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_0
    new-instance v8, Luai;

    invoke-direct {v8, v0, v7}, Luai;-><init>(Lvai;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v7, v9, Luai;->p:Ljava/lang/Object;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v8, v9, Luai;->r:I

    const/16 p9, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object p9

    :pswitch_0
    iget-boolean v1, v9, Luai;->o:Z

    iget-object v2, v9, Luai;->d:Le2a;

    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v11

    goto/16 :goto_23

    :pswitch_1
    iget-boolean v1, v9, Luai;->o:Z

    iget v2, v9, Luai;->n:I

    iget v3, v9, Luai;->m:I

    iget v4, v9, Luai;->l:I

    iget v5, v9, Luai;->k:I

    iget-wide v13, v9, Luai;->j:J

    move v6, v1

    move v8, v2

    iget-wide v1, v9, Luai;->i:J

    iget-object v10, v9, Luai;->f:Lqo2;

    iget-object v15, v9, Luai;->e:Lt60;

    move-wide/from16 v18, v1

    iget-object v1, v9, Luai;->d:Le2a;

    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v12

    move-object v12, v9

    move v9, v8

    move-object v8, v11

    move-object v11, v7

    move v7, v5

    move v5, v4

    move v4, v3

    move-object v3, v1

    move-wide/from16 v1, v18

    goto/16 :goto_20

    :pswitch_2
    iget v1, v9, Luai;->n:I

    iget v2, v9, Luai;->m:I

    iget v3, v9, Luai;->l:I

    iget v4, v9, Luai;->k:I

    iget-wide v5, v9, Luai;->j:J

    iget-wide v14, v9, Luai;->i:J

    iget-object v8, v9, Luai;->f:Lqo2;

    iget-object v13, v9, Luai;->e:Lt60;

    move/from16 v16, v1

    iget-object v1, v9, Luai;->d:Le2a;

    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move/from16 v13, v16

    move-object v10, v8

    move-object v8, v11

    move-object v11, v7

    move v7, v4

    move v4, v3

    move-wide/from16 v27, v5

    move v6, v2

    move-object v5, v12

    move-object v12, v9

    const/4 v9, 0x0

    :goto_2
    move-wide/from16 v2, v27

    goto/16 :goto_1e

    :pswitch_3
    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_4
    iget v1, v9, Luai;->m:I

    iget v2, v9, Luai;->l:I

    iget v3, v9, Luai;->k:I

    iget-wide v4, v9, Luai;->j:J

    iget-wide v14, v9, Luai;->i:J

    iget-object v6, v9, Luai;->h:Lu6i;

    iget-object v8, v9, Luai;->g:Lcl5;

    iget-object v13, v9, Luai;->f:Lqo2;

    move/from16 v20, v1

    iget-object v1, v9, Luai;->e:Lt60;

    move-object/from16 v21, v1

    iget-object v1, v9, Luai;->d:Le2a;

    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    move v7, v3

    move-object/from16 v19, v8

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    move-object v3, v12

    move-object v8, v13

    move-wide v11, v14

    move-object/from16 v15, v21

    const/16 v16, 0x0

    move v10, v2

    move-wide v13, v4

    move/from16 v2, v20

    const/4 v5, 0x1

    goto/16 :goto_14

    :pswitch_5
    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_6
    iget v1, v9, Luai;->l:I

    iget v2, v9, Luai;->k:I

    iget-wide v3, v9, Luai;->j:J

    iget-wide v5, v9, Luai;->i:J

    iget-object v8, v9, Luai;->g:Lcl5;

    iget-object v13, v9, Luai;->f:Lqo2;

    iget-object v14, v9, Luai;->e:Lt60;

    iget-object v15, v9, Luai;->d:Le2a;

    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    const/16 v16, 0x0

    move-object v15, v14

    move-wide/from16 v27, v5

    move-object v6, v8

    move-wide v4, v3

    move-object v3, v12

    move-object v8, v13

    move-wide/from16 v13, v27

    goto/16 :goto_f

    :pswitch_7
    iget v1, v9, Luai;->m:I

    iget v2, v9, Luai;->l:I

    iget v3, v9, Luai;->k:I

    iget-wide v4, v9, Luai;->j:J

    iget-wide v13, v9, Luai;->i:J

    iget-object v6, v9, Luai;->g:Lcl5;

    iget-object v8, v9, Luai;->f:Lqo2;

    iget-object v15, v9, Luai;->e:Lt60;

    move/from16 v20, v1

    iget-object v1, v9, Luai;->d:Le2a;

    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    move v7, v3

    move-object/from16 v25, v10

    move-object v3, v12

    const/16 v16, 0x0

    move v10, v2

    move/from16 v2, v20

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v9, Luai;->h:Lu6i;

    check-cast v0, Ls60;

    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v7, v2, Lt60;->q:Lj60;

    sget-object v8, Lj60;->e:Lj60;

    const/4 v13, 0x2

    if-ne v7, v8, :cond_7

    iget-object v7, v2, Lt60;->d:Ls60;

    if-eqz v7, :cond_4

    const-wide/16 v20, 0x0

    iget-wide v14, v7, Ls60;->a:J

    cmp-long v8, v14, v20

    if-nez v8, :cond_4

    iget v7, v7, Ls60;->b:I

    if-ne v7, v13, :cond_4

    iget-object v7, v0, Lvai;->k:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v11}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-wide v13, v1, Le2a;->b:J

    const-string v1, "Outgoing video message upload, providing local content for id="

    invoke-static {v13, v14, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v8, v11, v7, v1, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v0, Lvai;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldei;

    iput-object v10, v9, Luai;->d:Le2a;

    iput-object v10, v9, Luai;->e:Lt60;

    iput-object v10, v9, Luai;->f:Lqo2;

    iput-object v10, v9, Luai;->g:Lcl5;

    iput-object v10, v9, Luai;->h:Lu6i;

    iput-wide v3, v9, Luai;->i:J

    iput-wide v5, v9, Luai;->j:J

    const/4 v1, 0x1

    iput v1, v9, Luai;->r:I

    iget-object v1, v0, Ldei;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v3, Lf4g;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move/from16 p5, v4

    move/from16 p3, v5

    move-object/from16 p2, v10

    invoke-direct/range {p0 .. p5}, Lf4g;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-static {v1, v0, v9}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    move-object v10, v12

    goto/16 :goto_22

    :cond_3
    return-object v0

    :cond_4
    const/4 v14, 0x0

    iget-object v0, v0, Lvai;->k:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v11}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v1, Le2a;->b:J

    const-string v1, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v3, v4, v1, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v0, v1, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    move-object v15, v2

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual {v15}, Lt60;->h()Z

    move-result v2

    const-wide/high16 v22, 0x4130000000000000L    # 1048576.0

    const-string v7, "app.video.auto.load.size"

    const-string v17, "Required value was null."

    if-nez v2, :cond_b

    iget-object v2, v15, Lt60;->d:Ls60;

    if-eqz v2, :cond_a

    iget-wide v13, v2, Ls60;->d:J

    cmp-long v2, v13, v20

    if-lez v2, :cond_8

    iget-object v2, v0, Lvai;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0i;

    iget-object v2, v2, Lv3;->d:Lsn8;

    move-object/from16 v20, v8

    const/16 v8, 0xa

    invoke-virtual {v2, v7, v8}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    mul-double v24, v24, v22

    invoke-static/range {v24 .. v25}, Limh;->T(D)I

    move-result v2

    move-wide/from16 v24, v13

    int-to-long v13, v2

    cmp-long v2, v24, v13

    if-gtz v2, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v20, v8

    :cond_9
    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    invoke-static/range {v17 .. v17}, Ld5e;->s(Ljava/lang/String;)V

    return-object p9

    :cond_b
    move-object/from16 v20, v8

    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-nez v13, :cond_c

    iget-object v2, v0, Lvai;->k:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_d

    :cond_c
    move-object/from16 v25, v10

    move-object/from16 v21, v12

    move/from16 v24, v13

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v11}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v15, Lt60;->d:Ls60;

    if-eqz v14, :cond_e

    move-object/from16 v21, v12

    move/from16 v24, v13

    iget-wide v12, v14, Ls60;->d:J

    iget-object v14, v0, Lvai;->h:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0i;

    iget-object v14, v14, Lv3;->d:Lsn8;

    move-object/from16 v25, v10

    const/16 v10, 0xa

    invoke-virtual {v14, v7, v10}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    mul-double v17, v17, v22

    invoke-static/range {v17 .. v18}, Limh;->T(D)I

    move-result v7

    const-string v14, "Not downloadable content, attach size: "

    const-string v10, ", from prefs: "

    invoke-static {v7, v14, v10, v12, v13}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v8, v11, v2, v7, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    invoke-static/range {v17 .. v17}, Ld5e;->s(Ljava/lang/String;)V

    return-object p9

    :goto_7
    iget-object v2, v0, Lvai;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhi;

    iget-object v7, v15, Lt60;->t:Ljava/lang/String;

    iget-object v2, v2, Luhi;->e:Lw6i;

    invoke-virtual {v2, v7}, Lw6i;->a(Ljava/lang/String;)Lu6i;

    move-result-object v2

    if-eqz v2, :cond_f

    instance-of v7, v2, Lgoa;

    if-nez v7, :cond_f

    invoke-interface {v2}, Lu6i;->b()Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-eqz v2, :cond_11

    if-nez v10, :cond_11

    iget-object v7, v15, Lt60;->q:Lj60;

    invoke-virtual {v7}, Lj60;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v8, p7

    move-wide v13, v3

    move-wide v4, v5

    move-object/from16 v22, v11

    move-object/from16 v3, v21

    move/from16 v7, v24

    const/16 v16, 0x0

    move-object/from16 v6, p8

    move-object v11, v2

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_11
    :goto_9
    if-eqz v10, :cond_14

    iget-object v2, v0, Lvai;->k:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v7, v11}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-wide v12, v1, Le2a;->b:J

    const-string v8, "Clear video content for video message id="

    const-string v14, " because content from cache for streaming"

    invoke-static {v12, v13, v8, v14}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v7, v11, v2, v8, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    iget-object v2, v0, Lvai;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6i;

    iget-object v7, v15, Lt60;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw6i;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v2, v0, Lvai;->k:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_16

    :cond_15
    const/4 v14, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual {v7, v11}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-wide v12, v1, Le2a;->b:J

    const-string v8, "Load video content for video message id="

    invoke-static {v12, v13, v8}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v7, v11, v2, v8, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v2, v0, Lvai;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lish;

    iget-object v7, v15, Lt60;->t:Ljava/lang/String;

    iput-object v1, v9, Luai;->d:Le2a;

    iput-object v15, v9, Luai;->e:Lt60;

    move-object/from16 v12, p7

    iput-object v12, v9, Luai;->f:Lqo2;

    move-object/from16 v13, p8

    iput-object v13, v9, Luai;->g:Lcl5;

    iput-object v14, v9, Luai;->h:Lu6i;

    iput-wide v3, v9, Luai;->i:J

    iput-wide v5, v9, Luai;->j:J

    move/from16 v14, v24

    iput v14, v9, Luai;->k:I

    iput v10, v9, Luai;->l:I

    const/4 v8, 0x0

    iput v8, v9, Luai;->m:I

    const/4 v8, 0x2

    iput v8, v9, Luai;->r:I

    move-object/from16 v8, v20

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v9}, Lish;->a(JJLjava/lang/String;Lj60;Lok4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_17

    :goto_c
    move-object v10, v3

    goto/16 :goto_22

    :cond_17
    move-wide/from16 v4, p4

    move-object v8, v12

    move-object v6, v13

    move v7, v14

    move/from16 v2, v16

    move-wide/from16 v13, p2

    :goto_d
    iget-object v12, v0, Lvai;->c:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luhi;

    invoke-virtual {v8}, Lqo2;->E()J

    move-result-wide v20

    move-object/from16 v22, v11

    move-object/from16 p1, v12

    iget-wide v11, v1, Le2a;->b:J

    if-eqz v7, :cond_18

    const/16 v17, 0x1

    goto :goto_e

    :cond_18
    move/from16 v17, v16

    :goto_e
    iput-object v1, v9, Luai;->d:Le2a;

    iput-object v15, v9, Luai;->e:Lt60;

    iput-object v8, v9, Luai;->f:Lqo2;

    iput-object v6, v9, Luai;->g:Lcl5;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    iput-object v1, v9, Luai;->h:Lu6i;

    iput-wide v13, v9, Luai;->i:J

    iput-wide v4, v9, Luai;->j:J

    iput v7, v9, Luai;->k:I

    iput v10, v9, Luai;->l:I

    iput v2, v9, Luai;->m:I

    const/4 v1, 0x3

    iput v1, v9, Luai;->r:I

    move-object/from16 p8, v9

    move-wide/from16 p5, v11

    move-object/from16 p2, v15

    move/from16 p7, v17

    move-wide/from16 p3, v20

    invoke-virtual/range {p1 .. p8}, Luhi;->c(Lt60;JJZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    goto :goto_c

    :cond_19
    move v2, v7

    move-object v7, v1

    move v1, v10

    :goto_f
    check-cast v7, Lu6i;

    move v10, v1

    move-object v11, v7

    move-object/from16 v1, v23

    move v7, v2

    const/4 v2, 0x1

    :goto_10
    if-nez v11, :cond_1d

    iget-object v6, v0, Lvai;->k:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_1b

    :cond_1a
    move/from16 p1, v2

    const/4 v2, 0x0

    goto :goto_11

    :cond_1b
    sget-object v11, Lb19;->f:Lb19;

    invoke-virtual {v8, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v12, v2

    iget-wide v1, v1, Le2a;->b:J

    move/from16 p1, v12

    const-string v12, "We couldn\'t fetch a video content for a video message id="

    invoke-static {v1, v2, v12}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v11, v6, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v0, Lvai;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    iget-object v1, v15, Lt60;->t:Ljava/lang/String;

    iput-object v2, v9, Luai;->d:Le2a;

    iput-object v2, v9, Luai;->e:Lt60;

    iput-object v2, v9, Luai;->f:Lqo2;

    iput-object v2, v9, Luai;->g:Lcl5;

    iput-object v2, v9, Luai;->h:Lu6i;

    iput-wide v13, v9, Luai;->i:J

    iput-wide v4, v9, Luai;->j:J

    iput v7, v9, Luai;->k:I

    iput v10, v9, Luai;->l:I

    move/from16 v12, p1

    iput v12, v9, Luai;->m:I

    const/4 v2, 0x4

    iput v2, v9, Luai;->r:I

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-wide/from16 p3, v4

    move-object/from16 p7, v9

    move-wide/from16 p1, v13

    move-object/from16 p6, v25

    invoke-virtual/range {p0 .. p7}, Lish;->a(JJLjava/lang/String;Lj60;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    goto/16 :goto_c

    :cond_1c
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1d
    move v12, v2

    iput-object v1, v9, Luai;->d:Le2a;

    iput-object v15, v9, Luai;->e:Lt60;

    iput-object v8, v9, Luai;->f:Lqo2;

    iput-object v6, v9, Luai;->g:Lcl5;

    iput-object v11, v9, Luai;->h:Lu6i;

    iput-wide v13, v9, Luai;->i:J

    iput-wide v4, v9, Luai;->j:J

    iput v7, v9, Luai;->k:I

    iput v10, v9, Luai;->l:I

    iput v12, v9, Luai;->m:I

    const/4 v2, 0x5

    iput v2, v9, Luai;->r:I

    sget-object v2, Lroh;->a:Lroh;

    invoke-virtual {v15}, Lt60;->h()Z

    move-result v17

    move-wide/from16 p3, v4

    if-nez v17, :cond_1e

    iget-object v4, v1, Le2a;->n:Lhv5;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lhv5;->f()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    iget-object v4, v0, Lvai;->p:Lpff;

    invoke-virtual {v4, v2, v9}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1f

    move-object v2, v4

    goto :goto_13

    :cond_1e
    const/4 v5, 0x1

    :cond_1f
    :goto_13
    if-ne v2, v3, :cond_20

    goto/16 :goto_c

    :cond_20
    move-object/from16 v19, v6

    move-object v6, v11

    move v2, v12

    move-wide v11, v13

    move-wide/from16 v13, p3

    :goto_14
    if-eqz v7, :cond_27

    iget-object v4, v15, Lt60;->d:Ls60;

    if-nez v4, :cond_21

    move/from16 p2, v2

    move-object/from16 v21, v3

    move v4, v5

    move-object/from16 p1, v6

    move/from16 p3, v7

    move-object/from16 v23, v8

    move-object/from16 v8, v22

    :goto_15
    move/from16 v22, v10

    goto/16 :goto_18

    :cond_21
    iget-object v4, v15, Lt60;->u:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    iget-object v4, v0, Lvai;->i:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt;

    iget-object v5, v15, Lt60;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lll6;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_16

    :cond_23
    move/from16 v4, v16

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v4, 0x1

    :goto_17
    iget-object v5, v0, Lvai;->k:Ljava/lang/String;

    move-object/from16 p1, v6

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_26

    move-object/from16 v23, v8

    move-object/from16 v8, v22

    :cond_25
    move/from16 p2, v2

    move-object/from16 v21, v3

    move/from16 p3, v7

    goto :goto_15

    :cond_26
    move-object/from16 v23, v8

    move-object/from16 v8, v22

    invoke-virtual {v6, v8}, Lyob;->b(Lb19;)Z

    move-result v20

    if-eqz v20, :cond_25

    move-object/from16 v21, v3

    iget-object v3, v15, Lt60;->u:Ljava/lang/String;

    move/from16 p2, v2

    iget-object v2, v15, Lt60;->q:Lj60;

    move/from16 v22, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 p3, v7

    const-string v7, "\n            Load video content for video message.\n                needDownload = "

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";\n                localPath = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                attachStatus = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n            "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkg;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v5, v2, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    if-eqz v4, :cond_28

    const/4 v2, 0x1

    goto :goto_19

    :cond_27
    move/from16 p2, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v6

    move/from16 p3, v7

    move-object/from16 v23, v8

    move-object/from16 v8, v22

    move/from16 v22, v10

    :cond_28
    move/from16 v2, v16

    :goto_19
    iget-object v3, v0, Lvai;->k:Ljava/lang/String;

    if-nez v2, :cond_2c

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_2a

    :cond_29
    const/4 v10, 0x0

    goto :goto_1a

    :cond_2a
    invoke-virtual {v4, v8}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-wide v5, v1, Le2a;->b:J

    const-string v1, "We already have a file for a video message id="

    invoke-static {v5, v6, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v3, v1, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    if-eqz p2, :cond_2b

    iget-object v0, v0, Lvai;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    iget-object v1, v15, Lt60;->t:Ljava/lang/String;

    sget-object v3, Lj60;->c:Lj60;

    iput-object v10, v9, Luai;->d:Le2a;

    iput-object v10, v9, Luai;->e:Lt60;

    iput-object v10, v9, Luai;->f:Lqo2;

    iput-object v10, v9, Luai;->g:Lcl5;

    iput-object v10, v9, Luai;->h:Lu6i;

    iput-wide v11, v9, Luai;->i:J

    iput-wide v13, v9, Luai;->j:J

    move/from16 v7, p3

    iput v7, v9, Luai;->k:I

    move/from16 v10, v22

    iput v10, v9, Luai;->l:I

    move/from16 v4, p2

    iput v4, v9, Luai;->m:I

    iput v2, v9, Luai;->n:I

    const/4 v2, 0x6

    iput v2, v9, Luai;->r:I

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v9

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    invoke-virtual/range {p0 .. p7}, Lish;->a(JJLjava/lang/String;Lj60;Lok4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v21

    if-ne v0, v5, :cond_2b

    :goto_1b
    move-object v10, v5

    goto/16 :goto_22

    :cond_2b
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2c
    move/from16 v4, p2

    move/from16 v7, p3

    move-object/from16 v5, v21

    move/from16 v10, v22

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_2e

    :cond_2d
    move/from16 p3, v2

    move/from16 p2, v4

    move-object/from16 v21, v5

    goto :goto_1d

    :cond_2e
    invoke-virtual {v6, v8}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 p2, v4

    move-object/from16 v21, v5

    iget-wide v4, v1, Le2a;->b:J

    move/from16 p3, v2

    const-string v2, "Start downloading video file for video message id="

    invoke-static {v4, v5, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v8, v3, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    iget-object v2, v0, Lvai;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg6;

    invoke-interface/range {p1 .. p1}, Lu6i;->k()J

    move-result-wide v16

    const/16 v3, 0xa

    invoke-interface/range {p1 .. p1}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v18

    invoke-interface/range {p1 .. p1}, Lu6i;->i()Ljava/lang/String;

    move-result-object v20

    iput-object v1, v9, Luai;->d:Le2a;

    iput-object v15, v9, Luai;->e:Lt60;

    move-object/from16 v4, v23

    iput-object v4, v9, Luai;->f:Lqo2;

    const/4 v5, 0x0

    iput-object v5, v9, Luai;->g:Lcl5;

    iput-object v5, v9, Luai;->h:Lu6i;

    iput-wide v11, v9, Luai;->i:J

    iput-wide v13, v9, Luai;->j:J

    iput v7, v9, Luai;->k:I

    iput v10, v9, Luai;->l:I

    move/from16 v6, p2

    iput v6, v9, Luai;->m:I

    move/from16 v3, p3

    iput v3, v9, Luai;->n:I

    const/4 v5, 0x7

    iput v5, v9, Luai;->r:I

    move-wide/from16 v22, v11

    move-object/from16 v5, v21

    move-object v12, v2

    move-object/from16 v21, v9

    const/16 v2, 0xa

    const/4 v9, 0x0

    invoke-virtual/range {v12 .. v21}, Lyg6;->a(JLt60;JLandroid/net/Uri;Lcl5;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v21

    if-ne v11, v5, :cond_2f

    goto :goto_1b

    :cond_2f
    move-wide/from16 v27, v13

    move v13, v3

    move/from16 v26, v10

    move-object v10, v4

    move/from16 v4, v26

    move-object/from16 v26, v15

    move-wide/from16 v14, v22

    goto/16 :goto_2

    :goto_1e
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v9, v0, Lvai;->k:Ljava/lang/String;

    move/from16 p1, v13

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_31

    :cond_30
    move/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 v16, v6

    move/from16 v20, v7

    const/4 v5, 0x0

    goto :goto_1f

    :cond_31
    invoke-virtual {v13, v8}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_30

    move-object/from16 v21, v5

    move/from16 v16, v6

    iget-wide v5, v1, Le2a;->b:J

    move/from16 v19, v4

    const-string v4, "Video file for video message id="

    move/from16 v20, v7

    const-string v7, " was downloaded = "

    invoke-static {v5, v6, v4, v7, v11}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v13, v8, v9, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    if-eqz v11, :cond_35

    iget-object v4, v0, Lvai;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxga;

    iput-object v1, v12, Luai;->d:Le2a;

    move-object/from16 v13, v26

    iput-object v13, v12, Luai;->e:Lt60;

    iput-object v10, v12, Luai;->f:Lqo2;

    iput-object v5, v12, Luai;->g:Lcl5;

    iput-object v5, v12, Luai;->h:Lu6i;

    iput-wide v14, v12, Luai;->i:J

    iput-wide v2, v12, Luai;->j:J

    move/from16 v7, v20

    iput v7, v12, Luai;->k:I

    move/from16 v5, v19

    iput v5, v12, Luai;->l:I

    move/from16 v6, v16

    iput v6, v12, Luai;->m:I

    move/from16 v9, p1

    iput v9, v12, Luai;->n:I

    iput-boolean v11, v12, Luai;->o:Z

    move-object/from16 v16, v10

    const/16 v10, 0x8

    iput v10, v12, Luai;->r:I

    invoke-virtual {v4, v2, v3, v12}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v21

    if-ne v4, v10, :cond_32

    goto/16 :goto_22

    :cond_32
    move-wide/from16 v27, v2

    move-object v3, v1

    move-wide v1, v14

    move-object v15, v13

    move-wide/from16 v13, v27

    move/from16 v27, v11

    move-object v11, v4

    move v4, v6

    move/from16 v6, v27

    :goto_20
    check-cast v11, Le2a;

    if-eqz v11, :cond_34

    iget-object v15, v15, Lt60;->t:Ljava/lang/String;

    invoke-virtual {v11, v15}, Le2a;->m(Ljava/lang/String;)Lt60;

    move-result-object v11

    if-eqz v11, :cond_34

    iget-object v15, v0, Lvai;->g:Lon8;

    invoke-interface {v15}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw6i;

    move-object/from16 p1, v15

    iget-object v15, v11, Lt60;->t:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v11

    sget-object v11, Lw6i;->d:Landroid/util/LruCache;

    invoke-virtual {v11, v15}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lvai;->c:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luhi;

    invoke-virtual/range {v16 .. v16}, Lqo2;->E()J

    move-result-wide v15

    move-object/from16 v21, v10

    move-object/from16 p1, v11

    iget-wide v10, v3, Le2a;->b:J

    iput-object v3, v12, Luai;->d:Le2a;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    iput-object v3, v12, Luai;->e:Lt60;

    iput-object v3, v12, Luai;->f:Lqo2;

    iput-object v3, v12, Luai;->g:Lcl5;

    iput-object v3, v12, Luai;->h:Lu6i;

    iput-wide v1, v12, Luai;->i:J

    iput-wide v13, v12, Luai;->j:J

    iput v7, v12, Luai;->k:I

    iput v5, v12, Luai;->l:I

    iput v4, v12, Luai;->m:I

    iput v9, v12, Luai;->n:I

    iput-boolean v6, v12, Luai;->o:Z

    const/16 v1, 0x9

    iput v1, v12, Luai;->r:I

    const/4 v1, 0x0

    move/from16 p7, v1

    move-wide/from16 p5, v10

    move-object/from16 p8, v12

    move-wide/from16 p3, v15

    invoke-virtual/range {p1 .. p8}, Luhi;->c(Lt60;JJZLok4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v21

    if-ne v1, v10, :cond_33

    goto/16 :goto_22

    :cond_33
    move v1, v6

    move-object/from16 v2, v18

    goto/16 :goto_23

    :cond_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_35
    move/from16 v9, p1

    move/from16 v6, v16

    move/from16 v5, v19

    move/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v13, v26

    iget-object v4, v0, Lvai;->k:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_37

    :cond_36
    move/from16 v19, v5

    move/from16 v16, v6

    move/from16 p9, v11

    const/4 v6, 0x0

    goto :goto_21

    :cond_37
    invoke-virtual {v10, v8}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_36

    move/from16 v19, v5

    move/from16 v16, v6

    iget-wide v5, v1, Le2a;->b:J

    move/from16 p9, v11

    const-string v11, "Fail download video, msgId:"

    invoke-static {v5, v6, v11}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v4, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iget-object v4, v0, Lvai;->f:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lish;

    iget-object v5, v13, Lt60;->t:Ljava/lang/String;

    iput-object v1, v12, Luai;->d:Le2a;

    iput-object v6, v12, Luai;->e:Lt60;

    iput-object v6, v12, Luai;->f:Lqo2;

    iput-object v6, v12, Luai;->g:Lcl5;

    iput-object v6, v12, Luai;->h:Lu6i;

    iput-wide v14, v12, Luai;->i:J

    iput-wide v2, v12, Luai;->j:J

    iput v7, v12, Luai;->k:I

    move/from16 v10, v19

    iput v10, v12, Luai;->l:I

    move/from16 v6, v16

    iput v6, v12, Luai;->m:I

    iput v9, v12, Luai;->n:I

    move/from16 v6, p9

    iput-boolean v6, v12, Luai;->o:Z

    const/16 v10, 0xa

    iput v10, v12, Luai;->r:I

    move-wide/from16 p4, v2

    move-object/from16 p1, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v12

    move-wide/from16 p2, v14

    move-object/from16 p7, v25

    invoke-virtual/range {p1 .. p8}, Lish;->a(JJLjava/lang/String;Lj60;Lok4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v21

    if-ne v2, v10, :cond_38

    :goto_22
    return-object v10

    :cond_38
    move-object v2, v1

    move v1, v6

    :goto_23
    iget-object v0, v0, Lvai;->k:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v3, v8}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-wide v4, v2, Le2a;->b:J

    const-string v2, "Video content for video message id="

    const-string v6, " was updated"

    invoke-static {v4, v5, v2, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v0, v2, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static d(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JLjava/util/List;)V
    .locals 8

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v5, p0, Lvai;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2, v2, v3}, Lvai;->d(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lsai;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lsai;-><init>(Lvai;Ljava/util/List;Ljava/util/ArrayList;JLmk4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lvai;->l:Lfk4;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final c(JJLcl5;Lok4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvai;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Ltai;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Ltai;-><init>(Lvai;JJLcl5;Lmk4;)V

    invoke-static {v0, v1, p6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
