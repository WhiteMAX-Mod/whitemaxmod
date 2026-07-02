.class public abstract Lkc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lobj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lobj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lobj;-><init>(I)V

    iput-object v0, p0, Lkc2;->a:Lobj;

    return-void
.end method

.method public static a(Lgbj;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lgbj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lybj;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Li55;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lybj;->l(Ljava/lang/String;)Lcbj;

    move-result-object v4

    sget-object v5, Lcbj;->c:Lcbj;

    if-eq v4, v5, :cond_0

    sget-object v5, Lcbj;->d:Lcbj;

    if-eq v4, v5, :cond_0

    sget-object v4, Lcbj;->f:Lcbj;

    invoke-virtual {v1, v4, v3}, Lybj;->t(Lcbj;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Li55;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgbj;->f:Ll0d;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Ll0d;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v3

    sget-object v4, Ll0d;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ll0d;->j:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ll0d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcj;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, v0, Ll0d;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcj;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v4, v0, Ll0d;->h:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Ll0d;->c(Ljava/lang/String;Llcj;)Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ll0d;->h()V

    :cond_5
    iget-object p0, p0, Lgbj;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyre;

    invoke-interface {v0, p1}, Lyre;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lkc2;->a:Lobj;

    :try_start_0
    invoke-virtual {p0}, Lkc2;->b()V

    sget-object v1, Lvzb;->y0:Luzb;

    invoke-virtual {v0, v1}, Lobj;->m(Lfv7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Lszb;

    invoke-direct {v2, v1}, Lszb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lobj;->m(Lfv7;)V

    return-void
.end method
