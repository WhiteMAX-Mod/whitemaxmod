.class public final Lqo8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lyyd;

.field public final synthetic Y:Ldn9;

.field public final synthetic o:Lro8;


# direct methods
.method public constructor <init>(Lro8;Lyyd;Ldn9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqo8;->o:Lro8;

    iput-object p2, p0, Lqo8;->X:Lyyd;

    iput-object p3, p0, Lqo8;->Y:Ldn9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqo8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqo8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqo8;

    iget-object v0, p0, Lqo8;->X:Lyyd;

    iget-object v1, p0, Lqo8;->Y:Ldn9;

    iget-object v2, p0, Lqo8;->o:Lro8;

    invoke-direct {p1, v2, v0, v1, p2}, Lqo8;-><init>(Lro8;Lyyd;Ldn9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo8;->o:Lro8;

    iget-object v0, p1, Lro8;->k:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    iget-object v1, p0, Lqo8;->X:Lyyd;

    iget-object v1, v1, Lyyd;->a:Ljava/lang/Object;

    check-cast v1, Lpo9;

    iget-object v2, p0, Lqo8;->Y:Ldn9;

    iget-object v2, v2, Ldn9;->Z:Lw10;

    iget-object p1, p1, Lro8;->r:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljme;

    invoke-static {v2, p1}, Liu8;->e(Lw10;Ljme;)Lb40;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lno9;->r(Lpo9;Lb40;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
