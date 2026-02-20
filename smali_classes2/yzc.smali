.class public final Lyzc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lg0d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyzc;->X:Lg0d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyzc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyzc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lyzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyzc;

    iget-object v1, p0, Lyzc;->X:Lg0d;

    invoke-direct {v0, v1, p2}, Lyzc;-><init>(Lg0d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyzc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyzc;->o:Ljava/lang/Object;

    check-cast v0, Lte2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lte2;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lte2;->J()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lyzc;->X:Lg0d;

    iget-object p1, p1, Lg0d;->u0:Ltn5;

    sget-object v0, Lnzc;->a:Lnzc;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
