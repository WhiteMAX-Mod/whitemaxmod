.class public final Lcsh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lrsh;


# direct methods
.method public constructor <init>(Lrsh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcsh;->f:Lrsh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcsh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcsh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcsh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcsh;

    iget-object v0, p0, Lcsh;->f:Lrsh;

    invoke-direct {p1, v0, p2}, Lcsh;-><init>(Lrsh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcsh;->e:I

    iget-object v1, p0, Lcsh;->f:Lrsh;

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

    iget-object p1, v1, Lrsh;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leaf;

    iput v2, p0, Lcsh;->e:I

    invoke-virtual {p1, p0}, Leaf;->b(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lb2j;->a:Lb2j;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, v1, Lrsh;->Y:Lf96;

    new-instance v1, Lztg;

    sget v2, Lbvf;->B:I

    sget v3, Lfsc;->D:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    invoke-direct {v1, v2, v4}, Lztg;-><init>(ILgfi;)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0
.end method
