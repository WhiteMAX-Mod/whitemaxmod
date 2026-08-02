.class public abstract Luse;
.super Ls6d;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcr4;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    :goto_0
    and-int/lit8 p2, p2, 0x8

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    const-string v2, ""

    invoke-direct {p0, p1, v2, v0, p2}, Ls6d;-><init>(Lcr4;Ljava/lang/String;II)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Luse;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Luse;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lq79;->f:Lq79;

    sget-object v1, Lq79;->e:Lq79;

    iget-object v2, p0, Ls6d;->g:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onCancel for "

    invoke-static {p1, v5}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v2, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Luse;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lif0;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lif0;-><init>(I)V

    new-instance v5, Lbv1;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v3}, Lbv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_5

    iget-object v3, p0, Luse;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Ls6d;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCancel: for scheduledValues.remove("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", values)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCancel: scheduledValues.remove("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", values) fail!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, p0, Luse;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_9

    iget-object v3, p0, Luse;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Ls6d;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCancel: for scheduledOwners.remove("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", it)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCancel: scheduledOwners.remove("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", it) fail!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public abstract s(Ljava/lang/Object;)Z
.end method

.method public final t(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lsse;
    .locals 7

    invoke-virtual {p0, p3}, Luse;->s(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ls6d;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lq79;->f:Lq79;

    invoke-virtual {p0, p1}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "schedule: dropValue "

    invoke-static {p3, p2}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Luse;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "schedule: owner="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", value="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", scheduledValues=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Luse;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljt2;

    const/16 v2, 0xa

    invoke-direct {v1, p3, v2, p2}, Ljt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lbv1;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lbv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v0, p0, Luse;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lrse;

    invoke-direct {v1, p3, p0, p2, p1}, Lrse;-><init>(Ljava/lang/Object;Luse;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, Lbv1;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lbv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    new-instance v0, Lsse;

    invoke-direct {v0, p0, p2, p1, p3}, Lsse;-><init>(Luse;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls6d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(values={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luse;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2c

    const/16 v4, 0x3a

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "}owners={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luse;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(Ljava/lang/Long;)J
.end method
