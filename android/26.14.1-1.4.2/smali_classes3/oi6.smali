.class public final Loi6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Lpi6;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lpi6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loi6;->f:Landroid/content/Intent;

    iput-object p2, p0, Loi6;->g:Lpi6;

    iput p3, p0, Loi6;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loi6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loi6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Loi6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Loi6;

    iget-object v0, p0, Loi6;->g:Lpi6;

    iget v1, p0, Loi6;->h:I

    iget-object v2, p0, Loi6;->f:Landroid/content/Intent;

    invoke-direct {p1, v2, v0, v1, p2}, Loi6;-><init>(Landroid/content/Intent;Lpi6;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loi6;->e:I

    iget-object v1, p0, Loi6;->g:Lpi6;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Loi6;->f:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v3, v1, Lpi6;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp6;

    iput v2, p0, Loi6;->e:I

    iget-object v2, v3, Lpp6;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v4, Lop6;

    iget v5, p0, Loi6;->h:I

    invoke-direct {v4, v0, v5, v3, p1}, Lop6;-><init>(Landroid/content/Intent;ILpp6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, [Landroid/net/Uri;

    :cond_3
    iget-object v0, v1, Lpi6;->d:Lf96;

    new-instance v1, Lnq6;

    invoke-direct {v1, p1}, Lnq6;-><init>([Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
