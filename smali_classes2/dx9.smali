.class public final Ldx9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lsz9;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lmfa;

.field public t0:I

.field public final synthetic u0:Lsz9;


# direct methods
.method public constructor <init>(Lsz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldx9;->u0:Lsz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldx9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldx9;

    iget-object v0, p0, Ldx9;->u0:Lsz9;

    invoke-direct {p1, v0, p2}, Ldx9;-><init>(Lsz9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldx9;->t0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldx9;->Z:I

    iget-object v2, p0, Ldx9;->Y:Ljava/lang/Object;

    iget-object v3, p0, Ldx9;->X:Lsz9;

    iget-object v4, p0, Ldx9;->o:Lmfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldx9;->u0:Lsz9;

    iget-object v0, p1, Lsz9;->S1:Lspf;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, v0

    move v0, v2

    :cond_2
    invoke-interface {v4}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcsf;

    iget-object p1, v3, Lsz9;->u0:Lvnb;

    iput-object v4, p0, Ldx9;->o:Lmfa;

    iput-object v3, p0, Ldx9;->X:Lsz9;

    iput-object v2, p0, Ldx9;->Y:Ljava/lang/Object;

    iput v0, p0, Ldx9;->Z:I

    iput v1, p0, Ldx9;->t0:I

    invoke-virtual {p1, p0}, Lvnb;->i(Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lac4;->a:Lac4;

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_0
    check-cast p1, Lcsf;

    invoke-interface {v4, v2, p1}, Lmfa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
