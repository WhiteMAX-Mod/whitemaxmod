.class public final Lmuc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lvuc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvuc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmuc;->X:Lvuc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmuc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmuc;

    iget-object v1, p0, Lmuc;->X:Lvuc;

    invoke-direct {v0, v1, p2}, Lmuc;-><init>(Lvuc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmuc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmuc;->o:Ljava/lang/Object;

    check-cast v0, Lnd2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnd2;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lnd2;->I()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmuc;->X:Lvuc;

    iget-object p1, p1, Lvuc;->v0:Lcm5;

    sget-object v0, Lauc;->a:Lauc;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
