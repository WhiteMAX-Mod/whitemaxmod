.class public final Lcwc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpwc;

.field public final synthetic Z:Lte2;

.field public o:I


# direct methods
.method public constructor <init>(Lpwc;Lte2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcwc;->Y:Lpwc;

    iput-object p2, p0, Lcwc;->Z:Lte2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcwc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcwc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lcwc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcwc;

    iget-object v1, p0, Lcwc;->Y:Lpwc;

    iget-object v2, p0, Lcwc;->Z:Lte2;

    invoke-direct {v0, v1, v2, p2}, Lcwc;-><init>(Lpwc;Lte2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcwc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcwc;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lcwc;->o:I

    const/4 v2, 0x1

    sget-object v3, Lmah;->a:Lmah;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcwc;->Y:Lpwc;

    iget-object v1, p1, Lpwc;->Z:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw3;

    invoke-interface {v1}, Lcw3;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lpwc;->Y:Lzef;

    const/4 v0, 0x0

    iput-object v0, p0, Lcwc;->X:Ljava/lang/Object;

    iput v2, p0, Lcwc;->o:I

    sget-object v0, Lve4;->a:Lve4;

    invoke-virtual {p1, v0, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    iget-object v1, p0, Lcwc;->Z:Lte2;

    iget-object v2, v1, Lte2;->b:Lzi2;

    iget-wide v4, v2, Lzi2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lpwc;->v0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    iget-object v0, p1, Lpwc;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li5b;

    iget-wide v5, v1, Lte2;->a:J

    iget-object v0, v1, Lte2;->b:Lzi2;

    iget-wide v7, v0, Lzi2;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Li5b;->f(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    iget-object p1, p1, Lpwc;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v3
.end method
