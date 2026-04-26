.class public final Liyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7d;


# instance fields
.field public final a:Lqv4;

.field public final b:Lt29;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lqv4;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyj;->a:Lqv4;

    iput-object p2, p0, Liyj;->b:Lt29;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Liyj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lalb;
    .locals 3

    iget-object v0, p0, Liyj;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "vpn"

    invoke-static {p1, v0}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lini;

    invoke-direct {v1, p1}, Lini;-><init>(Ljava/lang/String;)V

    new-instance p1, Lko3;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2, v0}, Lko3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lyl;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p1}, Lyl;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Liyj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    sget-object p1, Ll0g;->b:Lalb;

    return-object p1
.end method

.method public final b(Lqab;Lalb;)V
    .locals 0

    iget-object p1, p1, Lqab;->b:Ljava/lang/String;

    new-instance p2, Lini;

    invoke-direct {p2, p1}, Lini;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Liyj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhyj;->finalize()V

    :cond_0
    return-void
.end method

.method public final d(Lqab;)Lalb;
    .locals 2

    iget-object v0, p0, Liyj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lqab;->b:Ljava/lang/String;

    new-instance v1, Lini;

    invoke-direct {v1, p1}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhyj;->finalize()V

    iget-boolean p1, p1, Lhyj;->c:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "vpn"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ll0g;->b:Lalb;

    return-object p1
.end method
