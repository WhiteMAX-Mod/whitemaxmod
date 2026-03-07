.class public final Lzp6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lrq6;

.field public final synthetic Y:Lxk8;

.field public o:I


# direct methods
.method public constructor <init>(Lrq6;Lxk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzp6;->X:Lrq6;

    iput-object p2, p0, Lzp6;->Y:Lxk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzp6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzp6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzp6;

    iget-object v0, p0, Lzp6;->X:Lrq6;

    iget-object v1, p0, Lzp6;->Y:Lxk8;

    invoke-direct {p1, v0, v1, p2}, Lzp6;-><init>(Lrq6;Lxk8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v0, Lzp6;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lzp6;->X:Lrq6;

    sget-object v5, Lrq6;->R0:[Lki8;

    iget-object v3, v3, Lrq6;->y0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj3;

    iget-object v5, v0, Lzp6;->X:Lrq6;

    iget-wide v5, v5, Lrq6;->c:J

    iput v4, v0, Lzp6;->o:I

    invoke-virtual {v3, v5, v6, v0}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lrj2;

    new-instance v2, Lrp6;

    iget-object v5, v0, Lzp6;->X:Lrq6;

    iget-object v5, v5, Lrq6;->K0:Lmo6;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lmo6;->v0:Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, Lhs5;->a:Lhs5;

    :cond_4
    sget-object v7, Lgr6;->d:Lgr6;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-direct {v2, v6, v5}, Lrp6;-><init>(Lsgh;Z)V

    new-instance v5, Lpp6;

    sget v7, Liub;->q:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    const-wide v9, 0x7ffffffffffffff9L

    invoke-direct {v5, v8, v9, v10}, Lpp6;-><init>(Logh;J)V

    new-instance v7, Lpp6;

    sget v8, Liub;->o:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    const-wide v10, 0x7ffffffffffffff8L

    invoke-direct {v7, v9, v10, v11}, Lpp6;-><init>(Logh;J)V

    const/4 v15, 0x1

    if-nez v3, :cond_6

    iget-object v3, v0, Lzp6;->X:Lrq6;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v4

    invoke-virtual {v4, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v12, Lno6;

    sget v13, Lo1f;->F:I

    sget v2, Liub;->f:I

    new-instance v14, Logh;

    invoke-direct {v14, v2}, Logh;-><init>(I)V

    const-wide v16, 0x7ffffffffffffffeL

    const/16 v18, 0x2

    invoke-direct/range {v12 .. v18}, Lno6;-><init>(ILtgh;IJI)V

    invoke-virtual {v4, v12}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lrq6;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljp6;

    sget v5, Liub;->n:I

    new-instance v7, Logh;

    invoke-direct {v7, v5}, Logh;-><init>(I)V

    invoke-direct {v2, v7}, Ljp6;-><init>(Logh;)V

    invoke-virtual {v4, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v4}, Lrq6;->A(Lmo6;Ljava/util/List;)V

    :cond_5
    invoke-static {v4}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    iget-object v3, v0, Lzp6;->X:Lrq6;

    iget-object v3, v3, Lrq6;->C0:Llng;

    invoke-virtual {v3, v2}, Llng;->setValue(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    iget-object v8, v0, Lzp6;->X:Lrq6;

    iget-object v8, v8, Lrq6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lzp6;->X:Lrq6;

    iget-object v9, v0, Lzp6;->Y:Lxk8;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v10

    invoke-virtual {v10, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v12, Lno6;

    sget v13, Lo1f;->F:I

    sget v2, Liub;->f:I

    new-instance v14, Logh;

    invoke-direct {v14, v2}, Logh;-><init>(I)V

    const-wide v16, 0x7ffffffffffffffeL

    const v18, 0x20000002

    invoke-direct/range {v12 .. v18}, Lno6;-><init>(ILtgh;IJI)V

    invoke-virtual {v10, v12}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lrq6;->B(Lrj2;)Landroid/net/Uri;

    move-result-object v2

    new-instance v11, Lxq6;

    iget-object v5, v3, Lrj2;->b:Lao2;

    iget-wide v12, v5, Lao2;->a:J

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lrj2;->w0()V

    iget-object v5, v3, Lrj2;->w0:Ljava/lang/CharSequence;

    new-instance v14, Lsgh;

    invoke-direct {v14, v5}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_2

    :cond_7
    move-object v15, v6

    :goto_2
    invoke-virtual {v3}, Lrj2;->h()J

    move-result-wide v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Lrj2;->x0()V

    iget-object v5, v3, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lrj2;->i0()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3}, Lrj2;->q()Lq64;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lq64;->B()Z

    move-result v3

    if-ne v3, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_3
    move/from16 v18, v4

    const v20, -0x7ffffffc

    const/16 v21, 0x40

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v21}, Lxq6;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-virtual {v10, v11}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lrq6;->w()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljp6;

    sget v3, Liub;->n:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-direct {v2, v4}, Ljp6;-><init>(Logh;)V

    invoke-virtual {v10, v2}, Lht8;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v10}, Lrq6;->A(Lmo6;Ljava/util/List;)V

    :cond_a
    invoke-static {v10}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    iget-object v3, v0, Lzp6;->X:Lrq6;

    iget-object v3, v3, Lrq6;->C0:Llng;

    invoke-virtual {v3, v2}, Llng;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
