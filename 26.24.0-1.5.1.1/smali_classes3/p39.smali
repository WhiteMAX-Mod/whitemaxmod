.class public final Lp39;
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

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp39;->a:Lon8;

    iput-object p2, p0, Lp39;->b:Lon8;

    iput-object p3, p0, Lp39;->c:Lon8;

    iput-object p4, p0, Lp39;->d:Lon8;

    iput-object p5, p0, Lp39;->e:Lon8;

    iput-object p6, p0, Lp39;->f:Lon8;

    iput-object p7, p0, Lp39;->g:Lon8;

    iput-object p8, p0, Lp39;->h:Lon8;

    iput-object p9, p0, Lp39;->i:Lon8;

    iput-object p10, p0, Lp39;->j:Lon8;

    iput-object p11, p0, Lp39;->k:Lon8;

    iput-object p12, p0, Lp39;->l:Lon8;

    iput-object p13, p0, Lp39;->m:Lon8;

    iput-object p14, p0, Lp39;->n:Lon8;

    iput-object p15, p0, Lp39;->o:Lon8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lp39;->p:Lon8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lp39;->q:Lon8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lp39;->r:Lon8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lp39;->s:Lon8;

    move-object/from16 p1, p20

    iput-object p1, p0, Lp39;->t:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lroh;->a:Lroh;

    sget-object v3, Lb19;->d:Lb19;

    sget-object v4, Lfo4;->a:Lfo4;

    instance-of v5, v0, Lo39;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lo39;

    iget v6, v5, Lo39;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lo39;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lo39;

    invoke-direct {v5, v1, v0}, Lo39;-><init>(Lp39;Lok4;)V

    :goto_0
    iget-object v0, v5, Lo39;->g:Ljava/lang/Object;

    iget v6, v5, Lo39;->i:I

    const/4 v7, 0x5

    const-class v9, Lp39;

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-wide v6, v5, Lo39;->d:J

    iget-object v4, v5, Lo39;->f:Lcn3;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v19, v9

    goto/16 :goto_14

    :pswitch_1
    iget-wide v6, v5, Lo39;->e:J

    iget-wide v11, v5, Lo39;->d:J

    iget-object v13, v5, Lo39;->f:Lcn3;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-wide/from16 v20, v11

    move-wide v11, v6

    move-wide/from16 v6, v20

    goto/16 :goto_f

    :pswitch_2
    iget-wide v6, v5, Lo39;->e:J

    iget-wide v11, v5, Lo39;->d:J

    iget-object v13, v5, Lo39;->f:Lcn3;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-wide v6, v5, Lo39;->e:J

    iget-wide v11, v5, Lo39;->d:J

    iget-object v13, v5, Lo39;->f:Lcn3;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-wide v6, v5, Lo39;->e:J

    iget-wide v11, v5, Lo39;->d:J

    iget-object v13, v5, Lo39;->f:Lcn3;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-wide v6, v5, Lo39;->e:J

    iget-wide v12, v5, Lo39;->d:J

    iget-object v14, v5, Lo39;->f:Lcn3;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-wide v6, v5, Lo39;->e:J

    iget-wide v12, v5, Lo39;->d:J

    iget-object v14, v5, Lo39;->f:Lcn3;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-wide v12, v5, Lo39;->e:J

    iget-wide v14, v5, Lo39;->d:J

    iget-object v6, v5, Lo39;->f:Lcn3;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-wide v12, v5, Lo39;->e:J

    iget-wide v14, v5, Lo39;->d:J

    iget-object v6, v5, Lo39;->f:Lcn3;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-wide v12, v5, Lo39;->e:J

    iget-wide v14, v5, Lo39;->d:J

    iget-object v6, v5, Lo39;->f:Lcn3;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-wide v12, v5, Lo39;->e:J

    iget-wide v14, v5, Lo39;->d:J

    iget-object v6, v5, Lo39;->f:Lcn3;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "process: start."

    invoke-virtual {v6, v3, v0, v12, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v1, Lp39;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0, v11}, Lsy8;->i0(Z)V

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v14

    iget-object v6, v1, Lp39;->j:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3e;

    iput-object v0, v5, Lo39;->f:Lcn3;

    iput-wide v12, v5, Lo39;->d:J

    iput-wide v14, v5, Lo39;->e:J

    iput v11, v5, Lo39;->i:I

    invoke-virtual {v6, v5}, Lt3e;->l(Lok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    goto/16 :goto_13

    :cond_4
    move-wide/from16 v20, v14

    move-wide v14, v12

    move-wide/from16 v12, v20

    move-object v6, v0

    :goto_2
    iget-object v0, v1, Lp39;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    invoke-virtual {v0}, Lpxc;->a()V

    iget-object v0, v1, Lp39;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec4;

    iget-object v8, v0, Lec4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lec4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lp39;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyc;

    iget-object v8, v0, Ltyc;->J:Letg;

    invoke-virtual {v8}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v8, v0, Ltyc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Ltyc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lnua;

    invoke-interface {v11, v10}, Lnua;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lft8;

    invoke-direct {v0, v1, v7}, Lft8;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lo39;->f:Lcn3;

    iput-wide v14, v5, Lo39;->d:J

    iput-wide v12, v5, Lo39;->e:J

    const/4 v8, 0x2

    iput v8, v5, Lo39;->i:I

    sget-object v8, Lpx5;->a:Lpx5;

    invoke-static {v8, v0, v5}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_4
    iget-object v0, v1, Lp39;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpd;

    iget-object v0, v0, Lxpd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrd8;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v8, v10}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lp39;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->b()V

    :cond_8
    iget-object v0, v1, Lp39;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrg;

    iput-object v6, v5, Lo39;->f:Lcn3;

    iput-wide v14, v5, Lo39;->d:J

    iput-wide v12, v5, Lo39;->e:J

    const/4 v8, 0x3

    iput v8, v5, Lo39;->i:I

    invoke-virtual {v0, v5}, Lrrg;->b(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_13

    :cond_9
    :goto_6
    iget-object v0, v1, Lp39;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx0;

    if-eqz v0, :cond_a

    iput-object v6, v5, Lo39;->f:Lcn3;

    iput-wide v14, v5, Lo39;->d:J

    iput-wide v12, v5, Lo39;->e:J

    const/4 v8, 0x4

    iput v8, v5, Lo39;->i:I

    invoke-virtual {v0, v5}, Lqx0;->c(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_7
    iget-object v0, v1, Lp39;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6a;

    iput-object v6, v5, Lo39;->f:Lcn3;

    iput-wide v14, v5, Lo39;->d:J

    iput-wide v12, v5, Lo39;->e:J

    iput v7, v5, Lo39;->i:I

    invoke-virtual {v0, v5}, Ls6a;->a(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_13

    :cond_b
    move-wide/from16 v20, v14

    move-object v14, v6

    move-wide v6, v12

    move-wide/from16 v12, v20

    :goto_8
    iget-object v0, v1, Lp39;->t:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyth;

    iput-object v14, v5, Lo39;->f:Lcn3;

    iput-wide v12, v5, Lo39;->d:J

    iput-wide v6, v5, Lo39;->e:J

    const/4 v8, 0x6

    iput v8, v5, Lo39;->i:I

    invoke-virtual {v0, v5}, Lyth;->f(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto/16 :goto_13

    :cond_c
    :goto_9
    iget-object v0, v1, Lp39;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7i;

    invoke-virtual {v0}, Lp7i;->d()V

    iget-object v0, v1, Lp39;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmci;

    iput-object v14, v5, Lo39;->f:Lcn3;

    iput-wide v12, v5, Lo39;->d:J

    iput-wide v6, v5, Lo39;->e:J

    const/4 v8, 0x7

    iput v8, v5, Lo39;->i:I

    iget-object v0, v0, Lmci;->a:Ljci;

    iget-object v0, v0, Ljci;->a:Le9e;

    new-instance v8, Ln9h;

    const/16 v11, 0xc

    invoke-direct {v8, v11}, Ln9h;-><init>(I)V

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v0, v11, v15, v8}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, v2

    :goto_a
    if-ne v0, v4, :cond_e

    goto :goto_b

    :cond_e
    move-object v0, v2

    :goto_b
    if-ne v0, v4, :cond_f

    goto/16 :goto_13

    :cond_f
    move-wide v11, v12

    move-object v13, v14

    :goto_c
    iget-object v0, v1, Lp39;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqb;

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0, v8}, Lfqb;->a(I)V

    iget-object v0, v1, Lp39;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    if-eqz v0, :cond_10

    iput-object v13, v5, Lo39;->f:Lcn3;

    iput-wide v11, v5, Lo39;->d:J

    iput-wide v6, v5, Lo39;->e:J

    const/16 v8, 0x8

    iput v8, v5, Lo39;->i:I

    invoke-virtual {v0, v5}, Ljob;->b(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_13

    :cond_10
    :goto_d
    iget-object v0, v1, Lp39;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd6;

    iput-object v13, v5, Lo39;->f:Lcn3;

    iput-wide v11, v5, Lo39;->d:J

    iput-wide v6, v5, Lo39;->e:J

    const/16 v8, 0x9

    iput v8, v5, Lo39;->i:I

    invoke-virtual {v0, v5}, Lrd6;->i(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_13

    :cond_11
    :goto_e
    iget-object v0, v1, Lp39;->r:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbd;

    iput-object v13, v5, Lo39;->f:Lcn3;

    iput-wide v11, v5, Lo39;->d:J

    iput-wide v6, v5, Lo39;->e:J

    const/16 v8, 0xa

    iput v8, v5, Lo39;->i:I

    invoke-virtual {v0, v5}, Lxbd;->a(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_13

    :goto_f
    iget-object v0, v1, Lp39;->q:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lw39;

    :try_start_0
    invoke-interface {v14}, Lw39;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_12

    :goto_11
    const/4 v10, 0x0

    goto :goto_10

    :cond_12
    move-object/from16 v17, v2

    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v10, v2}, Lyob;->b(Lb19;)Z

    move-result v18

    if-eqz v18, :cond_13

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v19, v9

    const-string v9, "notifyListeners: listener "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " failed!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v2, v15, v8, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_11

    :cond_13
    move-object/from16 v2, v17

    goto :goto_11

    :cond_14
    move-object/from16 v17, v2

    move-object/from16 v19, v9

    iget-object v0, v1, Lp39;->s:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    iget-object v0, v0, Luzh;->a:Lfk4;

    iget-object v0, v0, Lfk4;->a:Ltn4;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvaj;->M(Ltn4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lp39;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv4;

    iput-object v13, v5, Lo39;->f:Lcn3;

    iput-wide v6, v5, Lo39;->d:J

    iput-wide v11, v5, Lo39;->e:J

    const/16 v2, 0xb

    iput v2, v5, Lo39;->i:I

    iget-object v2, v0, Lsv4;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low4;

    new-instance v8, Lrv4;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v0, v9, v11}, Lrv4;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {v2, v8, v5}, Low4;->b(Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v0, v17

    :goto_12
    if-ne v0, v4, :cond_16

    :goto_13
    return-object v4

    :cond_16
    move-object v4, v13

    :goto_14
    iget-object v0, v1, Lp39;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3e;

    invoke-virtual {v0}, Lt3e;->j()Liwg;

    move-result-object v0

    invoke-virtual {v0}, Liwg;->h()V

    check-cast v4, Lsy8;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lsy8;->i0(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_17

    goto :goto_15

    :cond_17
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lio5;->b:Lll6;

    sget-object v5, Loo5;->c:Loo5;

    invoke-static {v0, v1, v5}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: done in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v2, v0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_15
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
