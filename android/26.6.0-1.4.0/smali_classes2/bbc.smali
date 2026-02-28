.class public final Lbbc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkhb;

.field public o:I


# direct methods
.method public constructor <init>(Lkhb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbbc;->Y:Lkhb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbbc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbbc;

    iget-object v1, p0, Lbbc;->Y:Lkhb;

    invoke-direct {v0, v1, p2}, Lbbc;-><init>(Lkhb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbbc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbbc;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lbbc;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbc;->X:Ljava/lang/Object;

    iput v2, p0, Lbbc;->o:I

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lztj;->g(Lnd4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbbc;->Y:Lkhb;

    invoke-virtual {p1, v2}, Lkhb;->setShimmerEnabled(Z)V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
