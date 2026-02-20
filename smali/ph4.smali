.class public final Lph4;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lks6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lks6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lph4;->X:Lks6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lph4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lph4;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lph4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lph4;

    iget-object v1, p0, Lph4;->X:Lks6;

    invoke-direct {v0, v1, p2}, Lph4;-><init>(Lks6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lph4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lph4;->o:Ljava/lang/Object;

    check-cast p1, Lxxb;

    check-cast p1, Lgod;

    invoke-interface {p1}, Lgod;->c()Lsde;

    move-result-object p1

    iget-object v0, p0, Lph4;->X:Lks6;

    invoke-interface {v0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
