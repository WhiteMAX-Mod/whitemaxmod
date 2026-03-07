.class public final Ll77;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ls57;

.field public final synthetic Y:Lq77;

.field public final synthetic Z:Ls57;

.field public o:I


# direct methods
.method public constructor <init>(Ls57;Lq77;Ls57;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll77;->X:Ls57;

    iput-object p2, p0, Ll77;->Y:Lq77;

    iput-object p3, p0, Ll77;->Z:Ls57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll77;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll77;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ll77;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ll77;

    iget-object v0, p0, Ll77;->Y:Lq77;

    iget-object v1, p0, Ll77;->Z:Ls57;

    iget-object v2, p0, Ll77;->X:Ls57;

    invoke-direct {p1, v2, v0, v1, p2}, Ll77;-><init>(Ls57;Lq77;Ls57;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll77;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x0

    iget-object v3, p0, Ll77;->Y:Lq77;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ll77;->X:Ls57;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lq77;->o:Lwx8;

    iget-object p1, p1, Ls57;->a:Lr57;

    iget-object v5, v3, Lq77;->A0:Ln67;

    iget v5, v5, Ln67;->b:I

    iput v4, p0, Ll77;->o:I

    check-cast v0, Lez7;

    iget-object v4, v0, Lez7;->c:Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    iget-object v6, v0, Lez7;->b:Lzk4;

    invoke-virtual {v4, v6}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v4

    new-instance v6, Ldz7;

    invoke-direct {v6, v0, p1, v5, v2}, Ldz7;-><init>(Lez7;Lr57;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lq77;->u()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->e()Lyk4;

    move-result-object p1

    iget-object v0, v3, Lq77;->d:Lzk4;

    invoke-virtual {p1, v0}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    new-instance v0, Lx67;

    iget-object v4, p0, Ll77;->Z:Ls57;

    invoke-direct {v0, v3, v4, v2}, Lx67;-><init>(Lq77;Ls57;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, p1, v0, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, v3, Lq77;->J0:Likg;

    return-object v1
.end method
