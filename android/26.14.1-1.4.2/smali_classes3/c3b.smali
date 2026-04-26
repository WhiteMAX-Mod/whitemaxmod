.class public final Lc3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lr4b;

.field public final synthetic g:Lqya;


# direct methods
.method public constructor <init>(Lr4b;Lqya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc3b;->f:Lr4b;

    iput-object p2, p0, Lc3b;->g:Lqya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lc3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc3b;

    iget-object v0, p0, Lc3b;->f:Lr4b;

    iget-object v1, p0, Lc3b;->g:Lqya;

    invoke-direct {p1, v0, v1, p2}, Lc3b;-><init>(Lr4b;Lqya;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    sget-object v20, Lqs5;->e:Lqs5;

    sget-object v0, Lo8d;->a:Lo8d;

    sget-object v8, Lb2j;->a:Lb2j;

    sget-object v10, Lrv4;->a:Lrv4;

    iget v1, v9, Lc3b;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v9, Lc3b;->f:Lr4b;

    invoke-virtual {v1}, Lr4b;->F()Lyib;

    move-result-object v1

    invoke-virtual {v1}, Lyib;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Lc3b;->g:Lqya;

    invoke-interface {v1}, Lqya;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v9, Lc3b;->f:Lr4b;

    invoke-virtual {v0}, Lr4b;->F()Lyib;

    move-result-object v0

    iget-object v1, v9, Lc3b;->g:Lqya;

    invoke-interface {v1}, Lqya;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyib;->i(J)V

    return-object v8

    :cond_6
    iget-object v1, v9, Lc3b;->g:Lqya;

    instance-of v7, v1, Lcya;

    const/4 v11, 0x0

    if-eqz v7, :cond_9

    check-cast v1, Lcya;

    iget-wide v1, v1, Lcya;->b:J

    const-wide/16 v4, 0xa

    cmp-long v1, v1, v4

    if-gez v1, :cond_7

    iget-object v1, v9, Lc3b;->f:Lr4b;

    iget-object v1, v1, Lr4b;->g2:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v9, Lc3b;->g:Lqya;

    check-cast v1, Lcya;

    iget-wide v6, v1, Lcya;->c:J

    iget-wide v1, v1, Lcya;->b:J

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-gez v1, :cond_8

    iget-object v1, v9, Lc3b;->f:Lr4b;

    iget-object v1, v1, Lr4b;->g2:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v9, Lc3b;->f:Lr4b;

    iget-object v0, v0, Lr4b;->j:Laod;

    iget-object v1, v9, Lc3b;->g:Lqya;

    check-cast v1, Lcya;

    iget-wide v1, v1, Lcya;->b:J

    iget-object v0, v0, Laod;->a:Lvjb;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-object v4, v0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Losf;

    invoke-direct {v5, v0, v1, v2, v11}, Losf;-><init>(Lssf;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v11, v11, v5, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v8

    :cond_9
    instance-of v0, v1, Lyxa;

    if-eqz v0, :cond_a

    iget-object v0, v9, Lc3b;->f:Lr4b;

    iget-object v0, v0, Lr4b;->j:Laod;

    check-cast v1, Lyxa;

    iget-object v1, v1, Lyxa;->b:Lsb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lsb0;->a:J

    iget-object v15, v1, Lsb0;->b:Lsh5;

    iget-wide v13, v1, Lsb0;->c:J

    iget-object v2, v1, Lsb0;->f:Ljava/lang/String;

    iget-object v3, v1, Lsb0;->e:Ljava/lang/String;

    iget-object v4, v1, Lsb0;->g:Ljava/lang/String;

    iget-object v1, v1, Lsb0;->h:Ljava/lang/String;

    iget-object v5, v0, Laod;->c:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcaa;

    const/16 v16, 0x0

    move-wide/from16 v21, v13

    move-object v13, v15

    move-wide/from16 v14, v21

    invoke-virtual/range {v10 .. v16}, Lcaa;->d(JLsh5;JZ)V

    move-object v15, v13

    move-wide/from16 v13, v21

    iget-object v10, v0, Laod;->b:Lfc0;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v20}, Lfc0;->f(JJLsh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqs5;)V

    return-object v8

    :cond_a
    instance-of v0, v1, Lzxa;

    if-eqz v0, :cond_f

    check-cast v1, Lzxa;

    iget-object v0, v1, Lzxa;->b:Ln60;

    instance-of v1, v0, Lbh4;

    if-eqz v1, :cond_b

    move-object v11, v0

    check-cast v11, Lbh4;

    :cond_b
    if-nez v11, :cond_d

    :cond_c
    :goto_0
    move-object v12, v8

    goto/16 :goto_11

    :cond_d
    iget-object v0, v9, Lc3b;->f:Lr4b;

    iget-object v0, v0, Lr4b;->k:Lnr3;

    iget-wide v1, v11, Lbh4;->a:J

    iput v6, v9, Lc3b;->e:I

    invoke-virtual {v0, v1, v2, v9}, Lnr3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_1
    check-cast v0, Lsq2;

    iget-object v1, v9, Lc3b;->f:Lr4b;

    iget-object v1, v1, Lr4b;->i2:Lf96;

    sget-object v10, Lz0b;->c:Lz0b;

    iget-wide v11, v0, Lsq2;->a:J

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lz0b;->g0(Lz0b;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lm75;

    move-result-object v0

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v8

    :cond_f
    instance-of v0, v1, Laya;

    if-eqz v0, :cond_13

    check-cast v1, Laya;

    iget-object v0, v1, Laya;->b:Ln60;

    instance-of v1, v0, Lbh4;

    if-eqz v1, :cond_10

    move-object v11, v0

    check-cast v11, Lbh4;

    :cond_10
    if-nez v11, :cond_11

    goto :goto_0

    :cond_11
    iget v0, v11, Lbh4;->f:I

    if-ne v0, v4, :cond_12

    iget-object v0, v9, Lc3b;->f:Lr4b;

    iget-object v0, v0, Lr4b;->i2:Lf96;

    new-instance v1, Ltxc;

    iget-wide v2, v11, Lbh4;->a:J

    iget-object v4, v11, Lbh4;->b:Ljava/lang/String;

    iget-object v5, v11, Lbh4;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Ltxc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v8

    :cond_12
    iget-object v0, v9, Lc3b;->f:Lr4b;

    iget-wide v1, v11, Lbh4;->a:J

    invoke-virtual {v0, v1, v2}, Lr4b;->O(J)V

    return-object v8

    :cond_13
    instance-of v0, v1, Ldya;

    if-eqz v0, :cond_17

    check-cast v1, Ldya;

    iget-object v0, v1, Ldya;->b:Ln60;

    instance-of v1, v0, Ltzg;

    if-eqz v1, :cond_14

    move-object v11, v0

    check-cast v11, Ltzg;

    :cond_14
    if-nez v11, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, v11, Ltzg;->f:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v9, Lc3b;->f:Lr4b;

    iget-object v0, v0, Lr4b;->r:Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->P()Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_16

    iget-object v0, v9, Lc3b;->f:Lr4b;

    iget-object v0, v0, Lr4b;->Z1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_c

    iget-wide v2, v0, Lsq2;->a:J

    iget-object v0, v9, Lc3b;->f:Lr4b;

    iget-object v0, v0, Lr4b;->i2:Lf96;

    new-instance v1, Lbyc;

    iget-object v4, v9, Lc3b;->g:Lqya;

    check-cast v4, Ldya;

    iget-wide v4, v4, Ldya;->a:J

    iget-object v6, v11, Ltzg;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lbyc;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v8

    :cond_16
    iget-object v0, v9, Lc3b;->f:Lr4b;

    iget-object v1, v11, Ltzg;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr4b;->L(Ljava/lang/String;Z)V

    return-object v8

    :cond_17
    instance-of v0, v1, Lbya;

    if-eqz v0, :cond_21

    check-cast v1, Lbya;

    iget-wide v3, v1, Lbya;->b:J

    iget-object v0, v9, Lc3b;->f:Lr4b;

    iget-object v0, v0, Lr4b;->i1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz2;

    invoke-virtual {v0}, Lzz2;->c()Z

    move-result v0

    iget-object v1, v9, Lc3b;->f:Lr4b;

    iget-object v1, v1, Lr4b;->i1:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz2;

    invoke-virtual {v1, v6}, Lzz2;->a(Z)Z

    move-result v1

    iget-object v2, v9, Lc3b;->g:Lqya;

    check-cast v2, Lbya;

    iget-object v2, v2, Lbya;->a:Ln60;

    instance-of v6, v2, Ljz3;

    if-eqz v6, :cond_1a

    iget-object v2, v9, Lc3b;->f:Lr4b;

    invoke-static {v2, v3, v4}, Lr4b;->v(Lr4b;J)Laoa;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v2, Laoa;->a:Lwpa;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lwpa;->n:Luv0;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Luv0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1d

    iget-object v6, v9, Lc3b;->g:Lqya;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lc80;

    iget-object v12, v12, Lc80;->s:Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Lbya;

    iget-object v13, v13, Lbya;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move-object v11, v7

    :cond_19
    check-cast v11, Lc80;

    goto :goto_2

    :cond_1a
    instance-of v6, v2, Lgah;

    if-eqz v6, :cond_1d

    iget-object v6, v9, Lc3b;->f:Lr4b;

    invoke-static {v6, v3, v4}, Lr4b;->v(Lr4b;J)Laoa;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v6, v6, Laoa;->a:Lwpa;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lwpa;->n:Luv0;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Luv0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lc80;

    iget-object v12, v12, Lc80;->s:Ljava/lang/String;

    move-object v13, v2

    check-cast v13, Lgah;

    iget-object v13, v13, Lgah;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move-object v11, v7

    :cond_1c
    check-cast v11, Lc80;

    :cond_1d
    :goto_2
    if-nez v11, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v11}, Lc80;->e()Z

    move-result v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1f

    iget-object v2, v11, Lc80;->b:Lm70;

    iget-wide v12, v2, Lm70;->h:J

    cmp-long v2, v12, v6

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_1f
    invoke-virtual {v11}, Lc80;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v11, Lc80;->d:Lb80;

    iget-wide v12, v2, Lb80;->a:J

    cmp-long v2, v12, v6

    if-eqz v2, :cond_c

    :goto_3
    invoke-virtual {v11}, Lc80;->d()Z

    move-result v2

    if-eqz v2, :cond_20

    move v0, v1

    :cond_20
    iget-object v1, v11, Lc80;->p:Ls70;

    invoke-virtual {v1}, Ls70;->b()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, v9, Lc3b;->f:Lr4b;

    iget-object v0, v0, Lr4b;->b1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5j;

    iget-object v1, v9, Lc3b;->f:Lr4b;

    iget-object v1, v1, Lr4b;->b:Le6b;

    iget-wide v1, v1, Le6b;->a:J

    iget-object v6, v11, Lc80;->s:Ljava/lang/String;

    move-object v7, v6

    sget-object v6, Ls70;->c:Ls70;

    iput v5, v9, Lc3b;->e:I

    move-object v5, v7

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lo5j;->a(JJLjava/lang/String;Ls70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_10

    :cond_21
    instance-of v0, v1, Lpya;

    if-eqz v0, :cond_37

    iget-object v0, v9, Lc3b;->f:Lr4b;

    check-cast v1, Lpya;

    iput v3, v9, Lc3b;->e:I

    sget-object v7, Lipj;->c:Lipj;

    iget-object v2, v0, Lr4b;->a2:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0b;

    invoke-interface {v1}, Lqya;->k()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->g:Ltvj;

    goto :goto_4

    :cond_22
    move-object v2, v11

    :goto_4
    sget-object v3, Ltvj;->f:Ltvj;

    if-ne v2, v3, :cond_23

    invoke-interface {v1}, Lqya;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr4b;->U(J)V

    move-object v12, v8

    goto/16 :goto_e

    :cond_23
    iget-object v2, v0, Lr4b;->Z1:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    if-nez v2, :cond_24

    move-object v12, v8

    goto/16 :goto_c

    :cond_24
    instance-of v3, v1, Lnya;

    if-eqz v3, :cond_30

    iget-object v3, v0, Lr4b;->p1:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcaa;

    iget-wide v13, v2, Lsq2;->a:J

    iget-object v3, v0, Lr4b;->c:Lw73;

    iget-object v15, v3, Lw73;->a:Lsh5;

    check-cast v1, Lnya;

    iget-wide v3, v1, Lnya;->a:J

    const/16 v18, 0x0

    move-wide/from16 v16, v3

    invoke-virtual/range {v12 .. v18}, Lcaa;->d(JLsh5;JZ)V

    iget-object v3, v0, Lr4b;->m1:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakj;

    iget-object v0, v0, Lr4b;->c:Lw73;

    iget-object v4, v0, Lw73;->a:Lsh5;

    iget-object v0, v1, Lnya;->b:Lgjj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_25

    move-object v1, v0

    goto :goto_5

    :cond_25
    move-object v1, v11

    :goto_5
    if-nez v1, :cond_27

    :cond_26
    move-object v12, v8

    goto/16 :goto_a

    :cond_27
    iget-object v5, v1, Lgjj;->d:Lb8f;

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lu50;

    if-eqz v5, :cond_28

    iget-object v0, v3, Lakj;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5j;

    iget-wide v2, v2, Lsq2;->a:J

    move-wide v5, v2

    iget-wide v3, v1, Lgjj;->a:J

    move-wide v6, v5

    iget-object v5, v1, Lgjj;->b:Ljava/lang/String;

    move-wide v1, v6

    sget-object v6, Ls70;->b:Ls70;

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lo5j;->a(JJLjava/lang/String;Ls70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    :goto_6
    move-object v12, v8

    move-object v8, v0

    goto/16 :goto_a

    :cond_28
    iget-object v5, v1, Lgjj;->d:Lb8f;

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ly50;

    if-eqz v5, :cond_29

    iget-object v0, v3, Lakj;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei2;

    iget-wide v2, v1, Lgjj;->a:J

    iget-object v1, v1, Lgjj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v9, v1}, Lei2;->a(JLyr4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    goto :goto_6

    :cond_29
    iget-object v5, v1, Lgjj;->d:Lb8f;

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lv50;

    if-eqz v5, :cond_2b

    iget-object v5, v1, Lgjj;->d:Lb8f;

    iget-object v6, v5, Lb8f;->a:Lzkh;

    invoke-interface {v6}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ly50;

    if-nez v6, :cond_2b

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lu50;

    if-eqz v5, :cond_2a

    goto :goto_7

    :cond_2a
    iget-object v1, v3, Lakj;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkj;

    move-object v3, v1

    iget-wide v1, v2, Lsq2;->a:J

    iget-wide v4, v0, Lgjj;->a:J

    move-object v0, v3

    move-wide v3, v4

    move-object v6, v9

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Lpkj;->c(JJLqs5;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    goto :goto_6

    :cond_2b
    :goto_7
    iget-object v0, v1, Lgjj;->d:Lb8f;

    iget-object v5, v0, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lx50;

    if-eqz v5, :cond_2e

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ly50;

    if-nez v5, :cond_2e

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lu50;

    if-eqz v0, :cond_2c

    goto :goto_9

    :cond_2c
    move-object v0, v2

    move-object v5, v3

    iget-wide v2, v1, Lgjj;->a:J

    move-object v6, v0

    move-object v0, v5

    iget-object v5, v1, Lgjj;->b:Ljava/lang/String;

    move-object/from16 v21, v6

    move-object v6, v1

    move-object/from16 v1, v21

    invoke-virtual {v6}, Lgjj;->d()Ldnj;

    move-result-object v6

    move-object v9, v8

    const/4 v8, 0x0

    move-object v12, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lakj;->a(Lsq2;JLsh5;Ljava/lang/String;Ldnj;Lipj;Ljava/lang/Float;Lyr4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_2d

    goto :goto_a

    :cond_2d
    :goto_8
    move-object v8, v12

    goto :goto_a

    :cond_2e
    :goto_9
    move-object v6, v1

    move-object v12, v8

    const-class v0, Lakj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2f

    goto :goto_8

    :cond_2f
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v6, Lgjj;->c:Lgej;

    iget-object v4, v3, Lgej;->h:Ljava/lang/String;

    iget-object v3, v3, Lgej;->k:Ls70;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                        Attach status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                    "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luvh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_a
    if-ne v8, v10, :cond_33

    :goto_b
    move-object/from16 v9, p0

    goto/16 :goto_e

    :cond_30
    move-object v6, v2

    move-object v12, v8

    instance-of v2, v1, Lkya;

    if-nez v2, :cond_36

    instance-of v2, v1, Llya;

    if-eqz v2, :cond_31

    goto :goto_d

    :cond_31
    instance-of v2, v1, Lmya;

    if-eqz v2, :cond_32

    iget-object v2, v0, Lr4b;->m1:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakj;

    check-cast v1, Lmya;

    move-object v4, v2

    iget-wide v2, v1, Lmya;->a:J

    iget-object v0, v0, Lr4b;->c:Lw73;

    iget-object v0, v0, Lw73;->a:Lsh5;

    iget-object v5, v1, Lmya;->b:Lgjj;

    move-object v8, v5

    iget-object v5, v8, Lgjj;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lgjj;->d()Ldnj;

    move-result-object v8

    iget v1, v1, Lmya;->c:F

    move-object v9, v6

    move-object v6, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lakj;->a(Lsq2;JLsh5;Ljava/lang/String;Ldnj;Lipj;Ljava/lang/Float;Lyr4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_33

    goto :goto_b

    :cond_32
    instance-of v1, v1, Loya;

    if-eqz v1, :cond_35

    iget-object v0, v0, Lr4b;->L1:Lf96;

    invoke-static {v0, v12}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v9, p0

    :cond_34
    :goto_c
    move-object v8, v12

    goto :goto_e

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    :goto_d
    iget-object v2, v0, Lr4b;->m1:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakj;

    move-object v4, v2

    invoke-interface {v1}, Lqya;->k()J

    move-result-wide v2

    iget-object v0, v0, Lr4b;->c:Lw73;

    iget-object v0, v0, Lw73;->a:Lsh5;

    invoke-interface {v1}, Lpya;->b()Lgjj;

    move-result-object v5

    iget-object v5, v5, Lgjj;->b:Ljava/lang/String;

    invoke-interface {v1}, Lpya;->b()Lgjj;

    move-result-object v1

    invoke-virtual {v1}, Lgjj;->d()Ldnj;

    move-result-object v1

    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lakj;->a(Lsq2;JLsh5;Ljava/lang/String;Ldnj;Lipj;Ljava/lang/Float;Lyr4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_34

    :goto_e
    if-ne v8, v10, :cond_3d

    goto/16 :goto_10

    :cond_37
    move-object v12, v8

    instance-of v0, v1, Lfya;

    if-eqz v0, :cond_39

    iget-object v0, v9, Lc3b;->f:Lr4b;

    check-cast v1, Lfya;

    iget-object v2, v0, Lr4b;->i2:Lf96;

    sget-object v3, Lxr7;->b:Lxr7;

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr4b;->C()Lyeh;

    move-result-object v17

    if-eqz v17, :cond_3d

    iget-object v0, v0, Lr4b;->n1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcpa;

    iget-wide v14, v1, Lfya;->a:J

    iget-boolean v0, v13, Lcpa;->c:Z

    if-eqz v0, :cond_38

    goto :goto_11

    :cond_38
    iput-boolean v6, v13, Lcpa;->c:Z

    const/16 v16, 0x5

    const/16 v18, 0x7

    invoke-virtual/range {v13 .. v18}, Lcpa;->a(JILyeh;I)V

    return-object v12

    :cond_39
    instance-of v0, v1, Ljya;

    if-eqz v0, :cond_3a

    iget-object v0, v9, Lc3b;->f:Lr4b;

    check-cast v1, Ljya;

    iput v4, v9, Lc3b;->e:I

    invoke-static {v0, v1, v9}, Lr4b;->x(Lr4b;Ljya;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3d

    goto :goto_10

    :cond_3a
    instance-of v0, v1, Leya;

    if-eqz v0, :cond_3e

    iget-object v0, v9, Lc3b;->f:Lr4b;

    iget-object v0, v0, Lr4b;->g2:Lf96;

    sget-object v1, Lk8c;->a:Lk8c;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, v9, Lc3b;->f:Lr4b;

    iget-object v1, v9, Lc3b;->g:Lqya;

    check-cast v1, Leya;

    iget-wide v3, v1, Leya;->a:J

    iput v2, v9, Lc3b;->e:I

    iget-object v1, v0, Lr4b;->Z1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-nez v1, :cond_3c

    iget-object v0, v0, Lr4b;->X:Ljava/lang/String;

    const-string v1, "handleTranscriptionClick: chat == null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    move-object v8, v12

    goto :goto_f

    :cond_3c
    iget-object v0, v0, Lr4b;->h2:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldri;

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget-wide v1, v1, Lcv2;->a:J

    move-wide/from16 v21, v3

    move-wide v3, v1

    move-wide/from16 v1, v21

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Ldri;->a(JJLyr4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_3b

    :goto_f
    if-ne v8, v10, :cond_3d

    :goto_10
    return-object v10

    :cond_3d
    :goto_11
    return-object v12

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
