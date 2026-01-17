.class public final Lrx8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lfy8;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lfy8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrx8;->X:Lfy8;

    iput-wide p2, p0, Lrx8;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrx8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrx8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrx8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrx8;

    iget-object v0, p0, Lrx8;->X:Lfy8;

    iget-wide v1, p0, Lrx8;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lrx8;-><init>(Lfy8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrx8;->X:Lfy8;

    iget-object v1, v0, Lfy8;->X:Lo58;

    iget v2, p0, Lrx8;->o:I

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lfy8;->o:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2a;

    iput v5, p0, Lrx8;->o:I

    iget-object p1, p1, Lm2a;->a:Lu2e;

    iget-wide v7, p0, Lrx8;->Y:J

    invoke-virtual {p1, v7, v8, p0}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljm9;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth8;

    iget-object v2, v2, Lth8;->f:Lgne;

    iget-object v2, v2, Lgne;->j:Ljava/lang/CharSequence;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth8;

    iget-object v1, v1, Lth8;->f:Lgne;

    const/4 v7, 0x0

    iput-object v7, v1, Lgne;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lfy8;->t()Lgne;

    move-result-object v1

    invoke-virtual {v1}, Lgne;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lfy8;->t()Lgne;

    move-result-object v7

    iget-object v7, v7, Lgne;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljm9;->u()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object p1, p1, Ljm9;->x0:Lk20;

    iget-object p1, p1, Lk20;->a:Ljava/util/List;

    new-instance v8, Le7e;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Le7e;-><init>(I)V

    invoke-static {p1, v8}, Lp4j;->e(Ljava/lang/Iterable;Lxfc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v8

    if-eq p1, v8, :cond_6

    :goto_2
    move v9, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljne;

    iget-boolean v8, v7, Ljne;->f:Z

    iget-object v10, v7, Ljne;->a:Lqh8;

    if-nez v8, :cond_8

    instance-of v8, v10, Lt00;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, Ljne;->c:Lq2c;

    invoke-static {v7, v10}, Lq2c;->b(Lq2c;Lqh8;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    instance-of v7, v10, Lt00;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v0, Lfy8;->D0:Lcm5;

    new-instance v7, Lix8;

    invoke-direct {v7, v2, v1, v9}, Lix8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {p1, v7}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, v0, Lfy8;->A0:Lyw0;

    new-instance v0, Lmw8;

    invoke-direct {v0, v5}, Lmw8;-><init>(Z)V

    iput v4, p0, Lrx8;->o:I

    invoke-interface {p1, v0, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_4
    return-object v6

    :cond_b
    :goto_5
    return-object v3
.end method
