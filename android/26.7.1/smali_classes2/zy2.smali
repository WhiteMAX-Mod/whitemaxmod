.class public final Lzy2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Liz2;


# direct methods
.method public constructor <init>(Liz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzy2;->o:Liz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzy2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzy2;

    iget-object v0, p0, Lzy2;->o:Liz2;

    invoke-direct {p1, v0, p2}, Lzy2;-><init>(Liz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzy2;->o:Liz2;

    iget-object v0, p1, Liz2;->o1:Lq4g;

    iget-object v1, p1, Liz2;->h1:Llng;

    sget-object v2, Liz2;->A1:[Lki8;

    invoke-virtual {p1}, Liz2;->D()Lvk9;

    move-result-object v2

    iget-object p1, p1, Liz2;->i1:Lcfe;

    iget-object v3, p1, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx2;

    iget-object v3, v3, Lwx2;->a:Lvk9;

    instance-of v4, v2, Ltk9;

    sget-object v5, Ld2i;->a:Ld2i;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx2;

    new-instance v2, Lwx2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lwx2;-><init>(Ltk9;I)V

    invoke-virtual {v1, v4, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-object v5
.end method
