.class public final Lnhe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmie;

.field public final synthetic Z:Ld76;

.field public o:I

.field public final synthetic t0:Ld76;

.field public final synthetic u0:I


# direct methods
.method public constructor <init>(Lmie;Ld76;Ld76;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnhe;->Y:Lmie;

    iput-object p2, p0, Lnhe;->Z:Ld76;

    iput-object p3, p0, Lnhe;->t0:Ld76;

    iput p4, p0, Lnhe;->u0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnhe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnhe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lnhe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnhe;

    iget-object v3, p0, Lnhe;->t0:Ld76;

    iget v4, p0, Lnhe;->u0:I

    iget-object v1, p0, Lnhe;->Y:Lmie;

    iget-object v2, p0, Lnhe;->Z:Ld76;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnhe;-><init>(Lmie;Ld76;Ld76;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnhe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnhe;->X:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget v1, p0, Lnhe;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v4, Lbtd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lnhe;->Y:Lmie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->c()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Llhe;->Z:Llhe;

    new-instance v1, Lu61;

    const/4 v3, 0x3

    iget-object v5, p0, Lnhe;->Z:Ld76;

    iget-object v6, p0, Lnhe;->t0:Ld76;

    invoke-direct {v1, v5, v6, p1, v3}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    new-instance v3, Lmhe;

    iget v6, p0, Lnhe;->u0:I

    const/4 v8, 0x0

    iget-object v5, p0, Lnhe;->Y:Lmie;

    invoke-direct/range {v3 .. v8}, Lmhe;-><init>(Lbtd;Lmie;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lnhe;->X:Ljava/lang/Object;

    iput v2, p0, Lnhe;->o:I

    invoke-virtual {p1, v0, p0}, Lyb2;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
