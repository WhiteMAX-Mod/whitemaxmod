.class public final synthetic Lp06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp06;->a:I

    iput-object p1, p0, Lp06;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp06;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lp06;->a:I

    const/16 v2, 0x13a

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v5, 0x17

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lhqa;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    sget-object v3, Lqo8;->f:Lqo8;

    iget-object v0, v0, Lwye;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv50;

    iget-object v4, v0, Lv50;->b:Ln11;

    iget-object v5, v0, Lv50;->a:Lfa8;

    iget-wide v10, v2, Lhqa;->c:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    const-string v10, "v50"

    if-nez v6, :cond_1

    iget-wide v14, v2, Lhqa;->d:J

    cmp-long v6, v14, v12

    if-nez v6, :cond_1

    iget-wide v14, v2, Lhqa;->e:J

    cmp-long v6, v14, v12

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v10, v9, v2, v0}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    :goto_0
    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq9;

    iget-wide v14, v2, Lhqa;->c:J

    move-wide/from16 v16, v12

    iget-wide v12, v2, Lhqa;->d:J

    iget-wide v8, v2, Lhqa;->e:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lrq9;->b:Ljava/util/List;

    invoke-virtual {v6}, Lkq9;->o()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Lmq9;

    invoke-virtual {v7}, Lmq9;->y()Z

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v20, v5

    iget-object v5, v7, Lmq9;->n:Lc40;

    iget-object v5, v5, Lc40;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    check-cast v5, Lm50;

    move-object/from16 v22, v6

    iget-object v6, v5, Lm50;->e:Lk40;

    move-wide/from16 v24, v8

    if-eqz v6, :cond_2

    iget-wide v8, v6, Lk40;->a:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v5, Lm50;->d:Ll50;

    if-eqz v6, :cond_3

    iget-wide v8, v6, Ll50;->a:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_4

    :cond_3
    iget-object v5, v5, Lm50;->j:Ls40;

    if-eqz v5, :cond_5

    iget-wide v5, v5, Ls40;->a:J

    cmp-long v5, v5, v24

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-wide/from16 v8, v24

    goto :goto_2

    :cond_6
    :goto_3
    move-object/from16 v22, v6

    move-wide/from16 v24, v8

    goto :goto_4

    :cond_7
    move-object/from16 v20, v5

    goto :goto_3

    :goto_4
    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-wide/from16 v8, v24

    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 v20, v5

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v11, 0x0

    invoke-static {v10, v11, v2, v0}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_9
    iget-object v5, v2, Lhqa;->f:Ljava/lang/String;

    invoke-static {v5}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "No traceId and metric for this uploadId: "

    if-nez v5, :cond_f

    const-string v5, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v10, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmq9;

    invoke-interface/range {v20 .. v20}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkq9;

    sget-object v9, Lrq9;->g:Lrq9;

    invoke-virtual {v8, v7, v9}, Lkq9;->s(Lmq9;Lrq9;)V

    new-instance v10, Lleh;

    iget-wide v11, v7, Lmq9;->h:J

    iget-wide v13, v7, Lxm0;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lleh;-><init>(JJZ)V

    invoke-virtual {v4, v10}, Ln11;->c(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lwgj;->a(Lmq9;Lhqa;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    iget-object v8, v0, Lv50;->d:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lida;

    iget-object v13, v2, Lhqa;->f:Ljava/lang/String;

    iget-object v8, v9, Lida;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvyg;

    if-eqz v8, :cond_c

    iget-object v11, v8, Lvyg;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_e

    iget-object v8, v9, Lx2c;->b:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v3}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v8, v7, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    sget-object v10, Lgda;->F:Lgda;

    const/4 v12, 0x0

    const/16 v14, 0x14

    invoke-static/range {v9 .. v14}, Lx2c;->p(Lx2c;Ls2c;Ljava/lang/String;Lcha;Ljava/lang/String;I)V

    goto :goto_5

    :cond_f
    const-string v5, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v10, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmq9;

    iget-object v8, v7, Lmq9;->n:Lc40;

    iget-wide v12, v7, Lxm0;->a:J

    iget-object v8, v8, Lc40;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm50;

    iget-object v10, v9, Lm50;->y:La50;

    iget-object v11, v9, Lm50;->s:Ljava/lang/String;

    sget-object v14, La50;->c:La50;

    if-ne v10, v14, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v20, v5

    move-object v15, v6

    iget-wide v5, v2, Lhqa;->c:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_11

    invoke-virtual {v9}, Lm50;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v9, Lm50;->e:Lk40;

    iget-wide v5, v5, Lk40;->a:J

    move-wide/from16 v22, v5

    iget-wide v5, v2, Lhqa;->c:J

    cmp-long v5, v22, v5

    if-nez v5, :cond_11

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    iget-wide v5, v2, Lhqa;->d:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_12

    invoke-virtual {v9}, Lm50;->g()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v9, Lm50;->d:Ll50;

    iget-wide v5, v5, Ll50;->a:J

    move-wide/from16 v22, v5

    iget-wide v5, v2, Lhqa;->d:J

    cmp-long v5, v22, v5

    if-nez v5, :cond_12

    const/16 v22, 0x1

    goto :goto_a

    :cond_12
    const/16 v22, 0x0

    :goto_a
    iget-wide v5, v2, Lhqa;->e:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_13

    invoke-virtual {v9}, Lm50;->c()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v9, Lm50;->j:Ls40;

    iget-wide v5, v5, Ls40;->a:J

    move-wide/from16 v23, v5

    iget-wide v5, v2, Lhqa;->e:J

    cmp-long v5, v23, v5

    if-nez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    if-nez v10, :cond_17

    if-nez v22, :cond_17

    if-eqz v5, :cond_14

    goto :goto_d

    :cond_14
    iget-object v5, v9, Lm50;->y:La50;

    sget-object v6, La50;->b:La50;

    if-ne v5, v6, :cond_16

    invoke-virtual {v9}, Lm50;->g()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v9}, Lm50;->c()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v9}, Lm50;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    sget-object v5, La50;->a:La50;

    invoke-virtual {v0, v12, v13, v11, v5}, Lv50;->d(JLjava/lang/String;La50;)V

    :cond_16
    :goto_c
    move-object v6, v15

    move-object/from16 v5, v20

    goto/16 :goto_8

    :cond_17
    :goto_d
    invoke-virtual {v0, v12, v13, v11, v14}, Lv50;->d(JLjava/lang/String;La50;)V

    goto :goto_c

    :cond_18
    move-object/from16 v20, v5

    move-object v15, v6

    new-instance v9, Lleh;

    iget-wide v10, v7, Lmq9;->h:J

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lleh;-><init>(JJZ)V

    invoke-virtual {v4, v9}, Ln11;->c(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lwgj;->a(Lmq9;Lhqa;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_f

    :cond_19
    iget-object v6, v0, Lv50;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lida;

    iget-object v7, v6, Lida;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvyg;

    if-eqz v7, :cond_1a

    iget-object v11, v7, Lvyg;->a:Ljava/lang/String;

    move-object/from16 v25, v11

    goto :goto_e

    :cond_1a
    const/16 v25, 0x0

    :goto_e
    if-nez v25, :cond_1c

    iget-object v6, v6, Lx2c;->b:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v7, v3}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v7, v3, v6, v5, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1c
    const/16 v27, 0x0

    const/16 v28, 0x78

    const-string v23, "notif_received"

    const/16 v24, 0x2

    const/16 v26, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v28}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    :cond_1d
    :goto_f
    move-object v6, v15

    move-object/from16 v5, v20

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v0, Lv50;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    invoke-static {v0}, Lsze;->x(Ltui;)V

    :goto_10
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Ldsa;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    invoke-virtual {v0}, Lwye;->a()Lvkh;

    move-result-object v3

    new-instance v4, Lfpe;

    const/4 v5, 0x7

    const/4 v11, 0x0

    invoke-direct {v4, v0, v2, v11, v5}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v11, v11, v4, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lwqa;

    iget-object v3, v0, Lfra;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk44;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_11

    :cond_20
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifContact, response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lwqa;->c:Lr54;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ContactController"

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v7, v6, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v4, v2, Lwqa;->c:Lr54;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lt44;->a:Lt44;

    invoke-virtual {v3, v4, v5}, Lk44;->p(Ljava/util/List;Lt44;)I

    iget-object v3, v3, Lk44;->j:Lk75;

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskg;

    iget-object v4, v2, Lwqa;->c:Lr54;

    iget-wide v4, v4, Lr54;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lskg;->f(Ljava/util/Collection;)V

    iget-object v3, v0, Lfra;->l:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxtb;

    iget-object v4, v2, Lwqa;->c:Lr54;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxtb;->c(Ljava/util/List;)V

    iget-object v0, v0, Lfra;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx7;

    iget-object v2, v2, Lwqa;->c:Lr54;

    iget-wide v2, v2, Lr54;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltx7;->a(Ljava/util/Collection;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Ltp4;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    iget-object v0, v0, Lwye;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyqa;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifDebug, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ltp4;->c:Lcc6;

    sget-object v3, Lcc6;->e:Lcc6;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v0, v0, Lyqa;->a:Llt5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onNotifDebug"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpab;

    invoke-virtual {v0, v2}, Lpab;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_21
    sget-object v3, Lcc6;->f:Lcc6;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lyqa;->b:Lk75;

    sget-object v3, Lyqa;->d:[Lf88;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon4;

    invoke-virtual {v2}, Lon4;->d()Lwae;

    move-result-object v2

    invoke-virtual {v2}, Lwae;->b()Lt5c;

    move-result-object v2

    iget-object v2, v2, Lt5c;->a:Ly9e;

    new-instance v6, Lxib;

    invoke-direct {v6, v4}, Lxib;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v2, v5, v4, v6}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object v0, v0, Lyqa;->c:Lk75;

    aget-object v2, v3, v4

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt10;

    invoke-virtual {v0}, Lt10;->b()V

    :cond_22
    :goto_12
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lfra;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lxra;

    invoke-virtual {v0}, Lfra;->b()Lwye;

    move-result-object v0

    invoke-virtual {v0}, Lwye;->a()Lvkh;

    move-result-object v3

    new-instance v5, Lfpe;

    const/4 v11, 0x0

    invoke-direct {v5, v0, v2, v11, v4}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v11, v11, v5, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Ltrh;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Le8a;

    iget-object v3, v2, Le8a;->b:Ljava/lang/String;

    iget-object v2, v2, Le8a;->c:Ly72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltrh;->a(Ljava/lang/String;)Lsrh;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Ld8a;

    invoke-direct {v0}, Ld8a;-><init>()V

    goto/16 :goto_19

    :cond_23
    invoke-interface {v2}, Ly72;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v0, Ld8a;

    invoke-direct {v0}, Ld8a;-><init>()V

    goto/16 :goto_19

    :cond_24
    sget-object v5, Lmqh;->a:Ljava/util/LinkedHashMap;

    sget-object v5, Lhf5;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v6, Lhf5;->g:Lvhg;

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lef5;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltn6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Ltn6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_26

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    invoke-static {v4, v5}, Lel3;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v0, Ld8a;

    invoke-direct {v0}, Ld8a;-><init>()V

    goto/16 :goto_19

    :cond_29
    const/16 v4, 0x22

    invoke-interface {v2, v4}, Ly72;->B(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lel3;->a1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v2

    sget-object v4, Lag0;->e:Lag0;

    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Lag0;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lag0;

    if-eqz v7, :cond_2a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag0;

    iget-object v7, v6, Lag0;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-interface {v0, v10, v9}, Lsrh;->i(II)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_17

    :cond_2e
    const/4 v8, 0x0

    :goto_17
    check-cast v8, Landroid/util/Size;

    if-eqz v8, :cond_2f

    new-instance v7, Lnxb;

    invoke-direct {v7, v6, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_2c

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    invoke-static {v4}, Lmw8;->F0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v0, Ld8a;

    invoke-direct {v0}, Ld8a;-><init>()V

    goto :goto_19

    :cond_31
    new-instance v2, Ld8a;

    invoke-direct {v2, v3, v0}, Ld8a;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v2

    :goto_19
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lf6a;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lfa8;

    iget-object v3, v0, Lf6a;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil;

    invoke-virtual {v3}, Lil;->j()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj;

    iget-object v6, v0, Lf6a;->e:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldu9;

    iget-object v7, v5, Lrj;->b:Ljava/lang/String;

    iget-object v8, v0, Lf6a;->c:Lkqd;

    invoke-virtual {v8}, Lkqd;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lil;

    iget-wide v12, v5, Lrj;->a:J

    invoke-virtual {v9, v12, v13}, Lil;->g(J)Lrj;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Ldu9;->c(Ljava/lang/String;ILrj;)Ltpd;

    move-result-object v15

    new-instance v12, Liqd;

    iget-wide v13, v5, Lrj;->a:J

    iget-object v5, v15, Ltpd;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :try_start_0
    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_32

    check-cast v5, Landroid/text/Spanned;

    goto :goto_1b

    :cond_32
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_33

    const-class v7, Lmrf;

    const/4 v8, 0x0

    invoke-interface {v5, v8, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1c

    :catchall_0
    :cond_33
    const/4 v5, 0x0

    :goto_1c
    check-cast v5, [Lmrf;

    if-eqz v5, :cond_34

    invoke-static {v5}, Lsu;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrf;

    if-eqz v5, :cond_34

    invoke-interface {v5}, Lmrf;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_1d

    :cond_34
    const/16 v16, 0x0

    :goto_1d
    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Liqd;-><init>(JLtpd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_35
    return-object v4

    :pswitch_6
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Liy9;

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Ls2a;->v:Lzf4;

    sget-object v5, Lkg4;->b:Lkg4;

    new-instance v6, Ljg8;

    const/16 v7, 0x11

    const/4 v11, 0x0

    invoke-direct {v6, v0, v2, v11, v7}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v5, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Llv9;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lfa8;

    iget-object v0, v0, Llv9;->b:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    const-string v3, "messageViewCountController"

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v0

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf4;

    invoke-virtual {v0, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lms9;

    invoke-static {v0, v2}, Lms9;->d(Landroid/content/Context;Lms9;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Ljo9;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lu2a;

    new-instance v3, Lurd;

    iget-object v0, v0, Ljo9;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0, v2}, Lurd;-><init>(Ljava/util/concurrent/ExecutorService;Lu2a;)V

    return-object v3

    :pswitch_a
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lh3c;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lwf9;

    invoke-virtual {v2}, Lwf9;->b()Lepc;

    move-result-object v2

    invoke-virtual {v2}, Lepc;->c()Ljgc;

    move-result-object v2

    iget-object v2, v2, Ljgc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->c1:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v5, 0x67

    aget-object v7, v4, v5

    invoke-virtual {v2, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_36

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    :cond_36
    invoke-static {v7}, Lel3;->b1(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    if-ge v4, v6, :cond_37

    sget-object v2, Lbze;->a:Lzye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzye;->b:[I

    :cond_37
    iget-object v0, v0, Lh3c;->a:Lg35;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v4, 0x1

    if-eq v0, v4, :cond_39

    if-ne v0, v3, :cond_38

    aget v0, v2, v3

    goto :goto_1e

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    aget v0, v2, v4

    goto :goto_1e

    :cond_3a
    const/16 v21, 0x0

    aget v0, v2, v21

    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lg89;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lzt6;

    iget-object v0, v0, Lg89;->d:Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx88;

    if-eqz v0, :cond_3b

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lx88;->x(Z)V

    :cond_3b
    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x2bd

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy6;

    const-string v4, "arg_gallery_mode"

    const-class v5, Lpw6;

    invoke-static {v2, v4, v5}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    check-cast v2, Landroid/os/Parcelable;

    move-object v5, v2

    check-cast v5, Lpw6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->i1()Lfx6;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcy6;

    iget-object v8, v3, Ldy6;->a:Ljm8;

    iget-object v9, v3, Ldy6;->b:Lag4;

    iget-object v10, v3, Ldy6;->c:Lbm8;

    iget-object v11, v3, Ldy6;->d:Lfa8;

    iget-object v12, v3, Ldy6;->e:Lfa8;

    iget-object v13, v3, Ldy6;->f:Lfa8;

    iget-object v14, v3, Ldy6;->g:Lfa8;

    invoke-direct/range {v4 .. v14}, Lcy6;-><init>(Lpw6;Landroid/content/Context;Lfx6;Ljm8;Lag4;Lbm8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key arg_gallery_mode of type "

    const-string v3, " in bundle"

    invoke-static {v2, v0, v3}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lp2c;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v0, v0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Lrx5;

    iget-object v3, v0, Lrx5;->e:Ljava/lang/Object;

    check-cast v3, Luba;

    iget-boolean v0, v0, Lrx5;->b:Z

    const/16 v18, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvff;->D(Z)V

    :try_start_1
    const-string v0, "capture-rate"

    const v4, -0x800001

    invoke-static {v2, v0, v4}, Lk6j;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_3d

    new-instance v4, Lcz8;

    const-string v6, "com.android.capture.fps"

    sget-object v7, Lvmh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lb3k;->h(I)[B

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v5, v6}, Lcz8;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v4}, Luba;->U(Ln6a;)V

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_20

    :cond_3d
    :goto_1f
    invoke-static {v2}, Lk6j;->a(Landroid/media/MediaFormat;)Lrn6;

    move-result-object v0

    invoke-virtual {v3, v0}, Luba;->P0(Lrn6;)I

    move-result v0
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_20
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_e
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lpp8;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lukg;

    invoke-virtual {v0, v2}, Lpp8;->f(Lukg;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lmn8;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lln8;

    iget-object v0, v0, Lmn8;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v4, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lf88;

    new-instance v6, Ll2g;

    const-string v4, "arg_key_chat_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v0, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltkg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x12b

    invoke-virtual {v4, v5}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x13b

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x131

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltr6;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v3}, Ltr6;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lvhg;

    invoke-direct {v12, v2}, Lvhg;-><init>(Lzt6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x98

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Ll2g;-><init>(Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lvhg;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_11
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v3, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x135

    invoke-virtual {v6, v7}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x11c

    invoke-virtual {v6, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkm5;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v8, 0x138

    invoke-virtual {v6, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lnk;

    new-instance v12, Lulh;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    invoke-virtual {v6, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm5;

    const/16 v7, 0xe

    invoke-direct {v12, v7, v6}, Lulh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    invoke-virtual {v6, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ltkg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lfud;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i1()Z

    move-result v15

    const-string v0, "arg_selected_emojis"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, Lim5;

    invoke-direct/range {v8 .. v16}, Lim5;-><init>(Lfa8;Lnk;Lkm5;Lulh;Ltkg;Lfud;ZLjava/util/ArrayList;)V

    return-object v8

    :pswitch_12
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lln0;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Ln06;

    iget-object v2, v2, Ln06;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/arch/Widget;

    instance-of v3, v0, Ldy7;

    if-eqz v3, :cond_3e

    check-cast v0, Ldy7;

    iget-object v0, v0, Ldy7;->a:Lcy7;

    invoke-interface {v2, v0}, Lgy7;->P(Lcy7;)V

    goto :goto_21

    :cond_3e
    instance-of v3, v0, Lqk4;

    if-eqz v3, :cond_3f

    check-cast v0, Lqk4;

    iget v0, v0, Lqk4;->a:I

    invoke-interface {v2, v0}, Lgy7;->N0(I)V

    :goto_21
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lr73;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lace;

    iput-object v2, v0, Lr73;->a:Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lid7;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lid7;->a:Le75;

    sget-wide v3, Lid7;->e:J

    invoke-virtual {v0, v3, v4, v2}, Le75;->a(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lvp6;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lkqb;

    iget-object v0, v0, Lvp6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqb;

    invoke-interface {v3, v2}, Luqb;->b(Lkqb;)V

    goto :goto_22

    :cond_40
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lkp6;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkp6;->a(Ljava/lang/String;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v3

    iget-object v3, v3, Lx8c;->c:Liac;

    check-cast v3, Lko6;

    sget-object v4, Lqv9;->d:Lqv9;

    iget-object v3, v3, Lko6;->t:Lvl5;

    invoke-virtual {v3, v4}, Lvl5;->a(Lqv9;)V

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->B:Liv7;

    const/4 v11, 0x0

    invoke-static {v2, v3, v11}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Lms9;

    move-result-object v0

    sget v2, Lree;->p3:I

    invoke-virtual {v0, v2}, Lms9;->setLeftIcon(I)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lms9;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v3

    iget-object v3, v3, Lx8c;->c:Liac;

    check-cast v3, Lko6;

    invoke-virtual {v2}, Lms9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v4

    iget-object v4, v4, Lx8c;->h:Lhsd;

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loga;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Z

    move-result v0

    invoke-virtual {v3, v2, v4, v0}, Lko6;->h(Ljava/lang/CharSequence;Loga;Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Luh6;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lyi6;

    iget-wide v6, v2, Lyi6;->a:J

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->i1()Lsi6;

    move-result-object v5

    iget-object v0, v5, Lsi6;->c:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    sget-object v2, Lkg4;->b:Lkg4;

    new-instance v4, Lp00;

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object v6, v5, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v0, v2, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v2, v5, Lsi6;->z:Lucb;

    sget-object v4, Lsi6;->D:[Lf88;

    aget-object v3, v4, v3

    invoke-virtual {v2, v5, v3, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lh96;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwg;

    iget-object v2, v2, Lh96;->e:Lr86;

    iget v2, v2, Lr86;->c:I

    new-instance v3, Lx7e;

    iget-object v0, v0, Lzwg;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywg;

    invoke-direct {v3, v2, v0}, Lx7e;-><init>(ILywg;)V

    return-object v3

    :pswitch_1b
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x102

    invoke-virtual {v0, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq66;

    const-string v3, "chat_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "message_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "attach_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "file_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v3, "file_name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "Required value was null."

    if-eqz v12, :cond_42

    const-string v4, "file_url"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_41

    const-string v3, "file_size"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp66;

    iget-object v2, v0, Lq66;->a:Lfa8;

    iget-object v3, v0, Lq66;->b:Lfa8;

    move-object/from16 v16, v2

    iget-object v2, v0, Lq66;->c:Lfa8;

    move-object/from16 v18, v2

    iget-object v2, v0, Lq66;->d:Lfa8;

    iget-object v0, v0, Lq66;->e:Lfa8;

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v20}, Lp66;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v0, v1, Lp06;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, v1, Lp06;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v3, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Lzd5;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v3, v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_43

    goto :goto_23

    :cond_43
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_44

    const-string v6, "Closed by doOnDismiss, closedWithoutButtonsInteraction="

    invoke-static {v6, v0}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v3, v6, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_23
    if-eqz v0, :cond_45

    iget-object v0, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0}, Lq5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn7;

    if-eqz v0, :cond_45

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lyn7;->b(I)V

    :cond_45
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
