.class public final Lfie;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lxie;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfie;->X:Lxie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpie;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfie;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfie;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfie;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfie;

    iget-object v1, p0, Lfie;->X:Lxie;

    invoke-direct {v0, v1, p2}, Lfie;-><init>(Lxie;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfie;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfie;->o:Ljava/lang/Object;

    check-cast v0, Lpie;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfie;->X:Lxie;

    iget-object v1, p1, Lxie;->c:Lcie;

    instance-of v2, v0, Lnie;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    instance-of v2, v0, Llie;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcie;->s(Z)V

    invoke-virtual {p1}, Lxie;->D()Z

    move-result v2

    iget-object v4, v1, Lcie;->Z:Llng;

    :cond_2
    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p1, Lxie;->b:Lqhe;

    sget-object v2, Lqhe;->a:Lqhe;

    if-ne p1, v2, :cond_4

    instance-of p1, v0, Loie;

    xor-int/2addr p1, v3

    iget-object v0, v1, Lcie;->w0:Llng;

    :cond_3
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
