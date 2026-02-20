.class public final Lulc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lbjg;Lhih;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lulc;->a:Lj88;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lulc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    new-instance p3, Lslc;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lslc;-><init>(Lulc;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, p3, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method


# virtual methods
.method public final a(J)Lqlc;
    .locals 1

    iget-object v0, p0, Lulc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqlc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lqlc;->c:Lqlc;

    return-object p1
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lulc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqlc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqlc;->b:Lzlc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lzlc;->c:Lzlc;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
