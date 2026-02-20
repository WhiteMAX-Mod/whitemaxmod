.class public final Ll4g;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lp4g;

.field public o:I


# direct methods
.method public constructor <init>(Lp4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll4g;->X:Lp4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll4g;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll4g;

    iget-object v0, p0, Ll4g;->X:Lp4g;

    invoke-direct {p1, v0, p2}, Ll4g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll4g;->o:I

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

    iget-object p1, p0, Ll4g;->X:Lp4g;

    iget-object p1, p1, Lp4g;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptd;

    invoke-virtual {p1}, Lptd;->c()Litd;

    move-result-object v0

    sget-object v2, Lmtd;->d:Lmtd;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Litd;->a(Ljava/util/List;)Luza;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Luza;->n(J)Lj2b;

    move-result-object v0

    new-instance v2, Lh78;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p1}, Lh78;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ld1b;

    invoke-direct {v3, v0, v2}, Ld1b;-><init>(Luza;Lzs6;)V

    iget-object p1, p1, Lptd;->c:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leie;

    invoke-virtual {v3, p1}, Lso3;->h(Leie;)Lto3;

    move-result-object p1

    iput v1, p0, Ll4g;->o:I

    invoke-static {p1, p0}, Lovj;->a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
