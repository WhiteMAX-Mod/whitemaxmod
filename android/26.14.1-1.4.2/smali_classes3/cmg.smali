.class public final Lcmg;
.super Lmmg;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final synthetic l:I

.field public final m:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcmg;->l:I

    .line 1
    new-instance v1, Lbmg;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lbmg;-><init>(IJJ)V

    .line 2
    invoke-direct {p0, v1}, Lmmg;-><init>(Llmg;)V

    .line 3
    iput-wide v5, p0, Lcmg;->m:J

    return-void
.end method

.method public constructor <init>(Lbmg;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcmg;->l:I

    .line 9
    invoke-direct {p0, p1}, Lmmg;-><init>(Llmg;)V

    .line 10
    iget-wide v0, p1, Lbmg;->i:J

    iput-wide v0, p0, Lcmg;->m:J

    return-void
.end method

.method public constructor <init>(Ljlg;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcmg;->l:I

    .line 4
    invoke-direct {p0, p1}, Lmmg;-><init>(Llmg;)V

    .line 5
    iget-object p1, p1, Ljlg;->i:Lwpa;

    .line 6
    iget-wide v0, p1, Lhr0;->a:J

    .line 7
    iput-wide v0, p0, Lcmg;->m:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lmmg;->i:Lth5;

    return-void
.end method

.method public static final C(JJ)Lbmg;
    .locals 6

    new-instance v0, Lbmg;

    const/4 v1, 0x0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lbmg;-><init>(IJJ)V

    return-object v0
.end method


# virtual methods
.method public w()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcmg;->l:I

    const-string v2, "chat is null"

    iget-wide v3, v0, Lcmg;->m:J

    const-string v6, "cmg"

    iget-wide v7, v0, Lmmg;->c:J

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lmmg;->w()V

    return-void

    :pswitch_0
    const-string v1, "process"

    invoke-static {v6, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lupa;->m(J)Lwpa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v9, v1, Lwpa;->X0:Lth5;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v1, :cond_9

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lxkg;->c()Ldu2;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ldu2;->M(J)Lsq2;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v6, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lxkg;->a:Lykg;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lykg;->j:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmai;

    new-instance v10, Lfgb;

    iget-object v6, v0, Lxkg;->a:Lykg;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v6, v6, Lykg;->e:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxyd;

    iget-object v6, v6, Lxyd;->a:Lpg9;

    invoke-virtual {v6}, Lx6g;->k()J

    move-result-wide v11

    iget-object v6, v9, Lsq2;->b:Lcv2;

    iget-wide v13, v6, Lcv2;->a:J

    iget-wide v5, v1, Lhr0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-wide v5, v1, Lwpa;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v21, Lsh5;->f:Lsh5;

    const/16 v22, 0x1

    move-wide v15, v13

    iget-wide v13, v0, Lmmg;->c:J

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v10 .. v22}, Lfgb;-><init>(JJJLjava/util/List;Ljava/util/List;Lf44;ZLsh5;Z)V

    const/4 v1, 0x0

    const/16 v5, 0xe

    invoke-static {v2, v10, v1, v5}, Lmai;->d(Lmai;Ltp;ZI)J

    invoke-super {v0}, Lmmg;->w()V

    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lupa;->m(J)Lwpa;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lwpa;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lwpa;->y()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lwpa;->n:Luv0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Luv0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lc80;

    iget-object v2, v15, Lc80;->b:Lm70;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lm70;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_6
    iget-object v2, v0, Lxkg;->a:Lykg;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v2, v2, Lykg;->v:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Leih;

    iget-wide v11, v0, Lmmg;->c:J

    iget-wide v13, v0, Lcmg;->m:J

    invoke-virtual/range {v10 .. v15}, Leih;->a(JJLc80;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lxkg;->b()Ldq9;

    move-result-object v1

    new-instance v2, Lhgb;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lsh5;->f:Lsh5;

    invoke-direct {v2, v7, v8, v3, v4}, Lhgb;-><init>(JLjava/util/List;Lsh5;)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    :goto_5
    const-string v1, "delayed attrs are null"

    invoke-static {v6, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_1
    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lupa;->m(J)Lwpa;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v5, v1, Lwpa;->j:Leua;

    sget-object v10, Leua;->c:Leua;

    if-ne v5, v10, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v0}, Lxkg;->c()Ldu2;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ldu2;->M(J)Lsq2;

    move-result-object v5

    if-nez v5, :cond_c

    iget-object v1, v0, Lxkg;->a:Lykg;

    if-eqz v1, :cond_b

    move-object v5, v1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    iget-object v1, v5, Lykg;->p:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka6;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ldgc;

    invoke-virtual {v1, v3}, Ldgc;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v1}, Lwpa;->w()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lwpa;->y()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lwpa;->n:Luv0;

    if-eqz v2, :cond_10

    iget-object v2, v2, Luv0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

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

    check-cast v15, Lc80;

    iget-object v6, v15, Lc80;->b:Lm70;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lm70;->g:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    :cond_e
    iget-object v6, v0, Lxkg;->a:Lykg;

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    iget-object v6, v6, Lykg;->v:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Leih;

    iget-wide v11, v0, Lmmg;->c:J

    iget-wide v13, v0, Lcmg;->m:J

    invoke-virtual/range {v10 .. v15}, Leih;->a(JJLc80;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v2

    sget-object v6, Lbqa;->d:Lbqa;

    invoke-virtual {v2, v1, v6}, Lupa;->s(Lwpa;Lbqa;)V

    iget-object v1, v0, Lmmg;->k:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v4, v1}, Lmmg;->B(Lsq2;JLjava/lang/String;)J

    invoke-virtual {v0}, Lxkg;->b()Ldq9;

    move-result-object v1

    new-instance v2, Lq5j;

    iget-wide v5, v0, Lcmg;->m:J

    const/4 v7, 0x0

    iget-wide v3, v0, Lmmg;->c:J

    invoke-direct/range {v2 .. v7}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    :goto_a
    const-string v1, "process: skip deleted message"

    invoke-static {v6, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Lvpa;
    .locals 14

    iget v0, p0, Lcmg;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxkg;->a:Lykg;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lykg;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoh;

    iget-wide v1, p0, Lcmg;->m:J

    check-cast v0, Lz3i;

    invoke-virtual {v0, v1, v2}, Lz3i;->c(J)Lpmh;

    move-result-object v0

    invoke-static {v0}, Lgr9;->o(Lpmh;)Lu70;

    move-result-object v0

    new-instance v1, Lz60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lz60;->f:Lu70;

    sget-object v0, Lw70;->f:Lw70;

    iput-object v0, v1, Lz60;->a:Lw70;

    invoke-virtual {v1}, Lz60;->a()Lc80;

    move-result-object v0

    new-instance v1, Ld80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld80;->a:Ljava/util/List;

    invoke-virtual {v1}, Ld80;->c()Luv0;

    move-result-object v0

    new-instance v1, Lvpa;

    invoke-direct {v1}, Lvpa;-><init>()V

    iput-object v0, v1, Lvpa;->n:Luv0;

    return-object v1

    :pswitch_0
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p0}, Lxkg;->p()Lupa;

    move-result-object v2

    iget-wide v3, p0, Lcmg;->m:J

    invoke-virtual {v2, v3, v4}, Lupa;->m(J)Lwpa;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lwpa;->U()Lvpa;

    move-result-object v3

    iget-object v4, v2, Lwpa;->q:Lwpa;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    iget v7, v2, Lwpa;->o:I

    const/4 v8, 0x2

    const-string v9, "cmg"

    if-ne v7, v8, :cond_3

    iget-wide v7, v2, Lwpa;->O0:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_3

    iget-wide v7, v2, Lwpa;->p:J

    iput-wide v7, v3, Lvpa;->x:J

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v0}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v10, v2, Lhr0;->a:J

    iget-wide v12, v2, Lwpa;->p:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": set outgoing link chat id = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v9, v8, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v7, v2, Lwpa;->P0:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_5

    iget-wide v7, v4, Lwpa;->b:J

    iput-wide v7, v3, Lvpa;->y:J

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v0}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v10, v2, Lhr0;->a:J

    iget-wide v12, v4, Lwpa;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": set outgoing link message id = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v9, v2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v1, v3, Lvpa;->F:Lth5;

    iput-wide v5, v3, Lvpa;->A:J

    iput-wide v5, v3, Lvpa;->f:J

    iput-wide v5, v3, Lvpa;->b:J

    sget-object v0, Lbqa;->d:Lbqa;

    iput-object v0, v3, Lvpa;->i:Lbqa;

    sget-object v0, Leua;->b:Leua;

    iput-object v0, v3, Lvpa;->j:Leua;

    move-object v1, v3

    :goto_2
    :pswitch_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcmg;->l:I

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

.method public z(Lwpa;)J
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcmg;->l:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lmmg;->z(Lwpa;)J

    move-result-wide v1

    return-wide v1

    :pswitch_0
    iget-wide v2, v1, Lhr0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmg"

    invoke-static {v3, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lmmg;->z(Lwpa;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "upa"

    invoke-static {v7, v5, v6}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lupa;->a:Lh35;

    invoke-virtual {v5}, Lh35;->c()Luza;

    move-result-object v5

    check-cast v5, Lcrf;

    invoke-virtual {v5}, Lcrf;->g()Lrya;

    move-result-object v5

    new-instance v6, Lp5j;

    iget-wide v7, v1, Lhr0;->a:J

    iget-wide v9, v1, Lwpa;->b:J

    iget-wide v11, v1, Lwpa;->f:J

    iget-wide v13, v1, Lwpa;->c:J

    move-object/from16 v30, v5

    move-object v15, v6

    iget-wide v5, v1, Lwpa;->k:J

    move-wide/from16 v16, v5

    iget-wide v5, v1, Lwpa;->R0:J

    iget v0, v1, Lwpa;->S0:I

    move-wide/from16 v18, v5

    iget-wide v5, v1, Lwpa;->T0:J

    move/from16 v20, v0

    iget-object v0, v1, Lwpa;->i:Lbqa;

    move-object/from16 v22, v0

    iget-object v0, v1, Lwpa;->j:Leua;

    move-object/from16 v23, v0

    iget-object v0, v1, Lwpa;->X0:Lth5;

    const/16 v21, 0x0

    move-wide/from16 v24, v5

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lth5;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object/from16 v5, v21

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lth5;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_2
    move-object v0, v5

    iget-wide v5, v1, Lwpa;->O0:J

    move-object/from16 v26, v0

    iget-wide v0, v1, Lwpa;->P0:J

    move-wide/from16 v28, v0

    move-wide/from16 v31, v5

    move-object v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move-wide/from16 v33, v24

    move-object/from16 v25, v21

    move-wide/from16 v20, v33

    move-object/from16 v24, v26

    move-wide/from16 v26, v31

    invoke-direct/range {v6 .. v29}, Lp5j;-><init>(JJJJJJIJLbqa;Leua;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V

    move-object v15, v6

    move-object/from16 v5, v30

    check-cast v5, Ltza;

    iget-object v0, v5, Ltza;->a:Lkqf;

    new-instance v1, Lbl6;

    const/16 v6, 0x11

    invoke-direct {v1, v5, v6, v15}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v0, v4, Lupa;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v2, v3}, Lru/ok/tamtam/messages/b;->f(J)V

    :goto_1
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
