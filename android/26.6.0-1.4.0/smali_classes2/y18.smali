.class public final Ly18;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ltn5;

.field public Y:I

.field public final synthetic Z:Lb28;

.field public o:Lb28;


# direct methods
.method public constructor <init>(Lb28;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly18;->Z:Lb28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly18;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly18;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ly18;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly18;

    iget-object v0, p0, Ly18;->Z:Lb28;

    invoke-direct {p1, v0, p2}, Ly18;-><init>(Lb28;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly18;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly18;->X:Ltn5;

    iget-object v1, p0, Ly18;->o:Lb28;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move p1, v1

    iget-object v1, p0, Ly18;->Z:Lb28;

    iget-object v0, v1, Lb28;->A0:Ltn5;

    sget v2, Lwce;->O0:I

    sget v3, Lwce;->N0:I

    move v4, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    sget v4, Lwce;->M0:I

    iput-object v1, p0, Ly18;->o:Lb28;

    iput-object v0, p0, Ly18;->X:Ltn5;

    iput p1, p0, Ly18;->Y:I

    const/4 v5, 0x1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lb28;->p(ILjava/lang/Integer;IZLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lod4;->a:Lod4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
