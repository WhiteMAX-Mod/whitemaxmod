.class public final Lmjd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxjd;

.field public o:I


# direct methods
.method public constructor <init>(Lxjd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmjd;->Y:Lxjd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmjd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmjd;

    iget-object v1, p0, Lmjd;->Y:Lxjd;

    invoke-direct {v0, v1, p2}, Lmjd;-><init>(Lxjd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmjd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmjd;->X:Ljava/lang/Object;

    check-cast v0, Lrj2;

    iget v1, p0, Lmjd;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lrj2;->m0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lrj2;->A()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lrj2;->J()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lxjd;->M0:[Lki8;

    iget-object p1, p0, Lmjd;->Y:Lxjd;

    invoke-virtual {p1}, Lxjd;->v()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    new-instance v0, Lljd;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lmjd;->X:Ljava/lang/Object;

    iput v2, p0, Lmjd;->o:I

    invoke-static {p1, v0, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
