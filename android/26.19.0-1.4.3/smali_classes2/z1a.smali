.class public final Lz1a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Lqk2;

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls2a;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb40;Ls2a;Lqq3;JLewf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz1a;->e:I

    .line 1
    iput-object p1, p0, Lz1a;->m:Ljava/lang/Object;

    iput-object p2, p0, Lz1a;->j:Ls2a;

    iput-object p3, p0, Lz1a;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lz1a;->k:J

    iput-object p6, p0, Lz1a;->o:Ljava/lang/Object;

    iput-object p7, p0, Lz1a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ls2a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz1a;->e:I

    .line 2
    iput-object p1, p0, Lz1a;->j:Ls2a;

    iput-wide p2, p0, Lz1a;->g:J

    iput-object p4, p0, Lz1a;->l:Ljava/lang/String;

    iput-wide p5, p0, Lz1a;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz1a;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lz1a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lz1a;

    iget-object v0, p0, Lz1a;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb40;

    iget-object v0, p0, Lz1a;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqq3;

    iget-object v0, p0, Lz1a;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lewf;

    iget-object v8, p0, Lz1a;->l:Ljava/lang/String;

    iget-object v3, p0, Lz1a;->j:Ls2a;

    iget-wide v5, p0, Lz1a;->k:J

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lz1a;-><init>(Lb40;Ls2a;Lqq3;JLewf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lz1a;->i:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance v2, Lz1a;

    iget-wide v4, p0, Lz1a;->g:J

    iget-object v6, p0, Lz1a;->l:Ljava/lang/String;

    iget-wide v7, p0, Lz1a;->k:J

    iget-object v3, p0, Lz1a;->j:Ls2a;

    invoke-direct/range {v2 .. v9}, Lz1a;-><init>(Ls2a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lz1a;->i:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p0

    iget v0, v7, Lz1a;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v9, Ld50;->c:Ld50;

    sget-object v10, Luu9;->d:Luu9;

    sget-object v16, Lfbh;->a:Lfbh;

    iget-object v11, v7, Lz1a;->i:Ljava/lang/Object;

    check-cast v11, Lhg4;

    sget-object v12, Lig4;->a:Lig4;

    iget v13, v7, Lz1a;->h:I

    const-string v1, "&chat_id="

    const-wide/16 v19, 0x0

    packed-switch v13, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lz1a;->f:Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_1a

    :goto_0
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_2
    iget-object v0, v7, Lz1a;->f:Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v7, Lz1a;->f:Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v7

    move-object/from16 v0, p1

    goto/16 :goto_16

    :pswitch_4
    iget-object v0, v7, Lz1a;->f:Lqk2;

    check-cast v0, Lmq9;

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_11

    :pswitch_6
    iget-wide v0, v7, Lz1a;->g:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v6, v9

    goto/16 :goto_f

    :pswitch_7
    iget-wide v0, v7, Lz1a;->g:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_c

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v4, Lb40;

    instance-of v13, v4, Lg71;

    if-eqz v13, :cond_2

    new-instance v0, Lq13;

    iget-object v1, v7, Lz1a;->j:Ls2a;

    invoke-direct {v0, v8, v1}, Lq13;-><init>(ILjava/lang/Object;)V

    check-cast v4, Lg71;

    iget-object v2, v4, Lg71;->f:Le71;

    instance-of v3, v2, Ld71;

    if-eqz v3, :cond_0

    iget-object v1, v1, Ls2a;->H1:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Lme4;->a()Ljava/util/UUID;

    move-result-object v1

    new-instance v3, Lle4;

    invoke-direct {v3, v1}, Lle4;-><init>(Ljava/util/UUID;)V

    check-cast v2, Ld71;

    iget-boolean v4, v2, Ld71;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lt22;->a:Lt22;

    invoke-virtual {v0, v3, v4, v5}, Lq13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v0, v0, Ls2a;->t2:Los5;

    new-instance v3, Lksb;

    iget-wide v4, v2, Ld71;->a:J

    iget-boolean v2, v2, Ld71;->b:Z

    invoke-direct {v3, v4, v5, v1, v2}, Lksb;-><init>(JLjava/util/UUID;Z)V

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_0
    instance-of v1, v2, Lc71;

    if-eqz v1, :cond_1

    sget-object v1, Lle4;->b:Lvhg;

    invoke-static {}, Lcj0;->N()Ljava/util/UUID;

    move-result-object v1

    new-instance v3, Lle4;

    invoke-direct {v3, v1}, Lle4;-><init>(Ljava/util/UUID;)V

    check-cast v2, Lc71;

    iget-boolean v1, v2, Lc71;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lt22;->c:Lt22;

    invoke-virtual {v0, v3, v1, v4}, Lq13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v0, v0, Ls2a;->t2:Los5;

    new-instance v1, Lwrb;

    iget-wide v3, v2, Lc71;->a:J

    iget-boolean v5, v2, Lc71;->b:Z

    iget-object v2, v2, Lc71;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v2}, Lwrb;-><init>(JZLjava/lang/String;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    instance-of v13, v4, Lvy6;

    if-eqz v13, :cond_d

    iget-object v0, v7, Lz1a;->n:Ljava/lang/Object;

    check-cast v0, Lqq3;

    iget-wide v2, v7, Lz1a;->k:J

    iput-object v14, v7, Lz1a;->i:Ljava/lang/Object;

    iput v8, v7, Lz1a;->h:I

    invoke-interface {v0, v2, v3, v7}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    :goto_1
    move-object v15, v12

    goto/16 :goto_1c

    :cond_3
    :goto_2
    check-cast v0, Lmq9;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lmq9;->q:Lmq9;

    goto :goto_3

    :cond_4
    move-object v2, v14

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmq9;->A()Z

    move-result v3

    if-ne v3, v8, :cond_5

    iget-object v2, v2, Lmq9;->q:Lmq9;

    goto :goto_3

    :cond_5
    iget-object v3, v7, Lz1a;->o:Ljava/lang/Object;

    check-cast v3, Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkqj;->a(Lqk2;)Luqf;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v14

    :goto_4
    iget-object v4, v7, Lz1a;->j:Ls2a;

    iget-object v4, v4, Ls2a;->t2:Los5;

    sget-object v5, Ll0a;->b:Ll0a;

    iget-object v6, v7, Lz1a;->o:Ljava/lang/Object;

    check-cast v6, Lewf;

    invoke-interface {v6}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk2;

    if-eqz v6, :cond_7

    iget-wide v8, v6, Lqk2;->a:J

    goto :goto_5

    :cond_7
    move-wide/from16 v8, v19

    :goto_5
    iget-object v6, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v6, Lb40;

    check-cast v6, Lvy6;

    iget-wide v10, v6, Lvy6;->a:J

    iget-wide v12, v6, Lvy6;->d:D

    iget-wide v14, v6, Lvy6;->e:D

    iget v6, v6, Lvy6;->f:F

    move-object/from16 v17, v4

    move-object/from16 p1, v5

    if-eqz v2, :cond_8

    iget-wide v4, v2, Lmq9;->e:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    iget-wide v4, v0, Lmq9;->e:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v3, :cond_a

    iget v2, v3, Luqf;->b:I

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v3, :cond_b

    iget-wide v3, v3, Luqf;->a:J

    goto :goto_8

    :cond_b
    move-wide/from16 v3, v19

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 p1, v0

    const-string v0, ":location/show?lat="

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&lon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&z="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "&msg_id="

    invoke-static {v7, v1, v8, v9, v0}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "&source_type_id="

    invoke-static {v7, v10, v11, v0, v2}, Lp1c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, "&source_id="

    invoke-static {v3, v4, v0, v7}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&sender_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkr0;->n(Ljava/lang/String;Los5;)V

    :goto_9
    move-object/from16 v7, p0

    goto/16 :goto_1d

    :cond_d
    instance-of v7, v4, Lgyf;

    if-eqz v7, :cond_11

    check-cast v4, Lgyf;

    iget-boolean v0, v4, Lgyf;->b:Z

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v7, p0

    iget-object v0, v7, Lz1a;->o:Ljava/lang/Object;

    check-cast v0, Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lqk2;->l0()Z

    move-result v2

    if-ne v2, v8, :cond_f

    iget-wide v2, v0, Lqk2;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v2, v19

    :goto_a
    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v4, v0, Ls2a;->t2:Los5;

    sget-object v5, Ll0a;->b:Ll0a;

    iget-object v6, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v6, Lb40;

    check-cast v6, Lgyf;

    iget-object v6, v6, Lgyf;->a:Lkyf;

    iget-wide v8, v6, Lkyf;->a:J

    iget-object v0, v0, Ls2a;->b:Lr3a;

    iget-object v0, v0, Lr3a;->b:Lmke;

    iget-object v0, v0, Lmke;->a:Ljava/lang/String;

    iget-wide v10, v7, Lz1a;->k:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v5, v2, v19

    const-string v6, "&chat_scope_id="

    const-string v12, "&forward_id="

    const-string v13, ":stickers/preview?sticker_id="

    if-eqz v5, :cond_10

    invoke-static {v8, v9, v13, v1}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v12, v10, v11, v6}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgr4;

    invoke-direct {v1, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {v8, v9, v13, v12}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgr4;

    invoke-direct {v1, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v4, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_11
    move-object/from16 v7, p0

    instance-of v1, v4, Lgk3;

    if-eqz v1, :cond_19

    iget-object v0, v7, Lz1a;->o:Ljava/lang/Object;

    check-cast v0, Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_3e

    iget-wide v0, v0, Lqk2;->a:J

    iget-object v2, v7, Lz1a;->n:Ljava/lang/Object;

    check-cast v2, Lqq3;

    iget-wide v13, v7, Lz1a;->k:J

    const/4 v4, 0x0

    iput-object v4, v7, Lz1a;->i:Ljava/lang/Object;

    iput-wide v0, v7, Lz1a;->g:J

    iput v5, v7, Lz1a;->h:I

    invoke-interface {v2, v13, v14, v7}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_12

    goto/16 :goto_1

    :cond_12
    :goto_c
    check-cast v2, Lmq9;

    if-eqz v2, :cond_3e

    iget-object v4, v2, Lmq9;->n:Lc40;

    if-eqz v4, :cond_3e

    iget-object v4, v4, Lc40;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3e

    iget-object v5, v7, Lz1a;->l:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lm50;

    iget-object v11, v11, Lm50;->s:Ljava/lang/String;

    invoke-static {v11, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    check-cast v8, Lm50;

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Lm50;->e()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v8, Lm50;->b:Lx40;

    iget-wide v4, v4, Lx40;->i:J

    cmp-long v4, v4, v19

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_15
    invoke-virtual {v8}, Lm50;->g()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v8, Lm50;->d:Ll50;

    iget-wide v4, v4, Ll50;->a:J

    cmp-long v4, v4, v19

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    iget-object v4, v8, Lm50;->p:Ld50;

    invoke-virtual {v4}, Ld50;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v2, v2, Lmq9;->j:Luu9;

    if-eq v2, v10, :cond_17

    iget-object v2, v7, Lz1a;->j:Ls2a;

    iget-object v2, v2, Ls2a;->x1:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb2;

    iget-wide v4, v7, Lz1a;->k:J

    iget-object v6, v8, Lm50;->s:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lz1a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lz1a;->f:Lqk2;

    iput-wide v0, v7, Lz1a;->g:J

    iput v3, v7, Lz1a;->h:I

    invoke-virtual {v2, v4, v5, v7, v6}, Lrb2;->a(JLjc4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    goto/16 :goto_1

    :cond_17
    :goto_e
    invoke-virtual {v8}, Lm50;->g()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v8, Lm50;->p:Ld50;

    invoke-virtual {v2}, Ld50;->c()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v7, Lz1a;->j:Ls2a;

    iget-object v2, v2, Ls2a;->e1:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeh;

    iget-wide v3, v7, Lz1a;->k:J

    iget-object v5, v8, Lm50;->s:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lz1a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lz1a;->f:Lqk2;

    iput-wide v0, v7, Lz1a;->g:J

    iput v6, v7, Lz1a;->h:I

    move-wide/from16 v29, v0

    move-object v0, v2

    move-wide/from16 v1, v29

    move-object v6, v9

    invoke-virtual/range {v0 .. v7}, Ljeh;->a(JJLjava/lang/String;Ld50;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    goto/16 :goto_1

    :cond_18
    move-wide v1, v0

    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v3, v8, Lm50;->s:Ljava/lang/String;

    iget-wide v4, v7, Lz1a;->k:J

    sget-object v6, Ls2a;->I2:[Lf88;

    const/16 v28, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v1

    move-object/from16 v27, v3

    move-wide/from16 v25, v4

    invoke-virtual/range {v22 .. v28}, Ls2a;->L(JJLjava/lang/String;Z)Lgr4;

    move-result-object v0

    iget-object v1, v7, Lz1a;->j:Ls2a;

    iget-object v1, v1, Ls2a;->t2:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_19
    move-object v6, v9

    instance-of v1, v4, Lomf;

    if-eqz v1, :cond_20

    iget-object v0, v7, Lz1a;->o:Ljava/lang/Object;

    check-cast v0, Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_3e

    iget-wide v0, v0, Lqk2;->a:J

    iget-object v3, v7, Lz1a;->n:Ljava/lang/Object;

    check-cast v3, Lqq3;

    iget-wide v4, v7, Lz1a;->k:J

    const/4 v8, 0x0

    iput-object v8, v7, Lz1a;->i:Ljava/lang/Object;

    iput-wide v0, v7, Lz1a;->g:J

    iput v2, v7, Lz1a;->h:I

    invoke-interface {v3, v4, v5, v7}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1a

    goto/16 :goto_1

    :cond_1a
    :goto_f
    check-cast v2, Lmq9;

    if-eqz v2, :cond_3e

    iget-object v3, v2, Lmq9;->n:Lc40;

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lc40;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3e

    iget-object v4, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v4, Lb40;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lm50;

    iget-object v8, v8, Lm50;->s:Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Lomf;

    iget-object v9, v9, Lomf;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    :goto_10
    check-cast v5, Lm50;

    if-nez v5, :cond_1d

    goto/16 :goto_1d

    :cond_1d
    invoke-virtual {v5}, Lm50;->e()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v5, Lm50;->b:Lx40;

    iget-wide v3, v3, Lx40;->i:J

    cmp-long v3, v3, v19

    if-nez v3, :cond_1e

    iget-object v3, v5, Lm50;->p:Ld50;

    invoke-virtual {v3}, Ld50;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, v2, Lmq9;->j:Luu9;

    if-eq v2, v10, :cond_1e

    iget-object v2, v7, Lz1a;->j:Ls2a;

    iget-object v2, v2, Ls2a;->x1:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb2;

    iget-wide v3, v7, Lz1a;->k:J

    iget-object v5, v5, Lm50;->s:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lz1a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lz1a;->f:Lqk2;

    iput-wide v0, v7, Lz1a;->g:J

    const/4 v0, 0x6

    iput v0, v7, Lz1a;->h:I

    invoke-virtual {v2, v3, v4, v7, v5}, Lrb2;->a(JLjc4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    goto/16 :goto_1

    :cond_1e
    iget-object v2, v5, Lm50;->p:Ld50;

    invoke-virtual {v2}, Ld50;->c()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v7, Lz1a;->j:Ls2a;

    iget-object v2, v2, Ls2a;->e1:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeh;

    iget-wide v3, v7, Lz1a;->k:J

    iget-object v5, v5, Lm50;->s:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lz1a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lz1a;->f:Lqk2;

    iput-wide v0, v7, Lz1a;->g:J

    const/4 v8, 0x7

    iput v8, v7, Lz1a;->h:I

    move-wide/from16 v29, v0

    move-object v0, v2

    move-wide/from16 v1, v29

    invoke-virtual/range {v0 .. v7}, Ljeh;->a(JJLjava/lang/String;Ld50;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    goto/16 :goto_1

    :cond_1f
    move-wide v1, v0

    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v3, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v3, Lb40;

    check-cast v3, Lomf;

    iget-object v3, v3, Lomf;->b:Ljava/lang/String;

    iget-wide v4, v7, Lz1a;->k:J

    sget-object v6, Ls2a;->I2:[Lf88;

    const/16 v28, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v1

    move-object/from16 v27, v3

    move-wide/from16 v25, v4

    invoke-virtual/range {v22 .. v28}, Ls2a;->L(JJLjava/lang/String;Z)Lgr4;

    move-result-object v0

    iget-object v1, v7, Lz1a;->j:Ls2a;

    iget-object v1, v1, Ls2a;->t2:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_20
    instance-of v1, v4, Lqnf;

    if-eqz v1, :cond_2a

    iget-object v1, v7, Lz1a;->n:Ljava/lang/Object;

    check-cast v1, Lqq3;

    iget-wide v2, v7, Lz1a;->k:J

    const/4 v8, 0x0

    iput-object v8, v7, Lz1a;->i:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v7, Lz1a;->h:I

    invoke-interface {v1, v2, v3, v7}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_21

    goto/16 :goto_1

    :cond_21
    :goto_11
    check-cast v1, Lmq9;

    if-eqz v1, :cond_3e

    iget-object v2, v1, Lmq9;->n:Lc40;

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lc40;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3e

    iget-object v3, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v3, Lb40;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm50;

    iget-object v5, v5, Lm50;->s:Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lqnf;

    iget-object v6, v6, Lqnf;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    :goto_12
    check-cast v4, Lm50;

    if-nez v4, :cond_24

    goto/16 :goto_1d

    :cond_24
    invoke-virtual {v4}, Lm50;->g()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v4, Lm50;->d:Ll50;

    iget-wide v2, v2, Ll50;->a:J

    cmp-long v2, v2, v19

    if-nez v2, :cond_25

    iget-object v2, v4, Lm50;->p:Ld50;

    invoke-virtual {v2}, Ld50;->h()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v1, v1, Lmq9;->j:Luu9;

    if-eq v1, v10, :cond_25

    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v0, v0, Ls2a;->x1:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb2;

    iget-wide v1, v7, Lz1a;->k:J

    iget-object v3, v4, Lm50;->s:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lz1a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lz1a;->f:Lqk2;

    const/16 v4, 0x9

    iput v4, v7, Lz1a;->h:I

    invoke-virtual {v0, v1, v2, v7, v3}, Lrb2;->a(JLjc4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3e

    goto/16 :goto_1

    :cond_25
    iget-object v1, v7, Lz1a;->o:Ljava/lang/Object;

    check-cast v1, Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_3e

    iget-wide v1, v1, Lqk2;->a:J

    invoke-virtual {v4}, Lm50;->g()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v4, Lm50;->d:Ll50;

    iget-wide v5, v3, Ll50;->a:J

    cmp-long v3, v5, v19

    if-eqz v3, :cond_28

    iget-object v3, v4, Lm50;->p:Ld50;

    invoke-virtual {v3}, Ld50;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v7, Lz1a;->j:Ls2a;

    iget-object v5, v3, Ls2a;->u:Ljava/lang/String;

    iget-wide v8, v7, Lz1a;->k:J

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_27

    :cond_26
    const/4 v8, 0x0

    goto :goto_13

    :cond_27
    invoke-virtual {v6, v0}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v3, v3, Ls2a;->b:Lr3a;

    iget-wide v10, v3, Lr3a;->a:J

    const-string v3, "onAttachClicked, single video, cancel loading. msgId:"

    const-string v13, ", chatId:"

    invoke-static {v8, v9, v3, v13}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v5, v3, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v0, v0, Ls2a;->e1:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeh;

    iget-wide v5, v7, Lz1a;->k:J

    iget-object v3, v4, Lm50;->s:Ljava/lang/String;

    move-wide/from16 v29, v5

    move-object v5, v3

    move-wide/from16 v3, v29

    sget-object v6, Ld50;->b:Ld50;

    iput-object v8, v7, Lz1a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lz1a;->f:Lqk2;

    iput-wide v1, v7, Lz1a;->g:J

    const/16 v8, 0xa

    iput v8, v7, Lz1a;->h:I

    invoke-virtual/range {v0 .. v7}, Ljeh;->a(JJLjava/lang/String;Ld50;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v7

    if-ne v0, v12, :cond_29

    :goto_14
    move-object v15, v12

    move-object v7, v13

    goto/16 :goto_1c

    :cond_28
    move-object v13, v7

    iget-object v5, v13, Lz1a;->j:Ls2a;

    iget-object v0, v13, Lz1a;->m:Ljava/lang/Object;

    check-cast v0, Lb40;

    check-cast v0, Lqnf;

    iget-object v10, v0, Lqnf;->b:Ljava/lang/String;

    iget-wide v8, v13, Lz1a;->k:J

    sget-object v0, Ls2a;->I2:[Lf88;

    const/4 v11, 0x0

    move-wide v6, v1

    invoke-virtual/range {v5 .. v11}, Ls2a;->L(JJLjava/lang/String;Z)Lgr4;

    move-result-object v0

    iget-object v1, v13, Lz1a;->j:Ls2a;

    iget-object v1, v1, Ls2a;->t2:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_29
    :goto_15
    move-object v7, v13

    goto/16 :goto_1d

    :cond_2a
    move-object v13, v7

    instance-of v1, v4, Lp56;

    if-eqz v1, :cond_3a

    iget-object v0, v13, Lz1a;->o:Ljava/lang/Object;

    check-cast v0, Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqk2;

    if-nez v10, :cond_2b

    iget-object v0, v13, Lz1a;->j:Ls2a;

    iget-object v0, v0, Ls2a;->u:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    iget-object v0, v13, Lz1a;->m:Ljava/lang/Object;

    check-cast v0, Lb40;

    check-cast v0, Lp56;

    iget-object v0, v0, Lp56;->m:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ll30;

    if-eqz v0, :cond_32

    iget-object v0, v13, Lz1a;->n:Ljava/lang/Object;

    check-cast v0, Lqq3;

    iget-wide v1, v13, Lz1a;->k:J

    const/4 v8, 0x0

    iput-object v8, v13, Lz1a;->i:Ljava/lang/Object;

    iput-object v10, v13, Lz1a;->f:Lqk2;

    const/16 v3, 0xb

    iput v3, v13, Lz1a;->h:I

    invoke-interface {v0, v1, v2, v13}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    goto :goto_14

    :cond_2c
    move-object v14, v10

    :goto_16
    check-cast v0, Lmq9;

    if-nez v0, :cond_2d

    goto :goto_15

    :cond_2d
    iget-object v1, v13, Lz1a;->j:Ls2a;

    iget-object v1, v1, Ls2a;->f1:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg56;

    move-object v3, v1

    invoke-virtual {v14}, Lqk2;->w()J

    move-result-wide v1

    move-object v5, v3

    iget-wide v3, v0, Lmq9;->b:J

    iget-wide v6, v0, Lxm0;->a:J

    iget-object v0, v13, Lz1a;->m:Ljava/lang/Object;

    check-cast v0, Lb40;

    check-cast v0, Lp56;

    move-object v9, v5

    move-wide v5, v6

    iget-wide v7, v0, Lp56;->a:J

    move-object v10, v9

    iget-object v9, v0, Lp56;->c:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lp56;->d:Ljava/lang/String;

    move-wide/from16 v19, v1

    iget-wide v0, v0, Lp56;->e:J

    const/4 v2, 0x0

    iput-object v2, v13, Lz1a;->i:Ljava/lang/Object;

    iput-object v14, v13, Lz1a;->f:Lqk2;

    const/16 v2, 0xc

    iput v2, v13, Lz1a;->h:I

    move-object v15, v12

    move-wide/from16 v29, v0

    move-object v0, v11

    move-wide/from16 v11, v29

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v13}, Lg56;->c(JJJJLjava/lang/String;Ljava/lang/String;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v13

    if-ne v0, v15, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    :goto_17
    check-cast v0, Lbvf;

    instance-of v1, v0, Lavf;

    if-nez v1, :cond_3e

    instance-of v1, v0, Lzuf;

    if-eqz v1, :cond_2f

    iget-object v1, v7, Lz1a;->j:Ls2a;

    iget-object v1, v1, Ls2a;->t2:Los5;

    iget-wide v2, v14, Lqk2;->a:J

    iget-object v4, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v4, Lb40;

    check-cast v4, Lp56;

    iget-object v5, v4, Lp56;->c:Ljava/lang/String;

    iget-wide v8, v4, Lp56;->a:J

    iget-object v4, v4, Lp56;->d:Ljava/lang/String;

    check-cast v0, Lzuf;

    iget-object v6, v0, Lzuf;->a:Ljava/lang/String;

    iget-wide v10, v0, Lzuf;->b:J

    new-instance v17, Lmgf;

    iget-wide v12, v7, Lz1a;->k:J

    move-wide/from16 v18, v2

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v6

    move-wide/from16 v23, v8

    move-wide/from16 v27, v10

    move-wide/from16 v20, v12

    invoke-direct/range {v17 .. v28}, Lmgf;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2f
    instance-of v1, v0, Lxuf;

    if-eqz v1, :cond_30

    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v1, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v1, Lb40;

    iget-wide v2, v7, Lz1a;->k:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lnxb;

    invoke-direct {v2, v1, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Ls2a;->o2:Lnxb;

    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v0, v0, Ls2a;->t2:Los5;

    sget-object v1, Lh5e;->b:Lh5e;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_30
    instance-of v0, v0, Lyuf;

    if-eqz v0, :cond_31

    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v0, v0, Ls2a;->r2:Los5;

    new-instance v1, Lthf;

    sget v2, Lvee;->M:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-direct {v1, v3, v8, v8, v2}, Lthf;-><init>(Lzqg;Ljava/lang/Integer;Lzqg;I)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    move-object v15, v12

    move-object v7, v13

    iget-object v0, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v0, Lb40;

    check-cast v0, Lp56;

    iget-object v0, v0, Lp56;->m:Lhsd;

    iget-object v1, v0, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lk30;

    if-nez v1, :cond_39

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo30;

    if-eqz v0, :cond_33

    goto/16 :goto_1b

    :cond_33
    iget-object v0, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v0, Lb40;

    check-cast v0, Lp56;

    iget-object v0, v0, Lp56;->m:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ln30;

    if-eqz v0, :cond_3e

    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v0, v0, Ls2a;->f1:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg56;

    iget-wide v1, v10, Lqk2;->a:J

    iget-object v3, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v3, Lb40;

    check-cast v3, Lp56;

    iget-wide v4, v3, Lp56;->b:J

    move-wide v11, v4

    iget-object v5, v3, Lp56;->c:Ljava/lang/String;

    iget-object v6, v3, Lp56;->d:Ljava/lang/String;

    iget-object v4, v3, Lp56;->h:Ljava/lang/String;

    iget v3, v3, Lp56;->i:I

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    if-eqz v3, :cond_35

    if-eq v3, v8, :cond_34

    sget-object v3, Lq56;->c:Lq56;

    :goto_18
    move-object v8, v3

    const/4 v3, 0x0

    goto :goto_19

    :cond_34
    sget-object v3, Lq56;->b:Lq56;

    goto :goto_18

    :cond_35
    sget-object v3, Lq56;->a:Lq56;

    goto :goto_18

    :goto_19
    iput-object v3, v7, Lz1a;->i:Ljava/lang/Object;

    iput-object v10, v7, Lz1a;->f:Lqk2;

    const/16 v3, 0xe

    iput v3, v7, Lz1a;->h:I

    move-object v9, v7

    move-object v7, v4

    move-wide v3, v11

    invoke-virtual/range {v0 .. v9}, Lg56;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq56;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v15, :cond_36

    goto/16 :goto_1c

    :cond_36
    :goto_1a
    check-cast v0, Lgsb;

    sget-object v1, Ldsb;->a:Ldsb;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    instance-of v1, v0, Lesb;

    if-eqz v1, :cond_37

    iget-object v1, v7, Lz1a;->j:Ls2a;

    iget-object v1, v1, Ls2a;->t2:Los5;

    new-instance v2, Lcsb;

    check-cast v0, Lesb;

    iget-object v3, v0, Lesb;->a:Landroid/content/Intent;

    iget-object v0, v0, Lesb;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lcsb;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_37
    instance-of v1, v0, Lfsb;

    if-eqz v1, :cond_38

    iget-object v1, v7, Lz1a;->j:Ls2a;

    iget-object v2, v1, Ls2a;->t2:Los5;

    iget-wide v3, v10, Lqk2;->a:J

    check-cast v0, Lfsb;

    iget-object v5, v0, Lfsb;->b:Ljava/lang/String;

    iget-wide v8, v0, Lfsb;->a:J

    const/16 v23, 0x1

    move-object/from16 v17, v1

    move-wide/from16 v18, v3

    move-object/from16 v22, v5

    move-wide/from16 v20, v8

    invoke-virtual/range {v17 .. v23}, Ls2a;->L(JJLjava/lang/String;Z)Lgr4;

    move-result-object v0

    invoke-static {v2, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    :goto_1b
    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v0, v0, Ls2a;->f1:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg56;

    iget-wide v1, v10, Lqk2;->a:J

    iget-object v3, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v3, Lb40;

    check-cast v3, Lp56;

    iget-wide v4, v3, Lp56;->b:J

    move-wide v8, v4

    iget-wide v5, v3, Lp56;->a:J

    iget-object v4, v3, Lp56;->c:Ljava/lang/String;

    iget-wide v10, v3, Lp56;->e:J

    const/4 v3, 0x0

    iput-object v3, v7, Lz1a;->i:Ljava/lang/Object;

    iput-object v3, v7, Lz1a;->f:Lqk2;

    const/16 v3, 0xd

    iput v3, v7, Lz1a;->h:I

    move-object/from16 v29, v7

    move-object v7, v4

    move-wide v3, v8

    move-wide v8, v10

    move-object/from16 v10, v29

    invoke-virtual/range {v0 .. v10}, Lg56;->b(JJJLjava/lang/String;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v15, :cond_3e

    :goto_1c
    move-object/from16 v16, v15

    goto/16 :goto_1d

    :cond_3a
    move-object v7, v13

    instance-of v1, v4, Lacf;

    if-eqz v1, :cond_3c

    check-cast v4, Lacf;

    iget-object v0, v4, Lacf;->f:Ljava/lang/String;

    if-eqz v0, :cond_3b

    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v0, v0, Ls2a;->r:Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->B()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3b

    iget-object v0, v7, Lz1a;->o:Ljava/lang/Object;

    check-cast v0, Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_3e

    iget-wide v2, v0, Lqk2;->a:J

    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v0, v0, Ls2a;->t2:Los5;

    new-instance v1, Ltsb;

    iget-wide v4, v7, Lz1a;->k:J

    iget-object v6, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v6, Lb40;

    check-cast v6, Lacf;

    iget-object v6, v6, Lacf;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ltsb;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3b
    iget-object v0, v7, Lz1a;->j:Ls2a;

    iget-object v1, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v1, Lb40;

    check-cast v1, Lacf;

    iget-object v1, v1, Lacf;->b:Ljava/lang/String;

    sget-object v2, Ls2a;->I2:[Lf88;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ls2a;->W(Ljava/lang/String;Z)V

    goto :goto_1d

    :cond_3c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v2, Lb40;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Didn\'t handle attach click:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v1, v2, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_1d
    return-object v16

    :pswitch_a
    iget-wide v0, v7, Lz1a;->k:J

    sget-object v9, Lfbh;->a:Lfbh;

    iget-object v10, v7, Lz1a;->l:Ljava/lang/String;

    iget-object v11, v7, Lz1a;->j:Ls2a;

    iget-object v12, v11, Ls2a;->r2:Los5;

    iget-object v13, v7, Lz1a;->i:Ljava/lang/Object;

    check-cast v13, Lhg4;

    sget-object v14, Lig4;->a:Lig4;

    iget v15, v7, Lz1a;->h:I

    packed-switch v15, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v7, Lz1a;->n:Ljava/lang/Object;

    check-cast v0, Lmq9;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_c
    iget-object v0, v7, Lz1a;->f:Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_25

    :pswitch_d
    iget-object v0, v7, Lz1a;->o:Ljava/lang/Object;

    check-cast v0, Lmq9;

    iget-object v1, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v1, Lts3;

    iget-object v3, v7, Lz1a;->f:Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_e
    iget-object v0, v7, Lz1a;->n:Ljava/lang/Object;

    check-cast v0, Lmq9;

    check-cast v0, Lqk2;

    iget-object v0, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v0, Lts3;

    iget-object v1, v7, Lz1a;->f:Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_22

    :pswitch_f
    iget-object v4, v7, Lz1a;->m:Ljava/lang/Object;

    check-cast v4, Lts3;

    iget-object v5, v7, Lz1a;->f:Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_20

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1e

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v11, Ls2a;->t1:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce3;

    iget-wide v2, v7, Lz1a;->g:J

    iput-object v13, v7, Lz1a;->i:Ljava/lang/Object;

    iput v8, v7, Lz1a;->h:I

    invoke-virtual {v4, v2, v3, v7}, Lce3;->a(JLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3f

    goto/16 :goto_26

    :cond_3f
    :goto_1e
    check-cast v2, Lae3;

    iget-boolean v3, v2, Lae3;->a:Z

    if-eqz v3, :cond_41

    iget-boolean v0, v2, Lae3;->b:Z

    if-eqz v0, :cond_40

    sget v0, Lfeb;->c1:I

    goto :goto_1f

    :cond_40
    sget v0, Lfeb;->d1:I

    :goto_1f
    new-instance v1, Lthf;

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    const/4 v0, 0x6

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v8, v0}, Lthf;-><init>(Lzqg;Ljava/lang/Integer;Lzqg;I)V

    invoke-static {v12, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_41
    const/4 v8, 0x0

    iget-object v2, v2, Lae3;->c:Lqk2;

    new-instance v4, Lus3;

    invoke-direct {v4}, Lus3;-><init>()V

    if-nez v2, :cond_42

    invoke-virtual {v4, v8}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v0, v2

    goto/16 :goto_24

    :cond_42
    sget-object v3, Ls2a;->I2:[Lf88;

    invoke-virtual {v11}, Ls2a;->N()Lqq3;

    move-result-object v3

    iput-object v13, v7, Lz1a;->i:Ljava/lang/Object;

    iput-object v2, v7, Lz1a;->f:Lqk2;

    iput-object v4, v7, Lz1a;->m:Ljava/lang/Object;

    iput v5, v7, Lz1a;->h:I

    invoke-interface {v3, v2, v0, v1, v7}, Lqq3;->f(Lqk2;JLxfg;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_43

    goto/16 :goto_26

    :cond_43
    move-object v5, v2

    :goto_20
    check-cast v3, Lmq9;

    if-eqz v3, :cond_45

    iget-wide v0, v3, Lxm0;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v4

    check-cast v0, Lus3;

    invoke-virtual {v0, v2}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_44
    :goto_21
    move-object v0, v5

    goto :goto_24

    :cond_45
    iget-object v2, v11, Ls2a;->j2:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz v2, :cond_44

    invoke-virtual {v11}, Ls2a;->N()Lqq3;

    move-result-object v3

    iput-object v13, v7, Lz1a;->i:Ljava/lang/Object;

    iput-object v5, v7, Lz1a;->f:Lqk2;

    iput-object v4, v7, Lz1a;->m:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lz1a;->n:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v7, Lz1a;->h:I

    invoke-interface {v3, v2, v0, v1, v7}, Lqq3;->f(Lqk2;JLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_46

    goto/16 :goto_26

    :cond_46
    move-object v1, v4

    move-object v3, v5

    :goto_22
    check-cast v0, Lmq9;

    if-eqz v0, :cond_48

    sget-object v2, Ls2a;->I2:[Lf88;

    invoke-virtual {v11}, Ls2a;->N()Lqq3;

    move-result-object v2

    iget-wide v4, v0, Lxm0;->a:J

    iput-object v13, v7, Lz1a;->i:Ljava/lang/Object;

    iput-object v3, v7, Lz1a;->f:Lqk2;

    iput-object v1, v7, Lz1a;->m:Ljava/lang/Object;

    iput-object v0, v7, Lz1a;->n:Ljava/lang/Object;

    iput-object v0, v7, Lz1a;->o:Ljava/lang/Object;

    iput v6, v7, Lz1a;->h:I

    invoke-interface {v2, v3, v4, v5}, Lqq3;->a(Lqk2;J)Lfbh;

    move-result-object v2

    if-ne v2, v14, :cond_47

    goto/16 :goto_26

    :cond_47
    :goto_23
    iget-wide v4, v0, Lxm0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v1

    check-cast v2, Lus3;

    invoke-virtual {v2, v0}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v4, v1

    move-object v0, v3

    goto :goto_24

    :cond_48
    move-object v4, v1

    move-object v5, v3

    goto :goto_21

    :goto_24
    iput-object v13, v7, Lz1a;->i:Ljava/lang/Object;

    iput-object v0, v7, Lz1a;->f:Lqk2;

    const/4 v8, 0x0

    iput-object v8, v7, Lz1a;->m:Ljava/lang/Object;

    iput-object v8, v7, Lz1a;->n:Ljava/lang/Object;

    iput-object v8, v7, Lz1a;->o:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v7, Lz1a;->h:I

    check-cast v4, Lus3;

    invoke-virtual {v4, v7}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_49

    goto/16 :goto_26

    :cond_49
    :goto_25
    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_4a

    iget-object v2, v0, Lqk2;->b:Llo2;

    iget-object v2, v2, Llo2;->I:Lxn2;

    iget-boolean v2, v2, Lxn2;->j:Z

    if-eqz v2, :cond_4a

    iget-object v2, v11, Ls2a;->q:Lllh;

    invoke-virtual {v2}, Lllh;->l()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0}, Lqk2;->u0()Z

    move-result v2

    if-nez v2, :cond_4a

    new-instance v0, Lthf;

    sget v1, Lfeb;->Y0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->J0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    invoke-direct {v0, v2, v3, v8, v6}, Lthf;-><init>(Lzqg;Ljava/lang/Integer;Lzqg;I)V

    invoke-static {v12, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_4a
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, Lqk2;->r0()Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v0}, Lqk2;->w0()Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_4b
    if-eqz v1, :cond_4c

    iget-object v2, v11, Ls2a;->t2:Los5;

    sget-object v3, Ll0a;->b:Ll0a;

    iget-wide v4, v0, Lqk2;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, ":chats?id="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&highlight_message=true"

    invoke-static {v0, v1, v4, v3}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto :goto_27

    :cond_4c
    if-eqz v10, :cond_4d

    iget-object v0, v11, Ls2a;->i1:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg8;

    invoke-virtual {v0, v10}, Lgg8;->g(Ljava/lang/String;)Lld6;

    move-result-object v0

    new-instance v1, Lt70;

    const/4 v8, 0x7

    invoke-direct {v1, v11, v10, v13, v8}, Lt70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    iput-object v8, v7, Lz1a;->i:Ljava/lang/Object;

    iput-object v8, v7, Lz1a;->f:Lqk2;

    iput-object v8, v7, Lz1a;->m:Ljava/lang/Object;

    iput-object v8, v7, Lz1a;->n:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v7, Lz1a;->h:I

    invoke-interface {v0, v1, v7}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4e

    :goto_26
    move-object v9, v14

    goto :goto_27

    :cond_4d
    const/4 v2, 0x6

    const/4 v8, 0x0

    new-instance v0, Lthf;

    sget v1, Lfeb;->d1:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    invoke-direct {v0, v3, v8, v8, v2}, Lthf;-><init>(Lzqg;Ljava/lang/Integer;Lzqg;I)V

    invoke-static {v12, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4e
    :goto_27
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
