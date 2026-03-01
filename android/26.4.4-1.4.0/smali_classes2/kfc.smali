.class public final Lkfc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lcx3;


# direct methods
.method public constructor <init>(Lcx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkfc;->o:Lcx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkfc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkfc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkfc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkfc;

    iget-object v0, p0, Lkfc;->o:Lcx3;

    invoke-direct {p1, v0, p2}, Lkfc;-><init>(Lcx3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkfc;->o:Lcx3;

    iget-object p1, p1, Lcx3;->b:Ljava/lang/Object;

    check-cast p1, Lo70;

    iget-object v0, p1, Lo70;->c:Llga;

    iget-object v1, p1, Lo70;->u0:Le05;

    check-cast v0, Ldha;

    invoke-virtual {v0, v1}, Ldha;->b(Ljga;)V

    iget-object v0, p1, Lo70;->d:Lnd4;

    invoke-interface {v0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v1

    invoke-static {v1}, Lv9;->f(Led4;)Lvy7;

    move-result-object v1

    new-instance v2, Lk;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lvy7;->invokeOnCompletion(Lks6;)Lb45;

    iget-object v1, p1, Lo70;->a:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    new-instance v2, Lm70;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lm70;-><init>(Lo70;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
