.class public final Lumf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lvmf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvmf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lumf;->X:Lvmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc20;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lumf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lumf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lumf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lumf;

    iget-object v1, p0, Lumf;->X:Lvmf;

    invoke-direct {v0, v1, p2}, Lumf;-><init>(Lvmf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lumf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lumf;->o:Ljava/lang/Object;

    check-cast v0, Lc20;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lumf;->X:Lvmf;

    invoke-static {p1, v0}, Lvmf;->e(Lvmf;Lc20;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
