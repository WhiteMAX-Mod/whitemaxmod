.class public final Ly1f;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lm4h;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lm4h;

    iput-object p1, p0, Ly1f;->X:Lm4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly1f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly1f;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ly1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly1f;

    iget-object v1, p0, Ly1f;->X:Lm4h;

    invoke-direct {v0, v1, p2}, Ly1f;-><init>(Ls37;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly1f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ly1f;->o:Ljava/lang/Object;

    check-cast p1, Lgl4;

    invoke-interface {p1}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object p1

    sget-object v0, Ljcg;->Y:Ljcg;

    invoke-interface {p1, v0}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object p1

    check-cast p1, Lvh4;

    new-instance v0, Lcw3;

    invoke-direct {v0}, Lcw3;-><init>()V

    new-instance v1, Lw1f;

    iget-object v2, p0, Ly1f;->X:Lm4h;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lw1f;-><init>(Lcw3;Ls37;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkc7;->a:Lkc7;

    sget-object v4, Ljl4;->d:Ljl4;

    invoke-static {v2, p1, v4, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    :catch_0
    invoke-interface {v0}, Llb8;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lx1f;

    invoke-direct {v1, v0, v3}, Lx1f;-><init>(Lcw3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lzua;->u0(Lwk4;Ls37;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lpc8;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
