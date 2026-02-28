.class public final Lob3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lcc3;

.field public final synthetic o:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lcc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lob3;->o:Lj88;

    iput-object p2, p0, Lob3;->X:Lcc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lob3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lob3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lob3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lob3;

    iget-object v0, p0, Lob3;->o:Lj88;

    iget-object v1, p0, Lob3;->X:Lcc3;

    invoke-direct {p1, v0, v1, p2}, Lob3;-><init>(Lj88;Lcc3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lob3;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci2;

    iget-object v0, p0, Lob3;->X:Lcc3;

    iget-object v0, v0, Lcc3;->b:Lfe3;

    iput-object v0, p1, Lci2;->E:Lbi2;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
