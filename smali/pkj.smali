.class public abstract Lpkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfjc;Llq6;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzic;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzic;

    iget v1, v0, Lzic;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzic;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzic;

    invoke-direct {v0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzic;->o:Ljava/lang/Object;

    iget v1, v0, Lzic;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzic;->d:Llq6;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, v0, Lo84;->b:Lqb4;

    sget-object v1, Ldgj;->y0:Ldgj;

    invoke-interface {p2, v1}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lzic;->d:Llq6;

    iput v2, v0, Lzic;->X:I

    new-instance p2, Lg62;

    invoke-static {v0}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lg62;->o()V

    new-instance v0, Lxq;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lxq;-><init>(Lg62;I)V

    check-cast p0, Lcjc;

    invoke-virtual {p0, v0}, Lcjc;->D(Lxq;)V

    invoke-virtual {p2}, Lg62;->n()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lac4;->a:Lac4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0

    :goto_2
    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Ltp0;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Ltp0;->c(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v0, v2}, Ltp0;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Ll84;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ll84;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Ll84;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
