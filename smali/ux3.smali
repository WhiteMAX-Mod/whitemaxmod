.class public abstract Lux3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhy3;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:Lkyc;


# direct methods
.method public constructor <init>(Lhy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux3;->a:Lhy3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lux3;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lux3;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a(Lori;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 5

    iget-object v0, p0, Lux3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lux3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lux3;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lori;

    invoke-virtual {p0, v2}, Lux3;->a(Lori;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lux3;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lux3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lori;

    iget-object v1, v1, Lori;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lux3;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lux3;->a:Lhy3;

    invoke-virtual {p1, p0}, Lhy3;->n(Lux3;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lux3;->a:Lhy3;

    iget-object v0, p1, Lhy3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lhy3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lhy3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lhy3;->i()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lhy3;->d:Ljava/lang/Object;

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v1

    sget-object v2, Liy3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": initial state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lhy3;->d:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhy3;->r()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p1, Lhy3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lux3;->d:Ljava/lang/Object;

    iget-object v1, p0, Lux3;->e:Lkyc;

    invoke-virtual {p0, v1, p1}, Lux3;->d(Lkyc;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_3
    iget-object p1, p0, Lux3;->e:Lkyc;

    iget-object v0, p0, Lux3;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lux3;->d(Lkyc;Ljava/lang/Object;)V

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final d(Lkyc;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lux3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lux3;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    iget-object p2, p0, Lux3;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lkyc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lori;

    iget-object v3, v3, Lori;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lkyc;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lori;

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v3

    sget-object v4, Lmqi;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Constraints met for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Llqi;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Llqi;->f(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    :cond_6
    :goto_3
    iget-object p2, p0, Lux3;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lkyc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Llqi;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Llqi;->d(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0

    throw p1

    :cond_8
    :goto_6
    return-void
.end method
