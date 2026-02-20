.class public final Lj84;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljx4;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Ljx4;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj84;->X:Ljx4;

    iput-object p2, p0, Lj84;->Y:Ljava/lang/String;

    iput p3, p0, Lj84;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj84;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj84;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj84;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lj84;

    iget-object v0, p0, Lj84;->Y:Ljava/lang/String;

    iget v1, p0, Lj84;->Z:I

    iget-object v2, p0, Lj84;->X:Ljx4;

    invoke-direct {p1, v2, v0, v1, p2}, Lj84;-><init>(Ljx4;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj84;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lj84;->X:Ljx4;

    iget-object v0, p1, Ljx4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcag;

    iget-object p1, p1, Ljx4;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lvp4;

    iput v1, p0, Lj84;->o:I

    iget-object p1, v2, Lcag;->a:Lxi2;

    iget-object v4, p0, Lj84;->Y:Ljava/lang/String;

    iget v5, p0, Lj84;->Z:I

    invoke-static {v4, v5, p1}, Ltgf;->c(Ljava/lang/String;ILxi2;)Lhag;

    move-result-object v3

    sget-object v6, Lsi5;->a:Lsi5;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcag;->b(Lhag;Ljava/lang/String;ILjava/util/List;Ls9g;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
