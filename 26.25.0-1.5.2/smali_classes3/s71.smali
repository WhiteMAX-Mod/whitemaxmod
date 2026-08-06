.class public final synthetic Ls71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field public final synthetic a:Lk81;

.field public final synthetic b:Los1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lk81;Los1;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls71;->a:Lk81;

    iput-object p2, p0, Ls71;->b:Los1;

    iput-boolean p3, p0, Ls71;->c:Z

    iput-object p4, p0, Ls71;->d:Ljava/util/List;

    iput-object p5, p0, Ls71;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Ls71;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Ls71;->a:Lk81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lk81;->j0:Lht1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls71;->b:Los1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, p1, Lht1;->a:Lts1;

    iget-object v4, v3, Lts1;->a:Los1;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lht1;->h:Landroid/util/LongSparseArray;

    iget-wide v4, v1, Los1;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los1;

    iget-object v4, p1, Lht1;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdf;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Lht1;->d(Lkdf;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts1;

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts1;

    iget-boolean v3, p0, Ls71;->c:Z

    iget-object v4, p0, Ls71;->d:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lts1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lts1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    sget-object p1, Lig1;->x:Lig1;

    invoke-virtual {v0, p1, v2}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Ls71;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    iget-object p0, p0, Ls71;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method
