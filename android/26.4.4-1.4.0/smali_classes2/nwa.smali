.class public final Lnwa;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnwa;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Lnwa;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnwa;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnwa;

    iget-object v0, p0, Lnwa;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v1, p0, Lnwa;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lnwa;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnwa;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnwa;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->t0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3a;

    iput v2, p0, Lnwa;->o:I

    move-object v4, p1

    check-cast v4, Lq4a;

    iget-object p1, v4, Lq4a;->o:Lmx0;

    new-instance v3, Le4a;

    iget-wide v5, p0, Lnwa;->Y:J

    const-wide/16 v7, -0x1

    invoke-direct/range {v3 .. v8}, Le4a;-><init>(Lq4a;JJ)V

    invoke-interface {p1, v3, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
