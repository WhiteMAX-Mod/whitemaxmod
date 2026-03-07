.class public final Llb4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lwb4;


# direct methods
.method public constructor <init>(Lwb4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llb4;->o:Lwb4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llb4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llb4;

    iget-object v0, p0, Llb4;->o:Lwb4;

    invoke-direct {p1, v0, p2}, Llb4;-><init>(Lwb4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llb4;->o:Lwb4;

    iget-object v0, p1, Lwb4;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ld0d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lwqb;->d:I

    goto :goto_0

    :cond_0
    sget v0, Lwqb;->c:I

    :goto_0
    iget-object p1, p1, Lwb4;->M0:Llng;

    :cond_1
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltgh;

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
