.class public final Lwr8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgd6;

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Lgd6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr8;->Y:Lgd6;

    iput p2, p0, Lwr8;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwr8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwr8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwr8;

    iget-object v1, p0, Lwr8;->Y:Lgd6;

    iget v2, p0, Lwr8;->Z:I

    invoke-direct {v0, v1, v2, p2}, Lwr8;-><init>(Lgd6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwr8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwr8;->o:I

    iget-object v1, p0, Lwr8;->Y:Lgd6;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lwr8;->X:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr8;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lac4;

    iget-object p1, v1, Lgd6;->c:Ljava/lang/Object;

    check-cast p1, Le7;

    iput-object v0, p0, Lwr8;->X:Ljava/lang/Object;

    iput v2, p0, Lwr8;->o:I

    iget-object p1, p1, Le7;->b:Ljava/lang/Object;

    check-cast p1, Lfn7;

    iget-object v2, p1, Lfn7;->c:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v3, Lum7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lum7;-><init>(Lfn7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lbzd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gd6"

    invoke-static {v3, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lxyd;

    if-eqz v2, :cond_3

    check-cast p1, Lxyd;

    iget-object p1, p1, Lxyd;->a:Ljava/lang/Throwable;

    const-string v0, "onStateChanged: error"

    invoke-static {v3, v0, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lzyd;

    if-eqz v2, :cond_5

    check-cast p1, Lzyd;

    iget-object p1, p1, Lzyd;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v2, p0, Lwr8;->Z:I

    if-eq v2, p1, :cond_4

    invoke-static {v0}, Lmkj;->e(Lac4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lgd6;->d:Ljava/lang/Object;

    check-cast p1, Lk87;

    invoke-virtual {p1}, Lk87;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
