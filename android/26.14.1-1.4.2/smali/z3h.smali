.class public final Lz3h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La4h;


# direct methods
.method public constructor <init>(La4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz3h;->g:La4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz3h;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz3h;

    iget-object v1, p0, Lz3h;->g:La4h;

    invoke-direct {v0, v1, p2}, Lz3h;-><init>(La4h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz3h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz3h;->g:La4h;

    iget-object v1, v0, La4h;->j:Ljava/lang/String;

    iget-object v2, p0, Lz3h;->f:Ljava/lang/Object;

    check-cast v2, Lqv4;

    iget v3, p0, Lz3h;->e:I

    sget-object v4, Lb2j;->a:Lb2j;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, La4h;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9c;

    invoke-virtual {p1}, Lb9c;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lcob;->E(Lqv4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iput-object v2, p0, Lz3h;->f:Ljava/lang/Object;

    iput v5, p0, Lz3h;->e:I

    new-instance p1, Lx3h;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lx3h;-><init>(La4h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lcob;->u(Lqv4;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v0, v0, La4h;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lv3h;->Y(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    const-string v0, "user is locked"

    invoke-static {v1, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v0, "max count is exceeded or updating immutable shortcuts"

    invoke-static {v1, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, La4h;->b()V

    :cond_5
    :goto_3
    return-object v4
.end method
