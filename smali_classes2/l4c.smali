.class public final Ll4c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ls4c;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Ls4c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll4c;->X:Ls4c;

    iput-object p2, p0, Ll4c;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll4c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ll4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll4c;

    iget-object v0, p0, Ll4c;->X:Ls4c;

    iget-object v1, p0, Ll4c;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ll4c;-><init>(Ls4c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ll4c;->o:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Ll4c;->X:Ls4c;

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput v5, p0, Ll4c;->o:I

    new-instance p1, Lp62;

    invoke-static {p0}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lp62;->o()V

    sget-object v0, Ls4c;->G0:[Lp38;

    invoke-virtual {v4}, Ls4c;->t()Lor8;

    move-result-object v0

    invoke-virtual {v0}, Lor8;->c()V

    invoke-virtual {v4}, Ls4c;->t()Lor8;

    move-result-object v0

    new-instance v7, Lwzi;

    iget-object v12, p0, Ll4c;->Y:Ljava/lang/String;

    invoke-direct {v7, v1, v12, v4, p1}, Lwzi;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Lor8;->i:Lgr8;

    invoke-virtual {v4}, Ls4c;->t()Lor8;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "searchChats start"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "or8"

    invoke-static {v8, v0, v7}, Lm4j;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lor8;->b()V

    new-instance v0, Lpa4;

    const/4 v7, 0x7

    invoke-direct {v0, v9, v7, v12}, Lpa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lgo3;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v9, Lor8;->c:Lqae;

    invoke-virtual {v7, v0}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v0

    iget-object v7, v9, Lor8;->b:Lqae;

    invoke-virtual {v0, v7}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v0

    new-instance v8, Ljr8;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Ljr8;-><init>(Lor8;JLjava/lang/String;I)V

    new-instance v7, Lir8;

    invoke-direct {v7, v9, v12, v2}, Lir8;-><init>(Lor8;Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v7}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    move-result-object v0

    iput-object v0, v9, Lor8;->k:Lvw1;

    new-instance v0, Ln31;

    const/16 v7, 0xf

    invoke-direct {v0, v7, v4}, Ln31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lp62;->f(Loq6;)V

    invoke-virtual {p1}, Lp62;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzge;

    iget v9, v8, Lzge;->a:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    if-eqz v9, :cond_6

    iget-object v10, v8, Lzge;->o:Lyx3;

    invoke-virtual {v10}, Lyx3;->w()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v5

    goto :goto_3

    :cond_6
    move v10, v3

    :goto_3
    iget v8, v8, Lzge;->a:I

    if-eq v8, v5, :cond_7

    if-nez v10, :cond_7

    iget-object v8, v4, Ls4c;->X:Lt4c;

    invoke-virtual {v8}, Lt4c;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Ll84;->b:Lrb4;

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lk4c;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7, v4}, Lk4c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ls4c;)V

    const/4 v1, 0x3

    invoke-static {p1, v7, v5, v1}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v2, p0, Ll4c;->o:I

    invoke-static {v3, p0}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    :goto_6
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Ls4c;->z0:Lhof;

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
