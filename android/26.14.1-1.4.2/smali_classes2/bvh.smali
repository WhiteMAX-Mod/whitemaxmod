.class public final Lbvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr4;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lavh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbvh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbvh;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lfhi;->a:Lfhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavh;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lavh;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lbvh;->a:Lavh;

    return-void
.end method

.method public static l()Lbvh;
    .locals 1

    sget-object v0, Lfhi;->a:Lfhi;

    new-instance v0, Lbvh;

    invoke-direct {v0}, Lbvh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lbvh;->a:Lavh;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lu4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lavh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lzuh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzuh;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Multiple scopes leaked - first will be thrown as an error."

    sget-object v4, Lbvh;->b:Ljava/util/logging/Logger;

    invoke-virtual {v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    throw v3

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    throw v3

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    return-void
.end method

.method public final current()Lcr4;
    .locals 1

    sget-object v0, Lfhi;->a:Lfhi;

    invoke-virtual {v0}, Lfhi;->current()Lcr4;

    move-result-object v0

    return-object v0
.end method
