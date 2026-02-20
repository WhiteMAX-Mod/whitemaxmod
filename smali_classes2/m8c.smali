.class public final Lm8c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lt8c;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lt8c;)V
    .locals 0

    iput-object p1, p0, Lm8c;->o:Ljava/lang/Object;

    iput-object p3, p0, Lm8c;->X:Lt8c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm8c;

    iget-object v0, p0, Lm8c;->o:Ljava/lang/Object;

    iget-object v1, p0, Lm8c;->X:Lt8c;

    invoke-direct {p1, v0, p2, v1}, Lm8c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lt8c;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8c;->o:Ljava/lang/Object;

    check-cast p1, Ltoe;

    iget v0, p1, Ltoe;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Lm8c;->X:Lt8c;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lt8c;->u0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9c;

    iget-object p1, p1, Ltoe;->o:Lwy3;

    invoke-virtual {v0, p1}, Lm9c;->a(Lwy3;)Lc8c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v2, Lt8c;->t0:Leq7;

    iget-object v0, v0, Leq7;->a:Ljava/lang/Object;

    check-cast v0, Lt63;

    iget-object p1, p1, Ltoe;->d:Lte2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lt63;->a(Lte2;Z)Lmv2;

    move-result-object p1

    invoke-static {v2, p1}, Lt8c;->p(Lt8c;Lmv2;)Lc8c;

    move-result-object p1

    return-object p1
.end method
