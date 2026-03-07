.class public final Lk77;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lq77;

.field public final synthetic Y:Ljava/util/Set;

.field public o:I


# direct methods
.method public constructor <init>(Lq77;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk77;->X:Lq77;

    iput-object p2, p0, Lk77;->Y:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk77;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk77;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lk77;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk77;

    iget-object v0, p0, Lk77;->X:Lq77;

    iget-object v1, p0, Lk77;->Y:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lk77;-><init>(Lq77;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk77;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lk77;->X:Lq77;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lq77;->y0:Llng;

    new-instance v0, Lx53;

    const/4 v6, 0x7

    invoke-direct {v0, p1, v6}, Lx53;-><init>(Lij6;I)V

    iput v4, p0, Lk77;->o:I

    invoke-static {v0, p0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v3, p0, Lk77;->o:I

    invoke-virtual {v2}, Lq77;->u()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->e()Lyk4;

    move-result-object p1

    new-instance v0, Lw67;

    const/4 v3, 0x0

    iget-object v4, p0, Lk77;->Y:Ljava/util/Set;

    invoke-direct {v0, v2, v4, v3}, Lw67;-><init>(Lq77;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v1
.end method
