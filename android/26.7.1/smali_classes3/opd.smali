.class public final Lopd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laqd;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Laqd;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lopd;->X:Laqd;

    iput p2, p0, Lopd;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lopd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lopd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lopd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lopd;

    iget-object v0, p0, Lopd;->X:Laqd;

    iget v1, p0, Lopd;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lopd;-><init>(Laqd;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lopd;->o:I

    iget-object v1, p0, Lopd;->X:Laqd;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Laqd;->Y0:Lzbd;

    iput v2, p0, Lopd;->o:I

    iget v0, p0, Lopd;->Y:I

    invoke-virtual {p1, v0, p0}, Lzbd;->u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvod;

    if-eqz p1, :cond_3

    iget-object v0, v1, Laqd;->J0:Lfx5;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
