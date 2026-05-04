.class public final Lte8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ldx5;->d:I

    const/16 v0, 0x18

    sget-object v1, Ljx5;->f:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldx5;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lte8;->a:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lte8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lte8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lte8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkr9;->s0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltq2;

    iget-wide v3, v3, Ltq2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lte8;->c:J

    return-void
.end method
