.class public final Lq0f;
.super Lb1f;
.source "SourceFile"


# static fields
.field public static final synthetic n:I

.field public static final synthetic o:I


# instance fields
.field public final synthetic l:I

.field public final m:J


# direct methods
.method public constructor <init>(Lp0f;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq0f;->l:I

    .line 1
    invoke-direct {p0, p1}, Lb1f;-><init>(La1f;)V

    .line 2
    iget-wide v0, p1, Lp0f;->i:J

    .line 3
    iput-wide v0, p0, Lq0f;->m:J

    return-void
.end method

.method public constructor <init>(Lp0f;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lq0f;->l:I

    .line 9
    invoke-direct {p0, p1}, Lb1f;-><init>(La1f;)V

    .line 10
    iget-wide p1, p1, Lp0f;->i:J

    iput-wide p1, p0, Lq0f;->m:J

    return-void
.end method

.method public constructor <init>(Luze;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lq0f;->l:I

    .line 4
    invoke-direct {p0, p1}, Lb1f;-><init>(La1f;)V

    .line 5
    iget-object p1, p1, Luze;->i:Lmq9;

    .line 6
    iget-wide v0, p1, Lxm0;->a:J

    .line 7
    iput-wide v0, p0, Lq0f;->m:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb1f;->i:Ld05;

    return-void
.end method

.method public static final C(JJ)Lp0f;
    .locals 6

    new-instance v0, Lp0f;

    const/4 v1, 0x0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lp0f;-><init>(IJJ)V

    return-object v0
.end method


# virtual methods
.method public w()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lq0f;->l:I

    const-string v2, "chat is null"

    const/4 v3, 0x0

    const-string v4, "q0f"

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lb1f;->w()V

    return-void

    :pswitch_0
    const-string v1, "process for message"

    invoke-static {v4, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhze;->o()Lkq9;

    move-result-object v1

    iget-wide v5, v0, Lq0f;->m:J

    invoke-virtual {v1, v5, v6}, Lkq9;->n(J)Lmq9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, Lmq9;->G:Ld05;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "message is null"

    invoke-virtual {v1, v2, v4, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lize;->f()Lida;

    move-result-object v1

    sget-object v2, Lgda;->u:Lgda;

    iget-object v3, v0, Lb1f;->j:Lhda;

    invoke-virtual {v1, v2, v3}, Lida;->x(Lgda;Lhda;)V

    goto/16 :goto_8

    :cond_4
    if-nez v5, :cond_6

    const-string v1, "delayed attrs are null"

    invoke-static {v4, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lize;->f()Lida;

    move-result-object v1

    sget-object v2, Lgda;->v:Lgda;

    iget-object v3, v0, Lb1f;->j:Lhda;

    invoke-virtual {v1, v2, v3}, Lida;->x(Lgda;Lhda;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Lhze;->b()Lmn2;

    move-result-object v5

    iget-wide v6, v0, Lb1f;->c:J

    invoke-virtual {v5, v6, v7}, Lmn2;->P(J)Lqk2;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lize;->f()Lida;

    move-result-object v1

    sget-object v2, Lgda;->q:Lgda;

    iget-object v3, v0, Lb1f;->j:Lhda;

    invoke-virtual {v1, v2, v3}, Lida;->x(Lgda;Lhda;)V

    goto/16 :goto_8

    :cond_8
    iget-object v2, v1, Lmq9;->i:Lrq9;

    sget-object v6, Lrq9;->g:Lrq9;

    if-eq v2, v6, :cond_a

    sget-object v6, Lrq9;->d:Lrq9;

    if-eq v2, v6, :cond_a

    sget-object v6, Lrq9;->c:Lrq9;

    if-eq v2, v6, :cond_a

    iget-object v2, v0, Lhze;->a:Lize;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lize;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmg;

    new-instance v6, Lica;

    invoke-virtual {v0}, Lhze;->q()Lepc;

    move-result-object v4

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lhoe;->g()J

    move-result-wide v7

    iget-wide v9, v0, Lb1f;->c:J

    iget-object v4, v5, Lqk2;->b:Llo2;

    iget-wide v11, v4, Llo2;->a:J

    iget-wide v4, v1, Lxm0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v4, v1, Lmq9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v17, Lc05;->f:Lc05;

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v18}, Lica;-><init>(JJJLjava/util/List;Ljava/util/List;Lzr3;ZLc05;Z)V

    const/4 v1, 0x0

    const/16 v4, 0xe

    invoke-static {v2, v6, v1, v4}, Lfmg;->d(Lfmg;Lgo;ZI)J

    goto :goto_5

    :cond_a
    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lmq9;->i:Lrq9;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "process: skipped deleting of message cuz it in status -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v2, v0, Lhze;->a:Lize;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v3

    :goto_4
    iget-object v2, v2, Lize;->D:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplg;

    sget-object v4, Lh4c;->c:Lh4c;

    new-instance v5, Lxuc;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v1}, Lxuc;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lvlg;

    invoke-virtual {v2, v4, v5}, Lvlg;->b(Lh4c;Lbu6;)V

    :goto_5
    invoke-super {v0}, Lb1f;->w()V

    invoke-virtual {v0}, Lhze;->o()Lkq9;

    move-result-object v1

    iget-wide v4, v0, Lq0f;->m:J

    invoke-virtual {v1, v4, v5}, Lkq9;->n(J)Lmq9;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lmq9;->y()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lmq9;->A()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v1, Lmq9;->n:Lc40;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lc40;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

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

    check-cast v9, Lm50;

    iget-object v2, v9, Lm50;->b:Lx40;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lx40;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_f
    iget-object v2, v0, Lhze;->a:Lize;

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v3

    :goto_7
    iget-object v2, v2, Lize;->z:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwtf;

    iget-wide v5, v0, Lb1f;->c:J

    iget-wide v7, v0, Lq0f;->m:J

    invoke-virtual/range {v4 .. v9}, Lwtf;->a(JJLm50;)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_12

    move-object v3, v1

    :cond_12
    iget-object v1, v3, Lize;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    new-instance v2, Lkca;

    iget-wide v3, v0, Lb1f;->c:J

    iget-wide v5, v0, Lq0f;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lc05;->f:Lc05;

    invoke-direct {v2, v3, v4, v5, v6}, Lkca;-><init>(JLjava/util/List;Lc05;)V

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_1
    iget-wide v5, v0, Lq0f;->m:J

    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lize;->f()Lida;

    move-result-object v1

    iget-object v7, v0, Lb1f;->j:Lhda;

    const-string v8, "ServiceTaskResendMessage"

    invoke-virtual {v1, v7, v8}, Lida;->D(Lhda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb1f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lhze;->o()Lkq9;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lkq9;->n(J)Lmq9;

    move-result-object v1

    const/16 v7, 0x1c

    if-eqz v1, :cond_1e

    iget-object v8, v1, Lmq9;->j:Luu9;

    sget-object v9, Luu9;->c:Luu9;

    if-ne v8, v9, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v0}, Lhze;->b()Lmn2;

    move-result-object v4

    iget-wide v8, v0, Lb1f;->c:J

    invoke-virtual {v4, v8, v9}, Lmn2;->P(J)Lqk2;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v3

    :goto_a
    iget-object v1, v1, Lize;->p:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt5;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lpab;

    invoke-virtual {v1, v4}, Lpab;->a(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v1, v3

    :goto_b
    invoke-virtual {v1}, Lize;->f()Lida;

    move-result-object v1

    sget-object v2, Lgda;->q:Lgda;

    iget-object v4, v0, Lb1f;->k:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v7}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v1}, Lmq9;->y()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lmq9;->A()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lmq9;->n:Lc40;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lc40;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1b

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

    check-cast v13, Lm50;

    iget-object v7, v13, Lm50;->b:Lx40;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lx40;->h:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_18

    :cond_19
    iget-object v7, v0, Lhze;->a:Lize;

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v7, v3

    :goto_d
    iget-object v7, v7, Lize;->z:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwtf;

    iget-wide v9, v0, Lb1f;->c:J

    iget-wide v11, v0, Lq0f;->m:J

    invoke-virtual/range {v8 .. v13}, Lwtf;->a(JJLm50;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lhze;->o()Lkq9;

    move-result-object v2

    sget-object v7, Lrq9;->d:Lrq9;

    invoke-virtual {v2, v1, v7}, Lkq9;->s(Lmq9;Lrq9;)V

    iget-object v1, v0, Lb1f;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v1}, Lb1f;->B(Lqk2;JLjava/lang/String;)J

    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v1, v3

    :goto_e
    iget-object v1, v1, Lize;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    new-instance v4, Lleh;

    iget-wide v5, v0, Lb1f;->c:J

    iget-wide v7, v0, Lq0f;->m:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lleh;-><init>(JJZ)V

    invoke-virtual {v1, v4}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_1d

    move-object v3, v1

    :cond_1d
    invoke-virtual {v3}, Lize;->f()Lida;

    move-result-object v4

    iget-object v7, v0, Lb1f;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x78

    const-string v5, "msg_build"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    goto :goto_11

    :cond_1e
    :goto_f
    const-string v1, "process: skip deleted message"

    invoke-static {v4, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhze;->a:Lize;

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v1, v3

    :goto_10
    invoke-virtual {v1}, Lize;->f()Lida;

    move-result-object v1

    sget-object v2, Lgda;->u:Lgda;

    iget-object v4, v0, Lb1f;->k:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v7}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Llq9;
    .locals 14

    iget v0, p0, Lq0f;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhze;->a:Lize;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lize;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzf;

    iget-wide v1, p0, Lq0f;->m:J

    check-cast v0, Lggg;

    invoke-virtual {v0, v1, v2}, Lggg;->c(J)Ltxf;

    move-result-object v0

    invoke-static {v0}, Lfw8;->p(Ltxf;)Lf50;

    move-result-object v0

    new-instance v1, Ll40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ll40;->f:Lf50;

    sget-object v0, Lh50;->f:Lh50;

    iput-object v0, v1, Ll40;->a:Lh50;

    invoke-virtual {v1}, Ll40;->a()Lm50;

    move-result-object v0

    new-instance v1, Ln50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ln50;->a:Ljava/util/List;

    invoke-virtual {v1}, Ln50;->c()Lc40;

    move-result-object v0

    new-instance v1, Llq9;

    invoke-direct {v1}, Llq9;-><init>()V

    iput-object v0, v1, Llq9;->n:Lc40;

    return-object v1

    :pswitch_0
    sget-object v0, Lqo8;->d:Lqo8;

    invoke-virtual {p0}, Lhze;->o()Lkq9;

    move-result-object v2

    iget-wide v3, p0, Lq0f;->m:J

    invoke-virtual {v2, v3, v4}, Lkq9;->n(J)Lmq9;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lmq9;->W()Llq9;

    move-result-object v3

    iget-object v4, v2, Lmq9;->q:Lmq9;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    iget v7, v2, Lmq9;->o:I

    const/4 v8, 0x2

    const-string v9, "q0f"

    if-ne v7, v8, :cond_3

    iget-wide v7, v2, Lmq9;->x:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_3

    iget-wide v7, v2, Lmq9;->p:J

    iput-wide v7, v3, Llq9;->x:J

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v0}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v10, v2, Lxm0;->a:J

    iget-wide v12, v2, Lmq9;->p:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": set outgoing link chat id = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v9, v8, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v7, v2, Lmq9;->y:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_5

    iget-wide v7, v4, Lmq9;->b:J

    iput-wide v7, v3, Llq9;->y:J

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v0}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v10, v2, Lxm0;->a:J

    iget-wide v12, v4, Lmq9;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": set outgoing link message id = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v9, v2, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v1, v3, Llq9;->F:Ld05;

    iput-wide v5, v3, Llq9;->A:J

    iput-wide v5, v3, Llq9;->f:J

    iput-wide v5, v3, Llq9;->b:J

    sget-object v0, Lrq9;->d:Lrq9;

    iput-object v0, v3, Llq9;->i:Lrq9;

    sget-object v0, Luu9;->b:Luu9;

    iput-object v0, v3, Llq9;->j:Luu9;

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

    iget v0, p0, Lq0f;->l:I

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

.method public z(Lmq9;)J
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq0f;->l:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lb1f;->z(Lmq9;)J

    move-result-wide v1

    return-wide v1

    :pswitch_0
    iget-wide v2, v1, Lxm0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "q0f"

    invoke-static {v3, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lb1f;->z(Lmq9;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lhze;->o()Lkq9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "kq9"

    invoke-static {v7, v5, v6}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lkq9;->a:Lon4;

    invoke-virtual {v5}, Lon4;->c()Llz9;

    move-result-object v5

    check-cast v5, Lqae;

    invoke-virtual {v5}, Lqae;->j()Ljy9;

    move-result-object v5

    new-instance v6, Lkeh;

    iget-wide v7, v1, Lxm0;->a:J

    iget-wide v9, v1, Lmq9;->b:J

    iget-wide v11, v1, Lmq9;->f:J

    iget-wide v13, v1, Lmq9;->c:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lmq9;->k:J

    move-wide v15, v2

    iget-wide v2, v1, Lmq9;->A:J

    iget v0, v1, Lmq9;->B:I

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lmq9;->C:J

    move/from16 v19, v0

    iget-object v0, v1, Lmq9;->i:Lrq9;

    move-object/from16 v22, v0

    iget-object v0, v1, Lmq9;->j:Luu9;

    move-object/from16 v23, v0

    iget-object v0, v1, Lmq9;->G:Ld05;

    const/16 v20, 0x0

    move-wide/from16 v24, v2

    if-eqz v0, :cond_1

    iget-wide v2, v0, Ld05;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, v20

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ld05;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :cond_2
    move-object v0, v2

    iget-wide v2, v1, Lmq9;->x:J

    move-object/from16 v21, v0

    iget-wide v0, v1, Lmq9;->y:J

    move-wide/from16 v28, v0

    move-wide/from16 v26, v2

    move-wide/from16 v32, v24

    move-object/from16 v25, v20

    move-object/from16 v24, v21

    move-wide/from16 v20, v32

    invoke-direct/range {v6 .. v29}, Lkeh;-><init>(JJJJJJIJLrq9;Luu9;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V

    check-cast v5, Lkz9;

    iget-object v0, v5, Lkz9;->a:Ly9e;

    new-instance v1, Lyy9;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2, v6}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    iget-object v0, v4, Lkq9;->e:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v2, v30

    :goto_1
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
