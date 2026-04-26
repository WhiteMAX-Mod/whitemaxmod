.class public final Ld3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ln60;

.field public final synthetic j:Lr4b;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln60;Lr4b;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld3b;->i:Ln60;

    iput-object p2, p0, Ld3b;->j:Lr4b;

    iput-wide p3, p0, Ld3b;->k:J

    iput-object p5, p0, Ld3b;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ld3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ld3b;

    iget-wide v3, p0, Ld3b;->k:J

    iget-object v5, p0, Ld3b;->l:Ljava/lang/String;

    iget-object v1, p0, Ld3b;->i:Ln60;

    iget-object v2, p0, Ld3b;->j:Lr4b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld3b;-><init>(Ln60;Lr4b;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld3b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p0

    sget-object v6, Ls70;->c:Ls70;

    sget-object v0, Leua;->d:Leua;

    sget-object v14, Lb2j;->a:Lb2j;

    iget-object v1, v7, Ld3b;->h:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v15, Lrv4;->a:Lrv4;

    iget v2, v7, Ld3b;->g:I

    const/4 v3, 0x6

    const-string v4, "&chat_id="

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Ld3b;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v18, v14

    move-object/from16 v0, p1

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v14

    :pswitch_2
    iget-object v0, v7, Ld3b;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v18, v14

    move-object/from16 v0, p1

    move v14, v3

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v7, Ld3b;->e:Lsq2;

    check-cast v0, Laoa;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v14

    :pswitch_4
    iget-object v0, v7, Ld3b;->e:Lsq2;

    check-cast v0, Laoa;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v14

    :pswitch_5
    iget-object v0, v7, Ld3b;->e:Lsq2;

    check-cast v0, Laoa;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v14

    :pswitch_6
    iget-object v0, v7, Ld3b;->e:Lsq2;

    check-cast v0, Laoa;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v14

    :pswitch_7
    iget-object v0, v7, Ld3b;->e:Lsq2;

    check-cast v0, Lwpa;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v14

    :pswitch_8
    iget-object v0, v7, Ld3b;->e:Lsq2;

    check-cast v0, Lwpa;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v14

    :pswitch_9
    iget-wide v1, v7, Ld3b;->f:J

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v18, v14

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v7, Ld3b;->i:Ln60;

    instance-of v11, v2, Lsc1;

    if-eqz v11, :cond_2

    new-instance v0, Lhc3;

    iget-object v1, v7, Ld3b;->j:Lr4b;

    invoke-direct {v0, v5, v1}, Lhc3;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lsc1;

    iget-object v2, v2, Lsc1;->f:Lqc1;

    instance-of v3, v2, Lpc1;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lr4b;->C1:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    invoke-virtual {v1}, Lyt4;->a()Ljava/util/UUID;

    move-result-object v1

    new-instance v3, Lxt4;

    invoke-direct {v3, v1}, Lxt4;-><init>(Ljava/util/UUID;)V

    check-cast v2, Lpc1;

    iget-boolean v4, v2, Lpc1;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lxa2;->a:Lxa2;

    invoke-virtual {v0, v3, v4, v5}, Lhc3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->i2:Lf96;

    new-instance v3, Lsxc;

    iget-wide v4, v2, Lpc1;->a:J

    iget-boolean v2, v2, Lpc1;->b:Z

    invoke-direct {v3, v4, v5, v1, v2}, Lsxc;-><init>(JLjava/util/UUID;Z)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v14

    :cond_0
    instance-of v1, v2, Loc1;

    if-eqz v1, :cond_1

    sget-object v1, Lxt4;->b:Ln5i;

    invoke-static {}, Lljl;->b()Ljava/util/UUID;

    move-result-object v1

    new-instance v3, Lxt4;

    invoke-direct {v3, v1}, Lxt4;-><init>(Ljava/util/UUID;)V

    check-cast v2, Loc1;

    iget-boolean v1, v2, Loc1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lxa2;->c:Lxa2;

    invoke-virtual {v0, v3, v1, v4}, Lhc3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->i2:Lf96;

    new-instance v1, Lexc;

    iget-wide v3, v2, Loc1;->a:J

    iget-boolean v5, v2, Loc1;->b:Z

    iget-object v2, v2, Loc1;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lexc;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    instance-of v11, v2, Lmn7;

    if-eqz v11, :cond_9

    iget-object v0, v7, Ld3b;->j:Lr4b;

    sget-object v1, Lr4b;->v2:[Lf09;

    invoke-virtual {v0}, Lr4b;->E()Lo7b;

    move-result-object v0

    iget-wide v1, v7, Ld3b;->k:J

    iput-object v10, v7, Ld3b;->h:Ljava/lang/Object;

    iput v5, v7, Ld3b;->g:I

    invoke-virtual {v0, v1, v2, v7}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    goto/16 :goto_f

    :cond_3
    :goto_0
    check-cast v0, Lwpa;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwpa;->q:Lwpa;

    goto :goto_1

    :cond_4
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwpa;->y()Z

    move-result v2

    if-ne v2, v5, :cond_5

    iget-object v1, v1, Lwpa;->q:Lwpa;

    goto :goto_1

    :cond_5
    iget-object v2, v7, Ld3b;->j:Lr4b;

    iget-object v3, v2, Lr4b;->i2:Lf96;

    sget-object v5, Lz0b;->c:Lz0b;

    iget-object v2, v2, Lr4b;->b:Le6b;

    iget-wide v8, v2, Le6b;->a:J

    iget-object v2, v7, Ld3b;->i:Ln60;

    check-cast v2, Lmn7;

    iget-wide v11, v2, Lmn7;->a:J

    move-wide/from16 v16, v11

    iget-wide v10, v2, Lmn7;->d:D

    move-object/from16 v18, v14

    iget-wide v13, v2, Lmn7;->e:D

    iget v2, v2, Lmn7;->f:F

    if-eqz v1, :cond_6

    iget-wide v0, v1, Lwpa;->e:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    iget-wide v0, v0, Lwpa;->e:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ":location/show?lat="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "&lon="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "&z="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "&msg_id="

    invoke-static {v8, v9, v4, v2, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v4, v16

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&sender_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v18

    :cond_9
    move-object/from16 v18, v14

    instance-of v10, v2, Ldnh;

    if-eqz v10, :cond_d

    check-cast v2, Ldnh;

    iget-boolean v0, v2, Ldnh;->b:Z

    if-eqz v0, :cond_a

    goto/16 :goto_10

    :cond_a
    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->Z1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsq2;->f0()Z

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->b:Le6b;

    iget-wide v0, v0, Le6b;->a:J

    goto :goto_3

    :cond_b
    move-wide v0, v8

    :goto_3
    iget-object v2, v7, Ld3b;->j:Lr4b;

    iget-object v3, v2, Lr4b;->i2:Lf96;

    sget-object v5, Lz0b;->c:Lz0b;

    iget-object v6, v7, Ld3b;->i:Ln60;

    check-cast v6, Ldnh;

    iget-object v6, v6, Ldnh;->a:Lhnh;

    iget-wide v10, v6, Lhnh;->a:J

    iget-object v2, v2, Lr4b;->b:Le6b;

    iget-object v2, v2, Le6b;->b:Lv2g;

    iget-object v2, v2, Lv2g;->a:Ljava/lang/String;

    iget-wide v12, v7, Ld3b;->k:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v5, v0, v8

    const-string v6, "&chat_scope_id="

    const-string v8, "&forward_id="

    const-string v9, ":stickers/preview?sticker_id="

    if-eqz v5, :cond_c

    invoke-static {v10, v11, v9, v4}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v8, v6, v4}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm75;

    invoke-direct {v1, v0}, Lm75;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v10, v11, v9, v8}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm75;

    invoke-direct {v1, v0}, Lm75;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v3, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v18

    :cond_d
    instance-of v4, v2, Ljz3;

    if-eqz v4, :cond_16

    iget-object v1, v7, Ld3b;->j:Lr4b;

    iget-object v1, v1, Lr4b;->Z1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_34

    iget-wide v1, v1, Lsq2;->a:J

    iget-object v3, v7, Ld3b;->j:Lr4b;

    invoke-virtual {v3}, Lr4b;->E()Lo7b;

    move-result-object v3

    iget-wide v4, v7, Ld3b;->k:J

    const/4 v13, 0x0

    iput-object v13, v7, Ld3b;->h:Ljava/lang/Object;

    iput-wide v1, v7, Ld3b;->f:J

    const/4 v10, 0x2

    iput v10, v7, Ld3b;->g:I

    invoke-virtual {v3, v4, v5, v7}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_e

    goto/16 :goto_f

    :cond_e
    :goto_5
    check-cast v3, Lwpa;

    if-eqz v3, :cond_34

    iget-object v4, v3, Lwpa;->n:Luv0;

    if-eqz v4, :cond_34

    iget-object v4, v4, Luv0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_34

    iget-object v5, v7, Ld3b;->l:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lc80;

    iget-object v11, v11, Lc80;->s:Ljava/lang/String;

    invoke-static {v11, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    check-cast v10, Lc80;

    if-nez v10, :cond_11

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v10}, Lc80;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v10, Lc80;->b:Lm70;

    iget-wide v4, v4, Lm70;->h:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {v10}, Lc80;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v10, Lc80;->d:Lb80;

    iget-wide v4, v4, Lb80;->a:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    iget-object v4, v10, Lc80;->p:Ls70;

    invoke-virtual {v4}, Ls70;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v3, v3, Lwpa;->j:Leua;

    if-eq v3, v0, :cond_14

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->r:Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->U()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->u1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei2;

    iget-wide v3, v7, Ld3b;->k:J

    iget-object v5, v10, Lc80;->s:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v7, Ld3b;->h:Ljava/lang/Object;

    iput-object v13, v7, Ld3b;->e:Lsq2;

    iput-wide v1, v7, Ld3b;->f:J

    const/4 v1, 0x3

    iput v1, v7, Ld3b;->g:I

    invoke-virtual {v0, v3, v4, v7, v5}, Lei2;->a(JLyr4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_34

    goto/16 :goto_f

    :cond_14
    :goto_7
    invoke-virtual {v10}, Lc80;->g()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v10, Lc80;->p:Ls70;

    invoke-virtual {v0}, Ls70;->b()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->b1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5j;

    iget-object v3, v7, Ld3b;->j:Lr4b;

    iget-object v3, v3, Lr4b;->b:Le6b;

    iget-wide v3, v3, Le6b;->a:J

    move-wide v8, v3

    iget-wide v3, v7, Ld3b;->k:J

    iget-object v5, v10, Lc80;->s:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v7, Ld3b;->h:Ljava/lang/Object;

    iput-object v13, v7, Ld3b;->e:Lsq2;

    iput-wide v1, v7, Ld3b;->f:J

    const/4 v1, 0x4

    iput v1, v7, Ld3b;->g:I

    move-wide v1, v8

    invoke-virtual/range {v0 .. v7}, Lo5j;->a(JJLjava/lang/String;Ls70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_34

    goto/16 :goto_f

    :cond_15
    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v3, v10, Lc80;->s:Ljava/lang/String;

    iget-wide v4, v7, Ld3b;->k:J

    sget-object v6, Lr4b;->v2:[Lf09;

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    move-object/from16 v24, v3

    move-wide/from16 v22, v4

    invoke-virtual/range {v19 .. v25}, Lr4b;->D(JJLjava/lang/String;Z)Lm75;

    move-result-object v0

    iget-object v1, v7, Ld3b;->j:Lr4b;

    iget-object v1, v1, Lr4b;->i2:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v18

    :cond_16
    instance-of v4, v2, Lgah;

    if-eqz v4, :cond_1c

    iget-object v1, v7, Ld3b;->j:Lr4b;

    iget-wide v4, v7, Ld3b;->k:J

    invoke-static {v1, v4, v5}, Lr4b;->v(Lr4b;J)Laoa;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v2, v1, Laoa;->a:Lwpa;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lwpa;->n:Luv0;

    if-eqz v2, :cond_34

    iget-object v2, v2, Luv0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_34

    iget-object v4, v7, Ld3b;->i:Ln60;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lc80;

    iget-object v10, v10, Lc80;->s:Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Lgah;

    iget-object v11, v11, Lgah;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    :goto_8
    check-cast v5, Lc80;

    if-nez v5, :cond_19

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v5}, Lc80;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v5, Lc80;->b:Lm70;

    iget-wide v10, v2, Lm70;->h:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_1a

    iget-object v2, v5, Lc80;->p:Ls70;

    invoke-virtual {v2}, Ls70;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v1, Laoa;->a:Lwpa;

    iget-object v1, v1, Lwpa;->j:Leua;

    if-eq v1, v0, :cond_1a

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->r:Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->U()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->u1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei2;

    iget-wide v1, v7, Ld3b;->k:J

    iget-object v3, v5, Lc80;->s:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v7, Ld3b;->h:Ljava/lang/Object;

    iput-object v13, v7, Ld3b;->e:Lsq2;

    const/4 v4, 0x5

    iput v4, v7, Ld3b;->g:I

    invoke-virtual {v0, v1, v2, v7, v3}, Lei2;->a(JLyr4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_34

    goto/16 :goto_f

    :cond_1a
    iget-object v0, v5, Lc80;->p:Ls70;

    invoke-virtual {v0}, Ls70;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->b1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5j;

    iget-object v1, v7, Ld3b;->j:Lr4b;

    iget-object v1, v1, Lr4b;->b:Le6b;

    iget-wide v1, v1, Le6b;->a:J

    iget-wide v8, v7, Ld3b;->k:J

    iget-object v5, v5, Lc80;->s:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v7, Ld3b;->h:Ljava/lang/Object;

    iput-object v13, v7, Ld3b;->e:Lsq2;

    iput v3, v7, Ld3b;->g:I

    move-wide v3, v8

    invoke-virtual/range {v0 .. v7}, Lo5j;->a(JJLjava/lang/String;Ls70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_34

    goto/16 :goto_f

    :cond_1b
    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->Z1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_34

    iget-wide v9, v0, Lsq2;->a:J

    iget-object v8, v7, Ld3b;->j:Lr4b;

    iget-object v0, v7, Ld3b;->i:Ln60;

    check-cast v0, Lgah;

    iget-object v13, v0, Lgah;->b:Ljava/lang/String;

    iget-wide v11, v7, Ld3b;->k:J

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lr4b;->D(JJLjava/lang/String;Z)Lm75;

    move-result-object v0

    iget-object v1, v7, Ld3b;->j:Lr4b;

    iget-object v1, v1, Lr4b;->i2:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v18

    :cond_1c
    instance-of v4, v2, Lmbh;

    if-eqz v4, :cond_24

    iget-object v1, v7, Ld3b;->j:Lr4b;

    iget-object v1, v1, Lr4b;->Z1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_34

    iget-wide v1, v1, Lsq2;->a:J

    iget-object v3, v7, Ld3b;->j:Lr4b;

    iget-wide v4, v7, Ld3b;->k:J

    invoke-static {v3, v4, v5}, Lr4b;->v(Lr4b;J)Laoa;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v4, v3, Laoa;->a:Lwpa;

    if-eqz v4, :cond_34

    iget-object v4, v4, Lwpa;->n:Luv0;

    if-eqz v4, :cond_34

    iget-object v4, v4, Luv0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_34

    iget-object v5, v7, Ld3b;->i:Ln60;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lc80;

    iget-object v10, v10, Lc80;->s:Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Lmbh;

    iget-object v11, v11, Lmbh;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_9

    :cond_1e
    const/4 v6, 0x0

    :goto_9
    check-cast v6, Lc80;

    if-nez v6, :cond_1f

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v6}, Lc80;->g()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v6, Lc80;->d:Lb80;

    iget-wide v4, v4, Lb80;->a:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_20

    iget-object v4, v6, Lc80;->p:Ls70;

    invoke-virtual {v4}, Ls70;->d()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v3, v3, Laoa;->a:Lwpa;

    iget-object v3, v3, Lwpa;->j:Leua;

    if-eq v3, v0, :cond_20

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->r:Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->U()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->u1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei2;

    iget-wide v3, v7, Ld3b;->k:J

    iget-object v5, v6, Lc80;->s:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v7, Ld3b;->h:Ljava/lang/Object;

    iput-object v13, v7, Ld3b;->e:Lsq2;

    iput-wide v1, v7, Ld3b;->f:J

    const/4 v1, 0x7

    iput v1, v7, Ld3b;->g:I

    invoke-virtual {v0, v3, v4, v7, v5}, Lei2;->a(JLyr4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_34

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v6}, Lc80;->g()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v6, Lc80;->d:Lb80;

    iget-wide v3, v0, Lb80;->a:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_23

    iget-object v0, v6, Lc80;->p:Ls70;

    invoke-virtual {v0}, Ls70;->d()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v3, v0, Lr4b;->X:Ljava/lang/String;

    iget-wide v4, v7, Ld3b;->k:J

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_21

    goto :goto_a

    :cond_21
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v8, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_22

    iget-object v0, v0, Lr4b;->b:Le6b;

    iget-wide v10, v0, Le6b;->a:J

    const-string v0, "onAttachClicked, single video, cancel loading. msgId:"

    const-string v12, ", chatId:"

    invoke-static {v4, v5, v0, v12}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v3, v0, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_a
    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->b1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5j;

    iget-object v3, v7, Ld3b;->j:Lr4b;

    iget-object v3, v3, Lr4b;->b:Le6b;

    iget-wide v3, v3, Le6b;->a:J

    move-wide v8, v3

    iget-wide v3, v7, Ld3b;->k:J

    iget-object v5, v6, Lc80;->s:Ljava/lang/String;

    sget-object v6, Ls70;->b:Ls70;

    const/4 v13, 0x0

    iput-object v13, v7, Ld3b;->h:Ljava/lang/Object;

    iput-object v13, v7, Ld3b;->e:Lsq2;

    iput-wide v1, v7, Ld3b;->f:J

    const/16 v1, 0x8

    iput v1, v7, Ld3b;->g:I

    move-wide v1, v8

    invoke-virtual/range {v0 .. v7}, Lo5j;->a(JJLjava/lang/String;Ls70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_34

    goto/16 :goto_f

    :cond_23
    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v3, v7, Ld3b;->i:Ln60;

    check-cast v3, Lmbh;

    iget-object v3, v3, Lmbh;->b:Ljava/lang/String;

    iget-wide v4, v7, Ld3b;->k:J

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    move-object/from16 v24, v3

    move-wide/from16 v22, v4

    invoke-virtual/range {v19 .. v25}, Lr4b;->D(JJLjava/lang/String;Z)Lm75;

    move-result-object v0

    iget-object v1, v7, Ld3b;->j:Lr4b;

    iget-object v1, v1, Lr4b;->i2:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v18

    :cond_24
    instance-of v0, v2, Ldp6;

    if-eqz v0, :cond_33

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->Z1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lsq2;

    if-nez v14, :cond_25

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->X:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    :cond_25
    iget-object v0, v7, Ld3b;->i:Ln60;

    check-cast v0, Ldp6;

    iget-object v0, v0, Ldp6;->m:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv50;

    if-eqz v0, :cond_2b

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->b2:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0b;

    iget-wide v1, v7, Ld3b;->k:J

    invoke-interface {v0, v1, v2}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_26

    goto/16 :goto_10

    :cond_26
    iget-object v1, v7, Ld3b;->j:Lr4b;

    iget-object v1, v1, Lr4b;->c1:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo6;

    iget-object v2, v14, Lsq2;->b:Lcv2;

    iget-wide v4, v2, Lcv2;->a:J

    move-wide/from16 v31, v4

    move-object v5, v1

    move-wide/from16 v1, v31

    move v6, v3

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v7, Ld3b;->i:Ln60;

    check-cast v0, Ldp6;

    iget-wide v10, v0, Ldp6;->a:J

    move v12, v6

    move-wide/from16 v31, v8

    move-object v8, v5

    move-wide/from16 v5, v31

    iget-object v9, v0, Ldp6;->c:Ljava/lang/String;

    move-wide/from16 v16, v10

    iget-object v10, v0, Ldp6;->d:Ljava/lang/String;

    iget-wide v12, v0, Ldp6;->e:J

    const/4 v0, 0x0

    iput-object v0, v7, Ld3b;->h:Ljava/lang/Object;

    iput-object v14, v7, Ld3b;->e:Lsq2;

    const/16 v0, 0x9

    iput v0, v7, Ld3b;->g:I

    move-object v0, v8

    move-wide v11, v12

    move-object/from16 v19, v14

    const/4 v14, 0x6

    move-object v13, v7

    move-wide/from16 v7, v16

    invoke-virtual/range {v0 .. v13}, Lyo6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLyr4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v13

    if-ne v0, v15, :cond_27

    goto/16 :goto_f

    :cond_27
    move-object/from16 v1, v19

    :goto_b
    check-cast v0, Lujh;

    instance-of v2, v0, Ltjh;

    if-nez v2, :cond_34

    instance-of v2, v0, Lsjh;

    if-eqz v2, :cond_28

    iget-object v2, v7, Ld3b;->j:Lr4b;

    iget-object v2, v2, Lr4b;->i2:Lf96;

    iget-wide v3, v1, Lsq2;->a:J

    iget-object v1, v7, Ld3b;->i:Ln60;

    check-cast v1, Ldp6;

    iget-object v5, v1, Ldp6;->c:Ljava/lang/String;

    iget-wide v8, v1, Ldp6;->a:J

    iget-object v1, v1, Ldp6;->d:Ljava/lang/String;

    check-cast v0, Lsjh;

    iget-object v6, v0, Lsjh;->a:Ljava/lang/String;

    iget-wide v10, v0, Lsjh;->b:J

    new-instance v19, Lo4h;

    iget-wide v12, v7, Ld3b;->k:J

    move-object/from16 v27, v1

    move-wide/from16 v20, v3

    move-object/from16 v24, v5

    move-object/from16 v28, v6

    move-wide/from16 v25, v8

    move-wide/from16 v29, v10

    move-wide/from16 v22, v12

    invoke-direct/range {v19 .. v30}, Lo4h;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v18

    :cond_28
    instance-of v1, v0, Lqjh;

    if-eqz v1, :cond_29

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v1, v7, Ld3b;->i:Ln60;

    iget-wide v2, v7, Ld3b;->k:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ls2d;

    invoke-direct {v2, v1, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lr4b;->d2:Ls2d;

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->i2:Lf96;

    sget-object v1, Lolf;->b:Lolf;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v18

    :cond_29
    instance-of v0, v0, Lrjh;

    if-eqz v0, :cond_2a

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->g2:Lf96;

    new-instance v1, Ly5h;

    sget v2, Lpvf;->M:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    const/4 v13, 0x0

    invoke-direct {v1, v3, v13, v13, v14}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;I)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v18

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    move-object/from16 v19, v14

    const/4 v13, 0x0

    iget-object v0, v7, Ld3b;->i:Ln60;

    check-cast v0, Ldp6;

    iget-object v0, v0, Ldp6;->m:Lb8f;

    iget-object v1, v0, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lu50;

    if-nez v1, :cond_2c

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ly50;

    if-eqz v0, :cond_2d

    :cond_2c
    move-object/from16 v10, v19

    goto/16 :goto_e

    :cond_2d
    iget-object v0, v7, Ld3b;->i:Ln60;

    check-cast v0, Ldp6;

    iget-object v0, v0, Ldp6;->m:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx50;

    if-eqz v0, :cond_34

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->c1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo6;

    move-object/from16 v10, v19

    iget-wide v1, v10, Lsq2;->a:J

    iget-object v3, v7, Ld3b;->i:Ln60;

    check-cast v3, Ldp6;

    iget-wide v8, v3, Ldp6;->b:J

    iget-object v4, v3, Ldp6;->c:Ljava/lang/String;

    iget-object v6, v3, Ldp6;->d:Ljava/lang/String;

    iget-object v11, v3, Ldp6;->h:Ljava/lang/String;

    iget v3, v3, Ldp6;->i:I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    if-eqz v3, :cond_2f

    if-eq v3, v5, :cond_2e

    sget-object v3, Lep6;->c:Lep6;

    goto :goto_c

    :cond_2e
    sget-object v3, Lep6;->b:Lep6;

    goto :goto_c

    :cond_2f
    sget-object v3, Lep6;->a:Lep6;

    :goto_c
    iput-object v13, v7, Ld3b;->h:Ljava/lang/Object;

    iput-object v10, v7, Ld3b;->e:Lsq2;

    const/16 v5, 0xb

    iput v5, v7, Ld3b;->g:I

    move-object v5, v4

    move-wide/from16 v31, v8

    move-object v8, v3

    move-object v9, v7

    move-wide/from16 v3, v31

    move-object v7, v11

    invoke-virtual/range {v0 .. v9}, Lyo6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep6;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v15, :cond_30

    goto/16 :goto_f

    :cond_30
    :goto_d
    check-cast v0, Loxc;

    sget-object v1, Llxc;->a:Llxc;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    instance-of v1, v0, Lmxc;

    if-eqz v1, :cond_31

    iget-object v1, v7, Ld3b;->j:Lr4b;

    iget-object v1, v1, Lr4b;->i2:Lf96;

    new-instance v2, Lkxc;

    check-cast v0, Lmxc;

    iget-object v3, v0, Lmxc;->a:Landroid/content/Intent;

    iget-object v0, v0, Lmxc;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lkxc;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v18

    :cond_31
    instance-of v1, v0, Lnxc;

    if-eqz v1, :cond_32

    iget-object v11, v7, Ld3b;->j:Lr4b;

    iget-object v1, v11, Lr4b;->i2:Lf96;

    iget-wide v12, v10, Lsq2;->a:J

    check-cast v0, Lnxc;

    iget-object v2, v0, Lnxc;->b:Ljava/lang/String;

    iget-wide v14, v0, Lnxc;->a:J

    const/16 v17, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lr4b;->D(JJLjava/lang/String;Z)Lm75;

    move-result-object v0

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v18

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_e
    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->c1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo6;

    iget-wide v1, v10, Lsq2;->a:J

    iget-object v3, v7, Ld3b;->i:Ln60;

    check-cast v3, Ldp6;

    iget-wide v4, v3, Ldp6;->b:J

    move-wide v8, v4

    iget-wide v5, v3, Ldp6;->a:J

    iget-object v4, v3, Ldp6;->c:Ljava/lang/String;

    iget-wide v10, v3, Ldp6;->e:J

    iput-object v13, v7, Ld3b;->h:Ljava/lang/Object;

    iput-object v13, v7, Ld3b;->e:Lsq2;

    const/16 v3, 0xa

    iput v3, v7, Ld3b;->g:I

    move-object/from16 v31, v7

    move-object v7, v4

    move-wide v3, v8

    move-wide v8, v10

    move-object/from16 v10, v31

    invoke-virtual/range {v0 .. v10}, Lyo6;->b(JJJLjava/lang/String;JLyr4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v15, :cond_34

    :goto_f
    return-object v15

    :cond_33
    instance-of v0, v2, Ltzg;

    if-eqz v0, :cond_36

    check-cast v2, Ltzg;

    iget-object v0, v2, Ltzg;->f:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->r:Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->P()Z

    move-result v0

    if-eqz v0, :cond_35

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_35

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->Z1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_34

    iget-wide v2, v0, Lsq2;->a:J

    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v0, v0, Lr4b;->i2:Lf96;

    new-instance v1, Lbyc;

    iget-wide v4, v7, Ld3b;->k:J

    iget-object v6, v7, Ld3b;->i:Ln60;

    check-cast v6, Ltzg;

    iget-object v6, v6, Ltzg;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lbyc;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_34
    :goto_10
    return-object v18

    :cond_35
    iget-object v0, v7, Ld3b;->j:Lr4b;

    iget-object v1, v7, Ld3b;->i:Ln60;

    check-cast v1, Ltzg;

    iget-object v1, v1, Ltzg;->b:Ljava/lang/String;

    sget-object v2, Lr4b;->v2:[Lf09;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr4b;->L(Ljava/lang/String;Z)V

    return-object v18

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Ld3b;->i:Ln60;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t handle attach click:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

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
