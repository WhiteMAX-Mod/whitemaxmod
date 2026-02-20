.class public final Lkk9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrk9;

.field public final synthetic Z:Z

.field public o:Lte2;


# direct methods
.method public constructor <init>(Lrk9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk9;->Y:Lrk9;

    iput-boolean p2, p0, Lkk9;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkk9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkk9;

    iget-object v0, p0, Lkk9;->Y:Lrk9;

    iget-boolean v1, p0, Lkk9;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Lkk9;-><init>(Lrk9;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkk9;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, p0, Lkk9;->Y:Lrk9;

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lkk9;->o:Lte2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v4, Lrk9;->K0:Ljava/lang/String;

    const-string v0, "load members with read status"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lrk9;->s()Lte2;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lkk9;->o:Lte2;

    iput v2, p0, Lkk9;->X:I

    invoke-static {v4, v0, p0}, Lrk9;->p(Lrk9;Lte2;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lkk9;->Z:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lkk9;->o:Lte2;

    iput v1, p0, Lkk9;->X:I

    invoke-static {v4, v0, p0}, Lrk9;->r(Lrk9;Lte2;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_1
    return-object v5

    :cond_6
    :goto_2
    return-object v3
.end method
