.class public final Li1f;
.super Lu1f;
.source "SourceFile"


# static fields
.field public static final synthetic n:I

.field public static final synthetic o:I


# instance fields
.field public final synthetic l:I

.field public final m:J


# direct methods
.method public constructor <init>(Lh1f;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li1f;->l:I

    .line 16
    invoke-direct {p0, p1}, Lu1f;-><init>(Lt1f;)V

    .line 17
    iget-wide v0, p1, Lh1f;->i:J

    .line 18
    iput-wide v0, p0, Li1f;->m:J

    return-void
.end method

.method public constructor <init>(Lh1f;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Li1f;->l:I

    .line 19
    invoke-direct {p0, p1}, Lu1f;-><init>(Lt1f;)V

    .line 20
    iget-wide p1, p1, Lh1f;->i:J

    iput-wide p1, p0, Li1f;->m:J

    return-void
.end method

.method public constructor <init>(Lk0f;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Li1f;->l:I

    invoke-direct {p0, p1}, Lu1f;-><init>(Lt1f;)V

    iget-object p1, p1, Lk0f;->i:Le2a;

    iget-wide v0, p1, Lio0;->a:J

    iput-wide v0, p0, Li1f;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Lu1f;->i:Li95;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget p0, p0, Li1f;->l:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ServiceTaskSendStickerMessage"

    return-object p0

    :pswitch_0
    const-string p0, "ServiceTaskSendScheduledMessageAsRegular"

    return-object p0

    :pswitch_1
    const-string p0, "ServiceTaskResendMessage"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Le2a;)J
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li1f;->l:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lu1f;->B(Le2a;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v2, v1, Lio0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "i1f"

    invoke-static {v3, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lu1f;->B(Le2a;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "c2a"

    invoke-static {v6, v4, v5}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lc2a;->b:Lsv4;

    invoke-virtual {v4}, Lsv4;->c()Lyaa;

    move-result-object v4

    check-cast v4, Lz9e;

    invoke-virtual {v4}, Lz9e;->h()Laaa;

    move-result-object v4

    new-instance v5, Ljsh;

    iget-wide v6, v1, Lio0;->a:J

    iget-wide v8, v1, Le2a;->b:J

    iget-wide v10, v1, Le2a;->f:J

    iget-wide v12, v1, Le2a;->c:J

    iget-wide v14, v1, Le2a;->k:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Le2a;->A:J

    move-wide/from16 v16, v2

    iget v2, v1, Le2a;->B:I

    move/from16 v18, v2

    iget-wide v2, v1, Le2a;->C:J

    move-wide/from16 v19, v2

    iget-object v2, v1, Le2a;->i:Lj2a;

    iget-object v3, v1, Le2a;->j:Li6a;

    move-object/from16 v21, v2

    iget-object v2, v1, Le2a;->G:Li95;

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move-object/from16 p0, v4

    if-eqz v2, :cond_1

    iget-wide v3, v2, Li95;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, v22

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Li95;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_2
    move-object v4, v3

    move-object/from16 v24, v22

    iget-wide v2, v1, Le2a;->x:J

    move-wide/from16 v25, v2

    iget-wide v1, v1, Le2a;->y:J

    move-wide/from16 v27, v1

    move-object/from16 v22, v23

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v28}, Ljsh;-><init>(JJJJJJIJLj2a;Li6a;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V

    move-object/from16 v4, p0

    check-cast v4, Lxaa;

    iget-object v1, v4, Lxaa;->a:Le9e;

    new-instance v2, Ly1a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4, v5}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    iget-object v0, v0, Lc2a;->f:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v2, v29

    :goto_1
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Li1f;->l:I

    const-string v2, "chat is null"

    const/4 v3, 0x0

    const-string v4, "i1f"

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lu1f;->y()V

    return-void

    :pswitch_0
    const-string v1, "process for message"

    invoke-static {v4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v1

    iget-wide v5, v0, Li1f;->m:J

    invoke-virtual {v1, v5, v6}, Lc2a;->l(J)Le2a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, Le2a;->G:Li95;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "message is null"

    invoke-virtual {v1, v2, v4, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lzze;->g()Lqpa;

    move-result-object v1

    sget-object v2, Lopa;->u:Lopa;

    iget-object v0, v0, Lu1f;->j:Lppa;

    invoke-virtual {v1, v2, v0}, Lqpa;->y(Lopa;Lppa;)V

    goto/16 :goto_8

    :cond_4
    if-nez v5, :cond_6

    const-string v1, "delayed attrs are null"

    invoke-static {v4, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lzze;->g()Lqpa;

    move-result-object v1

    sget-object v2, Lopa;->v:Lopa;

    iget-object v0, v0, Lu1f;->j:Lppa;

    invoke-virtual {v1, v2, v0}, Lqpa;->y(Lopa;Lppa;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Lyze;->b()Lnr2;

    move-result-object v5

    iget-wide v6, v0, Lu1f;->c:J

    invoke-virtual {v5, v6, v7}, Lnr2;->N(J)Lqo2;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lzze;->g()Lqpa;

    move-result-object v1

    sget-object v2, Lopa;->q:Lopa;

    iget-object v0, v0, Lu1f;->j:Lppa;

    invoke-virtual {v1, v2, v0}, Lqpa;->y(Lopa;Lppa;)V

    goto/16 :goto_8

    :cond_8
    iget-object v2, v1, Le2a;->i:Lj2a;

    sget-object v6, Lj2a;->g:Lj2a;

    if-eq v2, v6, :cond_a

    sget-object v6, Lj2a;->d:Lj2a;

    if-eq v2, v6, :cond_a

    sget-object v6, Lj2a;->c:Lj2a;

    if-eq v2, v6, :cond_a

    iget-object v2, v0, Lyze;->a:Lzze;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lzze;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowg;

    new-instance v6, Lpoa;

    invoke-virtual {v0}, Lyze;->r()Lpxc;

    move-result-object v4

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->g()J

    move-result-wide v7

    iget-wide v9, v0, Lu1f;->c:J

    iget-object v4, v5, Lqo2;->b:Ljs2;

    iget-wide v11, v4, Ljs2;->a:J

    iget-wide v4, v1, Lio0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v4, v1, Le2a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v17, Lh95;->f:Lh95;

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v18}, Lpoa;-><init>(JJJLjava/util/List;Ljava/util/List;Lwz3;ZLh95;Z)V

    const/4 v1, 0x0

    const/16 v4, 0xe

    invoke-static {v2, v6, v1, v4}, Lowg;->d(Lowg;Lxp;ZI)J

    goto :goto_5

    :cond_a
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Le2a;->i:Lj2a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "process: skipped deleting of message cuz it in status -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v2, v0, Lyze;->a:Lzze;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v3

    :goto_4
    invoke-virtual {v2}, Lzze;->f()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v4, Ldme;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v1, v3, v5}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v4}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    :goto_5
    invoke-super {v0}, Lu1f;->y()V

    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v1

    iget-wide v4, v0, Li1f;->m:J

    invoke-virtual {v1, v4, v5}, Lc2a;->l(J)Le2a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Le2a;->H()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Le2a;->J()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v1, Le2a;->n:Lhv5;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lhv5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt60;

    iget-object v2, v9, Lt60;->b:Ld60;

    if-eqz v2, :cond_f

    iget-object v2, v2, Ld60;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_f
    iget-object v2, v0, Lyze;->a:Lzze;

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v3

    :goto_7
    iget-object v2, v2, Lzze;->z:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laxf;

    iget-wide v5, v0, Lu1f;->c:J

    iget-wide v7, v0, Li1f;->m:J

    invoke-virtual/range {v4 .. v9}, Laxf;->a(JJLt60;)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_12

    move-object v3, v1

    :cond_12
    iget-object v1, v3, Lzze;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly21;

    new-instance v2, Lroa;

    iget-wide v3, v0, Lu1f;->c:J

    iget-wide v5, v0, Li1f;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lh95;->f:Lh95;

    invoke-direct {v2, v3, v4, v0, v5}, Lroa;-><init>(JLjava/util/List;Lh95;)V

    invoke-virtual {v1, v2}, Ly21;->c(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_1
    iget-wide v5, v0, Li1f;->m:J

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lzze;->g()Lqpa;

    move-result-object v1

    iget-object v7, v0, Lu1f;->j:Lppa;

    const/4 v8, 0x1

    const-string v9, "msg_round_trip"

    const-string v10, "ServiceTaskResendMessage"

    invoke-virtual {v1, v7, v10, v8, v9}, Lqpa;->B(Lppa;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu1f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lc2a;->l(J)Le2a;

    move-result-object v1

    const/16 v7, 0x1c

    if-eqz v1, :cond_1e

    iget-object v8, v1, Le2a;->j:Li6a;

    sget-object v9, Li6a;->c:Li6a;

    if-ne v8, v9, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v0}, Lyze;->b()Lnr2;

    move-result-object v4

    iget-wide v8, v0, Lu1f;->c:J

    invoke-virtual {v4, v8, v9}, Lnr2;->N(J)Lqo2;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v3

    :goto_a
    iget-object v1, v1, Lzze;->p:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh46;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ltmb;

    invoke-virtual {v1, v4}, Ltmb;->a(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v1, v3

    :goto_b
    invoke-virtual {v1}, Lzze;->g()Lqpa;

    move-result-object v1

    sget-object v2, Lopa;->q:Lopa;

    iget-object v0, v0, Lu1f;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v7}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v1}, Le2a;->H()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Le2a;->J()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Le2a;->n:Lhv5;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lhv5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lt60;

    iget-object v7, v13, Lt60;->b:Ld60;

    if-eqz v7, :cond_19

    iget-object v7, v7, Ld60;->h:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_18

    :cond_19
    iget-object v7, v0, Lyze;->a:Lzze;

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v7, v3

    :goto_d
    iget-object v7, v7, Lzze;->z:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laxf;

    iget-wide v9, v0, Lu1f;->c:J

    iget-wide v11, v0, Li1f;->m:J

    invoke-virtual/range {v8 .. v13}, Laxf;->a(JJLt60;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v2

    sget-object v7, Lj2a;->d:Lj2a;

    invoke-virtual {v2, v1, v7}, Lc2a;->p(Le2a;Lj2a;)V

    iget-object v1, v0, Lu1f;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v1}, Lu1f;->D(Lqo2;JLjava/lang/String;)J

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v1, v3

    :goto_e
    iget-object v1, v1, Lzze;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly21;

    new-instance v4, Lksh;

    iget-wide v5, v0, Lu1f;->c:J

    iget-wide v7, v0, Li1f;->m:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lksh;-><init>(JJZ)V

    invoke-virtual {v1, v4}, Ly21;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_1d

    move-object v3, v1

    :cond_1d
    invoke-virtual {v3}, Lzze;->g()Lqpa;

    move-result-object v1

    iget-object v0, v0, Lu1f;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqpa;->D(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    :goto_f
    const-string v1, "process: skip deleted message"

    invoke-static {v4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v1, v3

    :goto_10
    invoke-virtual {v1}, Lzze;->g()Lqpa;

    move-result-object v1

    sget-object v2, Lopa;->u:Lopa;

    iget-object v0, v0, Lu1f;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v7}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ld2a;
    .locals 13

    iget v0, p0, Li1f;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyze;->a:Lzze;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lzze;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrg;

    iget-wide v2, p0, Li1f;->m:J

    invoke-virtual {v0, v2, v3}, Lrrg;->c(J)Lz0g;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "sticker not found, skipping task. stickerId="

    invoke-static {v2, v3, p0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ServiceTaskSendStickerMessage"

    invoke-static {v2, p0, v0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, La99;->p(Lz0g;)Ll60;

    move-result-object p0

    new-instance v0, Lr50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr50;->f:Ll60;

    sget-object p0, Ln60;->f:Ln60;

    iput-object p0, v0, Lr50;->a:Ln60;

    invoke-virtual {v0}, Lr50;->a()Lt60;

    move-result-object p0

    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lu60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lu60;->c()Lhv5;

    move-result-object p0

    new-instance v1, Ld2a;

    invoke-direct {v1}, Ld2a;-><init>()V

    iput-object p0, v1, Ld2a;->n:Lhv5;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p0}, Lyze;->p()Lc2a;

    move-result-object v2

    iget-wide v3, p0, Li1f;->m:J

    invoke-virtual {v2, v3, v4}, Lc2a;->l(J)Le2a;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Le2a;->g0()Ld2a;

    move-result-object v2

    iget-object v3, p0, Le2a;->q:Le2a;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    iget v6, p0, Le2a;->o:I

    const/4 v7, 0x2

    const-string v8, "i1f"

    if-ne v6, v7, :cond_4

    iget-wide v6, p0, Le2a;->x:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_4

    iget-wide v6, p0, Le2a;->p:J

    iput-wide v6, v2, Ld2a;->x:J

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v9, p0, Lio0;->a:J

    iget-wide v11, p0, Le2a;->p:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ": set outgoing link chat id = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v8, v7, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-wide v6, p0, Le2a;->y:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_6

    iget-wide v6, v3, Le2a;->b:J

    iput-wide v6, v2, Ld2a;->y:J

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v9, p0, Lio0;->a:J

    iget-wide v11, v3, Le2a;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": set outgoing link message id = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v0, v8, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-object v1, v2, Ld2a;->F:Li95;

    iput-wide v4, v2, Ld2a;->A:J

    iput-wide v4, v2, Ld2a;->f:J

    iput-wide v4, v2, Ld2a;->b:J

    sget-object p0, Lj2a;->d:Lj2a;

    iput-object p0, v2, Ld2a;->i:Lj2a;

    sget-object p0, Li6a;->b:Li6a;

    iput-object p0, v2, Ld2a;->j:Li6a;

    move-object v1, v2

    :goto_4
    :pswitch_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
