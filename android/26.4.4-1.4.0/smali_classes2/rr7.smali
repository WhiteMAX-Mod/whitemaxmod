.class public final Lrr7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljbb;

.field public final synthetic o:Lur7;


# direct methods
.method public constructor <init>(Lur7;Ljbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrr7;->o:Lur7;

    iput-object p2, p0, Lrr7;->X:Ljbb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrr7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrr7;

    iget-object v0, p0, Lrr7;->o:Lur7;

    iget-object v1, p0, Lrr7;->X:Ljbb;

    invoke-direct {p1, v0, v1, p2}, Lrr7;-><init>(Lur7;Ljbb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrr7;->X:Ljbb;

    iget-object p1, p1, Ljbb;->a:Ljava/lang/String;

    iget-object v0, p0, Lrr7;->o:Lur7;

    invoke-static {v0, p1}, Lur7;->a(Lur7;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
