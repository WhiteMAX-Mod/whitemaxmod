.class public final Lgnb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgnb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgnb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgnb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgnb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lgnb;->e:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lgnb;->e:J

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
