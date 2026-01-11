.class public final Ls5e;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lb5g;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lb5g;

    iput-object p1, p0, Ls5e;->X:Lb5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls5e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls5e;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ls5e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls5e;

    iget-object v1, p0, Ls5e;->X:Lb5g;

    invoke-direct {v0, v1, p2}, Ls5e;-><init>(Lcr6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls5e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5e;->o:Ljava/lang/Object;

    check-cast p1, Lac4;

    invoke-interface {p1}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object p1

    sget-object v0, Lcmj;->u0:Lcmj;

    invoke-interface {p1, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object p1

    check-cast p1, Lm84;

    new-instance v0, Lxn3;

    invoke-direct {v0}, Lxn3;-><init>()V

    new-instance v1, Lq5e;

    iget-object v2, p0, Ls5e;->X:Lb5g;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lq5e;-><init>(Lxn3;Lcr6;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lzz6;->a:Lzz6;

    sget-object v4, Ldc4;->d:Ldc4;

    invoke-static {v2, p1, v4, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    :catch_0
    invoke-interface {v0}, Liy7;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lr5e;

    invoke-direct {v1, v0, v3}, Lr5e;-><init>(Lxn3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Ly8j;->f(Lrb4;Lcr6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lkz7;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
