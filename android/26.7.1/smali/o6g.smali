.class public final Lo6g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp6g;

.field public o:I


# direct methods
.method public constructor <init>(Lp6g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo6g;->Y:Lp6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo6g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo6g;

    iget-object v1, p0, Lo6g;->Y:Lp6g;

    invoke-direct {v0, v1, p2}, Lo6g;-><init>(Lp6g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo6g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo6g;->Y:Lp6g;

    iget-object v1, v0, Lp6g;->w0:Ljava/lang/String;

    iget-object v2, p0, Lo6g;->X:Ljava/lang/Object;

    check-cast v2, Lgl4;

    iget v3, p0, Lo6g;->o:I

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lp6g;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lemb;

    invoke-virtual {p1}, Lemb;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lr1b;->w(Lgl4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iput-object v2, p0, Lo6g;->X:Ljava/lang/Object;

    iput v5, p0, Lo6g;->o:I

    new-instance p1, Lm6g;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lm6g;-><init>(Lp6g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lhl4;->a:Lhl4;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lr1b;->j(Lgl4;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v0, v0, Lp6g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ll6g;->A0(Landroid/content/Context;Ljava/util/List;)V
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

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v0, "max count is exceeded or updating immutable shortcuts"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lp6g;->b()V

    :cond_5
    :goto_3
    return-object v4
.end method
