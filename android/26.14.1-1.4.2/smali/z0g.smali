.class public abstract Lz0g;
.super Luyd;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lqv4;I)V
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

    invoke-direct {p0, p1, v2, v0, p2}, Luyd;-><init>(Lqv4;Ljava/lang/String;II)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lz0g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lz0g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract n(Ljava/lang/Object;)Z
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(Ljava/lang/Long;)V
    .locals 7

    sget-object v0, Lli9;->f:Lli9;

    sget-object v1, Lli9;->e:Lli9;

    iget-object v2, p0, Luyd;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCancel for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v2, v5, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lz0g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcb1;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lcb1;-><init>(I)V

    new-instance v5, Lnzd;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3}, Lnzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lz0g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Luyd;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "onCancel: for scheduledValues.remove("

    const-string v6, ", values)"

    invoke-static {v5, p1, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v2, v5, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Luyd;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "onCancel: scheduledValues.remove("

    const-string v6, ", values) fail!"

    invoke-static {v5, p1, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lz0g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lz0g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Luyd;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "onCancel: for scheduledOwners.remove("

    const-string v5, ", it)"

    invoke-static {v3, p1, v5}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v1, p0, Luyd;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "onCancel: scheduledOwners.remove("

    const-string v5, ", it) fail!"

    invoke-static {v3, p1, v5}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lx0g;
    .locals 7

    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p0}, Lz0g;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p1, p0, Luyd;->g:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "schedule is not enabled! #"

    invoke-static {p3, v1}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, p3}, Lz0g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Luyd;->g:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "schedule: dropValue "

    invoke-static {p3, v1}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    iget-object v0, p0, Luyd;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lli9;->e:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lz0g;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lz0g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lwt2;

    const/16 v2, 0x9

    invoke-direct {v1, p3, v2, p2}, Lwt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lnzd;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lnzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v0, p0, Lz0g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lw0g;

    const/4 v2, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lw0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lnzd;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lnzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    new-instance p1, Lx0g;

    invoke-direct {p1, p0, v6, v3, v5}, Lx0g;-><init>(Lz0g;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract r(Ljava/lang/Long;)J
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luyd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(values={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0g;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v1, p0, Lz0g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

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

    goto :goto_1

    :cond_1
    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
