.class public final Lnz9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lh2a;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lgia;

.field public s0:I

.field public final synthetic t0:Lh2a;


# direct methods
.method public constructor <init>(Lh2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnz9;->t0:Lh2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnz9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnz9;

    iget-object v0, p0, Lnz9;->t0:Lh2a;

    invoke-direct {p1, v0, p2}, Lnz9;-><init>(Lh2a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnz9;->s0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnz9;->Z:I

    iget-object v2, p0, Lnz9;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lnz9;->X:Lh2a;

    iget-object v4, p0, Lnz9;->o:Lgia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnz9;->t0:Lh2a;

    iget-object v0, p1, Lh2a;->S1:Lhxf;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, v0

    move v0, v2

    :cond_2
    invoke-interface {v4}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lhzf;

    iget-object p1, v3, Lh2a;->t0:Laoi;

    iput-object v4, p0, Lnz9;->o:Lgia;

    iput-object v3, p0, Lnz9;->X:Lh2a;

    iput-object v2, p0, Lnz9;->Y:Ljava/lang/Object;

    iput v0, p0, Lnz9;->Z:I

    iput v1, p0, Lnz9;->s0:I

    invoke-virtual {p1, p0}, Laoi;->E(Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lod4;->a:Lod4;

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_0
    check-cast p1, Lhzf;

    invoke-interface {v4, v2, p1}, Lgia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
