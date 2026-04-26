.class public final Lup1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:Lvp1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILvp1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lup1;->g:Ljava/util/List;

    iput p2, p0, Lup1;->h:I

    iput-object p3, p0, Lup1;->i:Lvp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lup1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lup1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lup1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lup1;

    iget v1, p0, Lup1;->h:I

    iget-object v2, p0, Lup1;->i:Lvp1;

    iget-object v3, p0, Lup1;->g:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lup1;-><init>(Ljava/util/List;ILvp1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lup1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v6, v0, Lup1;->i:Lvp1;

    iget-object v7, v6, Lvp1;->m:Lglh;

    iget-object v1, v0, Lup1;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lqv4;

    iget v1, v0, Lup1;->e:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, v0, Lup1;->h:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v5, v0, Lup1;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v11, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v3, v6, Lvp1;->i:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp4;

    invoke-virtual {v3, v12, v13}, Lwp4;->e(J)Lb8f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lsx6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lsx6;

    new-instance v1, Ltp1;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Ltp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Ldx5;->d:I

    const/4 v2, 0x5

    sget-object v3, Ljx5;->d:Ljx5;

    invoke-static {v2, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldx5;->g(J)J

    move-result-wide v2

    new-instance v4, Lqp1;

    invoke-direct {v4, v8, v10}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Le65;->s(Lsx6;JLui7;)Lmz6;

    move-result-object v1

    iput-object v10, v0, Lup1;->f:Ljava/lang/Object;

    iput v9, v0, Lup1;->e:I

    invoke-static {v1, v0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast v1, Lonf;

    iget-object v1, v1, Lonf;->a:Ljava/lang/Object;

    instance-of v2, v1, Lmnf;

    if-eqz v2, :cond_5

    move-object v1, v10

    :cond_5
    check-cast v1, [Lig4;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lqw;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_6
    if-nez v10, :cond_7

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x3

    if-gt v11, v1, :cond_8

    move v8, v11

    :cond_8
    invoke-static {v10, v8}, Lh04;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig4;

    new-instance v5, Ls2d;

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v8

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v12}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v8

    sget-object v9, Lkt0;->a:Lkt0;

    invoke-virtual {v4, v9}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v8, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-le v11, v1, :cond_a

    sget-object v1, Lvp1;->s:Ls2d;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lop1;

    invoke-static {v6, v10, v11}, Lvp1;->u(Lvp1;Ljava/util/List;I)Lgfi;

    move-result-object v19

    const/16 v20, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v20}, Lop1;->a(Lop1;Ljl0;Lsu9;Lsu9;ZLgfi;Ljava/util/ArrayList;Lgfi;I)Lop1;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v3, v18

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lop1;

    sget-object v2, Lt36;->a:Lt36;

    invoke-static {v6, v2, v11}, Lvp1;->u(Lvp1;Ljava/util/List;I)Lgfi;

    move-result-object v19

    const/16 v20, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lop1;->a(Lop1;Ljl0;Lsu9;Lsu9;ZLgfi;Ljava/util/ArrayList;Lgfi;I)Lop1;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
