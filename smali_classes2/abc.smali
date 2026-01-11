.class public final Labc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lew3;


# direct methods
.method public constructor <init>(Lew3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Labc;->o:Lew3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Labc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Labc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Labc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Labc;

    iget-object v0, p0, Labc;->o:Lew3;

    invoke-direct {p1, v0, p2}, Labc;-><init>(Lew3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Labc;->o:Lew3;

    iget-object p1, p1, Lew3;->b:Ljava/lang/Object;

    check-cast p1, Lx50;

    iget-object v0, p1, Lx50;->c:Luda;

    iget-object v1, p1, Lx50;->u0:Lgud;

    check-cast v0, Lkea;

    invoke-virtual {v0, v1}, Lkea;->b(Lsda;)V

    iget-object v0, p1, Lx50;->d:Lac4;

    invoke-interface {v0}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v1

    invoke-static {v1}, Ls1j;->e(Lrb4;)Liy7;

    move-result-object v1

    new-instance v2, Li;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1}, Li;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Liy7;->invokeOnCompletion(Loq6;)Lo25;

    iget-object v1, p1, Lx50;->a:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    new-instance v2, Lv50;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lv50;-><init>(Lx50;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
