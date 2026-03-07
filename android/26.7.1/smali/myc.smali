.class public final Lmyc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Ls44;


# direct methods
.method public constructor <init>(Ls44;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmyc;->o:Ls44;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmyc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmyc;

    iget-object v0, p0, Lmyc;->o:Ls44;

    invoke-direct {p1, v0, p2}, Lmyc;-><init>(Ls44;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmyc;->o:Ls44;

    iget-object p1, p1, Ls44;->b:Ljava/lang/Object;

    check-cast p1, Lsa0;

    iget-object v0, p1, Lsa0;->c:Lxwa;

    iget-object v1, p1, Lsa0;->x0:Lyxc;

    check-cast v0, Lpxa;

    invoke-virtual {v0, v1}, Lpxa;->b(Lvwa;)V

    iget-object v0, p1, Lsa0;->d:Lgl4;

    invoke-interface {v0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v1

    invoke-static {v1}, Ly17;->D(Lwk4;)Llb8;

    move-result-object v1

    new-instance v2, Lt3;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lt3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Llb8;->invokeOnCompletion(Le37;)Lad5;

    iget-object v1, p1, Lsa0;->a:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Lqa0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lqa0;-><init>(Lsa0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
