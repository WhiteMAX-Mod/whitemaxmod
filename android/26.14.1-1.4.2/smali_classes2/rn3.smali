.class public final Lrn3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ldn3;

.field public final synthetic g:Lzo3;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ldn3;Lzo3;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrn3;->f:Ldn3;

    iput-object p2, p0, Lrn3;->g:Lzo3;

    iput p3, p0, Lrn3;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrn3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrn3;

    iget-object v0, p0, Lrn3;->g:Lzo3;

    iget v1, p0, Lrn3;->h:I

    iget-object v2, p0, Lrn3;->f:Ldn3;

    invoke-direct {p1, v2, v0, v1, p2}, Lrn3;-><init>(Ldn3;Lzo3;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lrn3;->e:I

    const/4 v2, 0x0

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x1

    iget-object v5, v0, Lrn3;->g:Lzo3;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lrn3;->f:Ldn3;

    instance-of v6, v1, Lcn3;

    if-eqz v6, :cond_9

    sget-object v6, Lzo3;->J1:[Lf09;

    iget-object v6, v5, Lzo3;->i:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw3;

    check-cast v6, Lx6g;

    invoke-virtual {v6}, Lx6g;->j()J

    move-result-wide v6

    sget v8, Lldc;->g0:I

    iget v9, v0, Lrn3;->h:I

    if-ne v9, v8, :cond_2

    sget v8, Ldx5;->d:I

    sget-object v8, Ljx5;->f:Ljx5;

    invoke-static {v4, v8}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ldx5;->g(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget v8, Lldc;->h0:I

    if-ne v9, v8, :cond_3

    sget v8, Ldx5;->d:I

    const/4 v8, 0x4

    sget-object v9, Ljx5;->f:Ljx5;

    invoke-static {v8, v9}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ldx5;->g(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_3
    sget v8, Lldc;->f0:I

    if-ne v9, v8, :cond_4

    sget v8, Ldx5;->d:I

    sget-object v8, Ljx5;->g:Ljx5;

    invoke-static {v4, v8}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ldx5;->g(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_4
    sget v6, Lldc;->i0:I

    if-ne v9, v6, :cond_5

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_5
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v5, Lzo3;->d1:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzu0;

    check-cast v1, Lcn3;

    iget-object v1, v1, Lcn3;->a:Ljava/util/Set;

    iput v4, v0, Lrn3;->e:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v9, v8, Lzu0;->b:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnr3;

    invoke-virtual {v9, v11, v12}, Lnr3;->l(J)Lb8f;

    move-result-object v9

    iget-object v9, v9, Lb8f;->a:Lzkh;

    invoke-interface {v9}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsq2;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    iget-object v11, v8, Lzu0;->a:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldu2;

    invoke-virtual {v11, v6, v7, v9, v10}, Ldu2;->v(JLsq2;Z)V

    goto :goto_1

    :cond_7
    iget-object v4, v8, Lzu0;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8c;

    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x64

    invoke-static {v1, v6, v6}, Lh04;->k1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [J

    move v8, v10

    :goto_2
    if-ge v8, v6, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v11, Lr84;

    invoke-virtual {v4}, Lv8c;->s()Lxyd;

    move-result-object v12

    iget-object v12, v12, Lxyd;->a:Lpg9;

    invoke-virtual {v12}, Lx6g;->k()J

    move-result-wide v12

    const/16 v18, 0x0

    invoke-static {v9}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v19

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lr84;-><init>(JJZLgbj;Z[J)V

    invoke-virtual {v4}, Lv8c;->t()Lmai;

    move-result-object v9

    const/16 v12, 0xc

    invoke-static {v9, v11, v10, v12}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v11

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_9
    instance-of v4, v1, Lbn3;

    if-eqz v4, :cond_c

    check-cast v1, Lbn3;

    iget-object v1, v1, Lbn3;->a:Ljava/util/Set;

    invoke-static {v5, v1}, Lzo3;->y(Lzo3;Ljava/util/Set;)V

    :cond_a
    :goto_3
    iput-object v2, v5, Lzo3;->m1:Ldn3;

    iget-object v1, v5, Lzo3;->n1:Liq3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Liq3;->a()V

    :cond_b
    return-object v3

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
