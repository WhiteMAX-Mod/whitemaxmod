.class public final Ley6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lgy6;

.field public o:I


# direct methods
.method public constructor <init>(Lgy6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ley6;->X:Lgy6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ley6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ley6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ley6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ley6;

    iget-object v0, p0, Ley6;->X:Lgy6;

    invoke-direct {p1, v0, p2}, Ley6;-><init>(Lgy6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ley6;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ley6;->X:Lgy6;

    iget-object p1, p1, Lgy6;->g:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwig;

    iput v1, p0, Ley6;->o:I

    iget-object v0, p1, Lwig;->a:Lo58;

    iget-object p1, p1, Lwig;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf8;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lkg0;->b:I

    sget-object v2, Lzbb;->d:Lzbb;

    iget-object v2, v2, Lzbb;->a:Ljava/lang/String;

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v3, p1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p1

    invoke-virtual {p1}, Lpc3;->k()Z

    move-result p1

    invoke-static {v2, p1}, Lj8j;->d(Ljava/lang/String;Z)Lkg0;

    move-result-object p1

    invoke-static {v0, v1, p1, p0}, Lqf8;->a(Lqf8;Landroid/content/Context;Lkg0;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
