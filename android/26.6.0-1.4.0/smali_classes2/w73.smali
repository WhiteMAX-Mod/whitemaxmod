.class public final Lw73;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lw83;


# direct methods
.method public constructor <init>(Lw83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw73;->o:Lw83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw73;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lw73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw73;

    iget-object v0, p0, Lw73;->o:Lw83;

    invoke-direct {p1, v0, p2}, Lw73;-><init>(Lw83;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lw73;->o:Lw83;

    iget-object v0, p1, Lw83;->O0:Lhxf;

    iget-object p1, p1, Lw83;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsvb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
