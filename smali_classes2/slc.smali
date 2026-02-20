.class public final Lslc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lulc;

.field public o:I


# direct methods
.method public constructor <init>(Lulc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lslc;->Y:Lulc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lslc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lslc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lslc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lslc;

    iget-object v1, p0, Lslc;->Y:Lulc;

    invoke-direct {v0, v1, p2}, Lslc;-><init>(Lulc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lslc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lslc;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Lslc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lztj;->g(Lnd4;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sget v2, Lgc5;->d:I

    sget-object v2, Lmc5;->o:Lmc5;

    invoke-static {v3, v2}, Lkwj;->g(ILmc5;)J

    move-result-wide v4

    sget-object v6, Lmc5;->d:Lmc5;

    invoke-static {p1, v6}, Lkwj;->g(ILmc5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lgc5;->m(JJ)J

    move-result-wide v4

    new-instance p1, Lgc5;

    invoke-direct {p1, v4, v5}, Lgc5;-><init>(J)V

    new-instance v4, Lgc5;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lgc5;-><init>(J)V

    invoke-static {v3, v2}, Lkwj;->g(ILmc5;)J

    move-result-wide v5

    new-instance v2, Lgc5;

    invoke-direct {v2, v5, v6}, Lgc5;-><init>(J)V

    invoke-virtual {v4, v2}, Lgc5;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {p1, v4}, Lgc5;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lgc5;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_4

    move-object p1, v2

    :cond_4
    :goto_0
    iget-wide v4, p1, Lgc5;->a:J

    const-class p1, Lulc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v4, v5}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "delay = "

    invoke-static {v8, v7}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, p1, v7, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v0, p0, Lslc;->X:Ljava/lang/Object;

    iput v3, p0, Lslc;->o:I

    invoke-static {v4, v5, p0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p0, Lslc;->Y:Lulc;

    iget-object p1, p1, Lulc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgia;

    invoke-interface {v2}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlc;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget v5, v4, Lqlc;->a:I

    iget-object v4, v4, Lqlc;->b:Lzlc;

    new-instance v6, Lqlc;

    invoke-direct {v6, v5, v4}, Lqlc;-><init>(ILzlc;)V

    invoke-interface {v2, v6}, Lgia;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is less than minimum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
