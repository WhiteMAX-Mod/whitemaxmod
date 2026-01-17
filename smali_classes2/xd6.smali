.class public final Lxd6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lke6;

.field public final synthetic Y:Lo58;

.field public o:I


# direct methods
.method public constructor <init>(Lke6;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxd6;->X:Lke6;

    iput-object p2, p0, Lxd6;->Y:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxd6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxd6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxd6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxd6;

    iget-object v0, p0, Lxd6;->X:Lke6;

    iget-object v1, p0, Lxd6;->Y:Lo58;

    invoke-direct {p1, v0, v1, p2}, Lxd6;-><init>(Lke6;Lo58;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lb3h;->a:Lb3h;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v0, Lxd6;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lxd6;->X:Lke6;

    sget-object v5, Lke6;->I0:[Lz28;

    iget-object v3, v3, Lke6;->w0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    iget-object v5, v0, Lxd6;->X:Lke6;

    iget-wide v5, v5, Lke6;->c:J

    iput v4, v0, Lxd6;->o:I

    invoke-virtual {v3, v5, v6, v0}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lnd2;

    new-instance v2, Lod6;

    iget-object v5, v0, Lxd6;->X:Lke6;

    iget-object v5, v5, Lke6;->F0:Lmc6;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lmc6;->t0:Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, Lnh5;->a:Lnh5;

    :cond_4
    sget-object v7, Laf6;->d:Laf6;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-direct {v2, v6, v5}, Lod6;-><init>(Lphg;Z)V

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lxd6;->X:Lke6;

    iget-object v3, v3, Lke6;->A0:Lspf;

    new-instance v7, Lpe6;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lpe6;-><init>(I)V

    new-array v8, v8, [Lud8;

    aput-object v2, v8, v5

    aput-object v7, v8, v4

    invoke-static {v8}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    iget-object v7, v0, Lxd6;->X:Lke6;

    iget-object v7, v7, Lke6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lld2;

    invoke-direct {v8, v3, v4}, Lld2;-><init>(Lnd2;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v0, Lxd6;->Y:Lo58;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v8

    invoke-virtual {v8, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpe6;

    const v9, 0x20000002

    invoke-direct {v2, v9}, Lpe6;-><init>(I)V

    invoke-virtual {v8, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lke6;->w(Lnd2;)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Lqe6;

    iget-object v10, v3, Lnd2;->b:Luh2;

    iget-wide v10, v10, Luh2;->a:J

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v12, v6

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lnd2;->s0()V

    iget-object v13, v3, Lnd2;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lnd2;->g()J

    move-result-wide v14

    invoke-virtual {v3}, Lnd2;->t0()V

    iget-object v2, v3, Lnd2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lnd2;->e0()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lnd2;->o()Ley3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ley3;->A()Z

    move-result v3

    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v5

    goto :goto_3

    :cond_8
    :goto_2
    move/from16 v17, v4

    :goto_3
    const v18, -0x7ffffffc

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, Lqe6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v8, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v2

    iget-object v3, v0, Lxd6;->X:Lke6;

    iget-object v3, v3, Lke6;->A0:Lspf;

    invoke-virtual {v3, v2}, Lspf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
