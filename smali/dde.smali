.class public final Ldde;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lpdg;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lys6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lpdg;

    iput-object p1, p0, Ldde;->X:Lpdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldde;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldde;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldde;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldde;

    iget-object v1, p0, Ldde;->X:Lpdg;

    invoke-direct {v0, v1, p2}, Ldde;-><init>(Lys6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldde;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ldde;->o:Ljava/lang/Object;

    check-cast p1, Lnd4;

    invoke-interface {p1}, Lnd4;->getCoroutineContext()Led4;

    move-result-object p1

    sget-object v0, Lp9j;->d:Lp9j;

    invoke-interface {p1, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p1

    check-cast p1, Lea4;

    new-instance v0, Lxo3;

    invoke-direct {v0}, Lxo3;-><init>()V

    new-instance v1, Lbde;

    iget-object v2, p0, Ldde;->X:Lpdg;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lbde;-><init>(Lxo3;Lys6;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lq17;->a:Lq17;

    sget-object v4, Lqd4;->d:Lqd4;

    invoke-static {v2, p1, v4, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    :catch_0
    invoke-interface {v0}, Lvy7;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcde;

    invoke-direct {v1, v0, v3}, Lcde;-><init>(Lxo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lea9;->p(Led4;Lys6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lyz7;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
