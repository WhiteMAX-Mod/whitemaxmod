.class public final Lesc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lesc;->o:Ljsc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lesc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lesc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lesc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lesc;

    iget-object v0, p0, Lesc;->o:Ljsc;

    invoke-direct {p1, v0, p2}, Lesc;-><init>(Ljsc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ljsc;->F0:[Lv58;

    iget-object p1, p0, Lesc;->o:Ljsc;

    iget-object v0, p1, Ljsc;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    iget-wide v2, p1, Ljsc;->c:J

    cmp-long v0, v0, v2

    sget-object v1, Lmah;->a:Lmah;

    if-nez v0, :cond_0

    sget v0, Lxhb;->V0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    iget-object p1, p1, Ljsc;->B0:Ltn5;

    new-instance v0, Ltrc;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v3, v4}, Ltrc;-><init>(Lhpg;Ljava/lang/Integer;ZI)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object p1, p1, Ljsc;->A0:Ltn5;

    sget-object v0, Lltc;->c:Lltc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-object v1
.end method
