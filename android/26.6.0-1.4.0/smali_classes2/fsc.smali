.class public final Lfsc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljsc;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLjsc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lfsc;->o:J

    iput-object p3, p0, Lfsc;->X:Ljsc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfsc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfsc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfsc;

    iget-wide v0, p0, Lfsc;->o:J

    iget-object v2, p0, Lfsc;->X:Ljsc;

    invoke-direct {p1, v0, v1, v2, p2}, Lfsc;-><init>(JLjsc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfsc;->X:Ljsc;

    iget-wide v1, v0, Ljsc;->c:J

    iget-object v3, v0, Ljsc;->B0:Ltn5;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-wide v4, Lvhb;->h:J

    iget-wide v6, p0, Lfsc;->o:J

    cmp-long p1, v6, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    sget-wide v8, Lvhb;->d:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, v0, Ljsc;->x0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwrc;->e:Lvrc;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lvrc;->a:Z

    if-nez p1, :cond_1

    new-instance p1, Ltrc;

    sget v0, Lxhb;->E0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sget v0, Lsce;->h1:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2, v5, v4}, Ltrc;-><init>(Lhpg;Ljava/lang/Integer;ZI)V

    invoke-static {v3, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Ljsc;->F0:[Lv58;

    invoke-virtual {v0}, Ljsc;->s()Lte2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v2}, Lte2;->h0(J)Z

    move-result p1

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iget-object p1, v0, Ljsc;->v0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->s()J

    move-result-wide v7

    cmp-long p1, v7, v1

    if-eqz p1, :cond_3

    if-nez v6, :cond_3

    new-instance p1, Ltrc;

    sget v0, Lxhb;->W0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sget v0, Lsce;->x1:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2, v5, v4}, Ltrc;-><init>(Lhpg;Ljava/lang/Integer;ZI)V

    invoke-static {v3, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
