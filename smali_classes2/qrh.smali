.class public final Lqrh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ltrh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltrh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqrh;->X:Ltrh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc20;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqrh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqrh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqrh;

    iget-object v1, p0, Lqrh;->X:Ltrh;

    invoke-direct {v0, v1, p2}, Lqrh;-><init>(Ltrh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqrh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqrh;->o:Ljava/lang/Object;

    check-cast v0, Lc20;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ltrh;->M0:[Lv58;

    iget-object p1, p0, Lqrh;->X:Ltrh;

    invoke-virtual {p1, v0}, Ltrh;->C(Lc20;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
