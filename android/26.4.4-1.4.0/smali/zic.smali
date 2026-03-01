.class public final Lzic;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyyd;

.field public final synthetic Z:Lcjc;

.field public o:Lyyd;


# direct methods
.method public constructor <init>(Lyyd;Lcjc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzic;->Y:Lyyd;

    iput-object p2, p0, Lzic;->Z:Lcjc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzic;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzic;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzic;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzic;

    iget-object v0, p0, Lzic;->Y:Lyyd;

    iget-object v1, p0, Lzic;->Z:Lcjc;

    invoke-direct {p1, v0, v1, p2}, Lzic;-><init>(Lyyd;Lcjc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzic;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzic;->o:Lyyd;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lzic;->Y:Lyyd;

    iput-object v0, p0, Lzic;->o:Lyyd;

    iput v1, p0, Lzic;->X:I

    iget-object p1, p0, Lzic;->Z:Lcjc;

    invoke-virtual {p1, p0}, Lcjc;->a(Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iput-object p1, v0, Lyyd;->a:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
