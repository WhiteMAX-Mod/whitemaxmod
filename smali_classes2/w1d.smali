.class public final Lw1d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lq2d;

.field public o:I


# direct methods
.method public constructor <init>(Lq2d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw1d;->X:Lq2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw1d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lw1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw1d;

    iget-object v0, p0, Lw1d;->X:Lq2d;

    invoke-direct {p1, v0, p2}, Lw1d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lw1d;->X:Lq2d;

    iget-object v1, v0, Lq2d;->V0:Lpoc;

    iget v2, p0, Lw1d;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v3, p0, Lw1d;->o:I

    invoke-virtual {v1, p0}, Lpoc;->a(Lw1d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lod4;->a:Lod4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p1, Lq2d;->Z0:[Lv58;

    iget-object p1, v0, Lq2d;->y0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz5;

    check-cast p1, Lk06;

    invoke-virtual {p1}, Lk06;->z()Z

    move-result p1

    sget-object v2, Lmah;->a:Lmah;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lpoc;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v0, Lq2d;->H0:Ltn5;

    new-instance v1, Lazc;

    sget-object v3, Llyc;->c:Llyc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxn4;

    invoke-direct {v3}, Lxn4;-><init>()V

    const-string v4, ":complaint"

    iput-object v4, v3, Lxn4;->a:Ljava/lang/String;

    const-string v4, "ids"

    invoke-virtual {v3, p1, v4}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v4, "p2p"

    invoke-virtual {v3, v4, p1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "source_screen"

    invoke-virtual {v3, p1, v4}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxn4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lun4;

    invoke-direct {v3, p1}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lazc;-><init>(Lun4;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    sget p1, Lbib;->R0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(I)V

    iget-object p1, v0, Lq2d;->G0:Ltn5;

    new-instance v3, Ld1d;

    new-instance v4, Lmia;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v0}, Lmia;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v1, v4}, Ld1d;-><init>(Lhpg;Lks6;)V

    invoke-static {p1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v2
.end method
