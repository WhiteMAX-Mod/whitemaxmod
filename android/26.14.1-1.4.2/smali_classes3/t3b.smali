.class public final Lt3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:I

.field public g:I

.field public final synthetic h:Lr4b;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt3b;->h:Lr4b;

    iput-object p2, p0, Lt3b;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt3b;

    iget-object v0, p0, Lt3b;->h:Lr4b;

    iget-object v1, p0, Lt3b;->i:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lt3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lt3b;->h:Lr4b;

    iget-object v2, v1, Lr4b;->P0:Lt29;

    iget-object v3, v1, Lr4b;->p:Lqw3;

    iget-object v4, v1, Lr4b;->c:Lw73;

    iget v5, v0, Lt3b;->g:I

    sget-object v6, Lb2j;->a:Lb2j;

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v10, v0, Lt3b;->i:Ljava/util/List;

    const/4 v9, 0x1

    sget-object v11, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v7, :cond_0

    iget v2, v0, Lt3b;->f:I

    iget-object v5, v0, Lt3b;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v12, v5

    move v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v5, v0, Lt3b;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v5, v1, Lr4b;->Z1:Lb8f;

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq2;

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Lw73;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v3

    check-cast v12, Lx6g;

    invoke-virtual {v12}, Lx6g;->s()J

    move-result-wide v12

    iget-object v14, v5, Lsq2;->b:Lcv2;

    invoke-virtual {v14, v12, v13}, Lcv2;->f(J)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmoa;

    iput-object v5, v0, Lt3b;->e:Lsq2;

    iput v9, v0, Lt3b;->g:I

    invoke-virtual {v12, v10, v0}, Lmoa;->d(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v5

    move v5, v9

    goto :goto_1

    :cond_5
    move-object v12, v5

    move v5, v8

    :goto_1
    invoke-virtual {v4}, Lw73;->a()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    invoke-static {v10}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v13

    iput-object v12, v0, Lt3b;->e:Lsq2;

    iput v5, v0, Lt3b;->f:I

    iput v7, v0, Lt3b;->g:I

    invoke-virtual {v2, v12, v13, v0}, Lmoa;->a(Lsq2;[JLyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_6

    :goto_2
    return-object v11

    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v9

    goto :goto_4

    :cond_7
    move v2, v8

    :goto_4
    iget-object v1, v1, Lr4b;->g2:Lf96;

    sget-object v7, Ldoa;->a:Lpb4;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v13

    if-eqz v5, :cond_8

    move v8, v9

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v12}, Lsq2;->T()Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Lakc;->b:I

    new-instance v7, Lxei;

    invoke-direct {v7, v5, v3}, Lxei;-><init>(II)V

    :goto_5
    move-object v11, v7

    goto :goto_6

    :cond_9
    iget-object v5, v12, Lsq2;->b:Lcv2;

    invoke-virtual {v5, v13, v14}, Lcv2;->f(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lw73;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, Lakc;->e:I

    new-instance v7, Lxei;

    invoke-direct {v7, v5, v3}, Lxei;-><init>(II)V

    goto :goto_5

    :cond_a
    sget v5, Lakc;->d:I

    new-instance v7, Lxei;

    invoke-direct {v7, v5, v3}, Lxei;-><init>(II)V

    goto :goto_5

    :goto_6
    invoke-virtual {v12}, Lsq2;->T()Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Lakc;->a:I

    new-instance v7, Lxei;

    invoke-direct {v7, v5, v3}, Lxei;-><init>(II)V

    :goto_7
    move-object v12, v7

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    invoke-virtual {v4}, Lw73;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v13, Lpb4;

    sget v14, Lzjc;->n:I

    sget v2, Lbkc;->I:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v2}, Lbfi;-><init>(I)V

    const/16 v18, 0x3

    const/16 v19, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lpb4;-><init>(ILgfi;IZII)V

    invoke-virtual {v3, v13}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v2, Ldoa;->b:Lpb4;

    invoke-virtual {v3, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/16 v4, 0x38

    if-eqz v2, :cond_d

    new-instance v2, Lpb4;

    sget v5, Lzjc;->l:I

    sget v7, Lbkc;->K:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v7}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v13, v9, v4}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v3, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v8, :cond_e

    new-instance v2, Lpb4;

    sget v5, Lzjc;->m:I

    sget v7, Lbkc;->J:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v2, v5, v8, v9, v4}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v3, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v2, Ldoa;->a:Lpb4;

    invoke-virtual {v3, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v13

    new-instance v9, Lh4h;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lh4h;-><init>(Ljava/util/List;Lgfi;Lgfi;Ljava/util/List;Z)V

    invoke-static {v1, v9}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v6
.end method
