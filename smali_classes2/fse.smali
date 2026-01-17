.class public final Lfse;
.super Lose;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final synthetic w0:I

.field public final x0:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lfse;->w0:I

    .line 6
    new-instance v1, Lese;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lese;-><init>(IJJ)V

    .line 7
    invoke-direct {p0, v1}, Lose;-><init>(Lnse;)V

    .line 8
    iput-wide v5, p0, Lfse;->x0:J

    return-void
.end method

.method public constructor <init>(Lese;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lfse;->w0:I

    .line 9
    invoke-direct {p0, p1}, Lose;-><init>(Lnse;)V

    .line 10
    iget-wide v0, p1, Lese;->i:J

    iput-wide v0, p0, Lfse;->x0:J

    return-void
.end method

.method public constructor <init>(Lsre;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lfse;->w0:I

    .line 1
    invoke-direct {p0, p1}, Lose;-><init>(Lnse;)V

    .line 2
    iget-object p1, p1, Lsre;->i:Ljm9;

    .line 3
    iget-wide v0, p1, Lhk0;->a:J

    .line 4
    iput-wide v0, p0, Lfse;->x0:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lose;->t0:Lnw4;

    return-void
.end method


# virtual methods
.method public t()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lfse;->w0:I

    const-string v2, "chat is null"

    iget-wide v3, v0, Lfse;->x0:J

    const-string v6, "fse"

    iget-wide v7, v0, Lose;->c:J

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lose;->t()V

    return-void

    :pswitch_0
    const-string v1, "process"

    invoke-static {v6, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lhm9;->m(J)Ljm9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v9, v1, Ljm9;->Q0:Lnw4;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v1, :cond_9

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lore;->b()Lxg2;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lxg2;->N(J)Lnd2;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v6, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lore;->a:Lpre;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lpre;->h:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdg;

    new-instance v10, Lqaa;

    invoke-virtual {v0}, Lore;->n()Llgc;

    move-result-object v6

    iget-object v6, v6, Llgc;->a:Lqi8;

    invoke-virtual {v6}, Lyfe;->k()J

    move-result-wide v11

    iget-object v6, v9, Lnd2;->b:Luh2;

    iget-wide v13, v6, Luh2;->a:J

    iget-wide v5, v1, Lhk0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-wide v5, v1, Ljm9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v21, Lmw4;->X:Lmw4;

    const/16 v22, 0x1

    move-wide v15, v13

    iget-wide v13, v0, Lose;->c:J

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v10 .. v22}, Lqaa;-><init>(JJJLjava/util/List;Ljava/util/List;Lkn3;ZLmw4;Z)V

    const/4 v1, 0x0

    const/16 v5, 0xe

    invoke-static {v2, v10, v1, v5}, Lhdg;->c(Lhdg;Lvm;ZI)J

    invoke-super {v0}, Lose;->t()V

    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lhm9;->m(J)Ljm9;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljm9;->u()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljm9;->w()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, v1, Ljm9;->x0:Lk20;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lk20;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Li20;

    iget-object v2, v15, Li20;->b:Lw10;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lw10;->Y:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    iget-object v2, v0, Lore;->a:Lpre;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v2, v2, Lpre;->r:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltmf;

    iget-wide v11, v0, Lose;->c:J

    iget-wide v13, v0, Lfse;->x0:J

    invoke-virtual/range {v10 .. v15}, Ltmf;->a(JJLi20;)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lore;->a:Lpre;

    if-eqz v1, :cond_8

    move-object v5, v1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    iget-object v1, v5, Lpre;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    new-instance v2, Lsaa;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lmw4;->X:Lmw4;

    invoke-direct {v2, v7, v8, v3, v4}, Lsaa;-><init>(JLjava/util/List;Lmw4;)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    :goto_5
    const-string v1, "delayed attrs are null"

    invoke-static {v6, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_1
    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lhm9;->m(J)Ljm9;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v5, v1, Ljm9;->S0:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v0}, Lore;->b()Lxg2;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lxg2;->N(J)Lnd2;

    move-result-object v5

    if-nez v5, :cond_c

    iget-object v1, v0, Lore;->a:Lpre;

    if-eqz v1, :cond_b

    move-object v5, v1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    iget-object v1, v5, Lpre;->m:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym5;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lqab;

    invoke-virtual {v1, v3}, Lqab;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v1}, Ljm9;->u()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljm9;->w()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Ljm9;->x0:Lk20;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lk20;->a:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Li20;

    iget-object v6, v15, Li20;->b:Lw10;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lw10;->Y:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    :cond_e
    iget-object v6, v0, Lore;->a:Lpre;

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    iget-object v6, v6, Lpre;->r:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ltmf;

    iget-wide v11, v0, Lose;->c:J

    iget-wide v13, v0, Lfse;->x0:J

    invoke-virtual/range {v10 .. v15}, Ltmf;->a(JJLi20;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v2

    sget-object v6, Lom9;->d:Lom9;

    invoke-virtual {v2, v1, v6}, Lhm9;->s(Ljm9;Lom9;)V

    iget-object v1, v0, Lose;->v0:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v4, v1}, Lose;->x(Lnd2;JLjava/lang/String;)J

    iget-object v1, v0, Lore;->a:Lpre;

    if-eqz v1, :cond_11

    move-object v5, v1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    iget-object v1, v5, Lpre;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    new-instance v2, Le6h;

    iget-wide v5, v0, Lfse;->x0:J

    const/4 v7, 0x0

    iget-wide v3, v0, Lose;->c:J

    invoke-direct/range {v2 .. v7}, Le6h;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    :goto_b
    const-string v1, "process: skip deleted message"

    invoke-static {v6, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lim9;
    .locals 3

    iget v0, p0, Lfse;->w0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lore;->a:Lpre;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lpre;->j:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrf;

    iget-object v0, v0, Lrrf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lfse;->x0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    invoke-static {v0}, Los8;->o(Lhrf;)Ld20;

    move-result-object v0

    new-instance v1, Lj10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lj10;->f:Ld20;

    sget-object v0, Le20;->X:Le20;

    iput-object v0, v1, Lj10;->a:Le20;

    invoke-virtual {v1}, Lj10;->a()Li20;

    move-result-object v0

    new-instance v1, Lj20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lj20;->a:Ljava/util/List;

    invoke-virtual {v1}, Lj20;->c()Lk20;

    move-result-object v0

    new-instance v1, Lim9;

    invoke-direct {v1}, Lim9;-><init>()V

    iput-object v0, v1, Lim9;->m:Lk20;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lore;->l()Lhm9;

    move-result-object v0

    iget-wide v1, p0, Lfse;->x0:J

    invoke-virtual {v0, v1, v2}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljm9;->Q()Lim9;

    move-result-object v0

    iput-object v1, v0, Lim9;->E:Lnw4;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lim9;->z:J

    iput-wide v1, v0, Lim9;->f:J

    iput-wide v1, v0, Lim9;->b:J

    sget-object v1, Lom9;->d:Lom9;

    iput-object v1, v0, Lim9;->i:Lom9;

    const/4 v1, 0x1

    iput v1, v0, Lim9;->G:I

    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfse;->w0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ServiceTaskSendStickerMessage"

    return-object v0

    :pswitch_0
    const-string v0, "ServiceTaskSendScheduledMessageAsRegular"

    return-object v0

    :pswitch_1
    const-string v0, "ServiceTaskResendMessage"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljm9;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfse;->w0:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lose;->w(Ljm9;)J

    move-result-wide v1

    return-wide v1

    :pswitch_0
    iget-wide v2, v1, Lhk0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fse"

    invoke-static {v3, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lose;->w(Ljm9;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "hm9"

    invoke-static {v7, v5, v6}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lhm9;->a:Lii4;

    iget-object v5, v5, Lii4;->c:Lu2e;

    invoke-virtual {v5}, Lu2e;->d()Lku9;

    move-result-object v5

    new-instance v6, Ld6h;

    iget-wide v7, v1, Lhk0;->a:J

    iget-wide v9, v1, Ljm9;->b:J

    iget-wide v11, v1, Ljm9;->X:J

    iget-wide v13, v1, Ljm9;->c:J

    move-object/from16 v26, v5

    move-object v15, v6

    iget-wide v5, v1, Ljm9;->u0:J

    move-wide/from16 v16, v5

    iget-wide v5, v1, Ljm9;->K0:J

    iget v0, v1, Ljm9;->L0:I

    move-wide/from16 v18, v5

    iget-wide v5, v1, Ljm9;->M0:J

    move/from16 v20, v0

    iget-object v0, v1, Ljm9;->t0:Lom9;

    move-object/from16 v22, v0

    iget v0, v1, Ljm9;->S0:I

    iget-object v1, v1, Ljm9;->Q0:Lnw4;

    const/16 v21, 0x0

    move-wide/from16 v23, v5

    if-eqz v1, :cond_1

    iget-wide v5, v1, Lnw4;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object/from16 v5, v21

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lnw4;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_2
    move-object v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move-object/from16 v25, v21

    move-wide/from16 v20, v23

    move/from16 v23, v0

    move-object/from16 v24, v5

    invoke-direct/range {v6 .. v25}, Ld6h;-><init>(JJJJJJIJLom9;ILjava/lang/Long;Ljava/lang/Boolean;)V

    move-object v15, v6

    move-object/from16 v5, v26

    check-cast v5, Liv9;

    iget-object v0, v5, Liv9;->a:Lb2e;

    new-instance v1, Lir7;

    const/16 v6, 0x9

    invoke-direct {v1, v5, v6, v15}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v0, v4, Lhm9;->e:Llfc;

    invoke-virtual {v0, v2, v3}, Llfc;->d(J)V

    :goto_1
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
