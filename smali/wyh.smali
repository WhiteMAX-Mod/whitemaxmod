.class public final Lwyh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lzyh;


# direct methods
.method public constructor <init>(Lzyh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwyh;->o:Lzyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwyh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwyh;

    iget-object v0, p0, Lwyh;->o:Lzyh;

    invoke-direct {p1, v0, p2}, Lwyh;-><init>(Lzyh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lwyh;->o:Lzyh;

    iget-object v0, p1, Lzyh;->s0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lzyh;->s(Ljava/lang/String;Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
