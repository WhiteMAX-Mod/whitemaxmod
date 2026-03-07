.class public abstract Lub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxr9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxr9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxr9;-><init>(I)V

    iput-object v0, p0, Lub2;->a:Lxr9;

    return-void
.end method

.method public static a(Lrjj;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Likj;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ls75;

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

    invoke-virtual {v1, v3}, Likj;->h(Ljava/lang/String;)Lljj;

    move-result-object v4

    sget-object v5, Lljj;->c:Lljj;

    if-eq v4, v5, :cond_0

    sget-object v5, Lljj;->d:Lljj;

    if-eq v4, v5, :cond_0

    sget-object v4, Lljj;->X:Lljj;

    invoke-virtual {v1, v4, v3}, Likj;->p(Lljj;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Ls75;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrjj;->f:Lkbd;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lkbd;->y0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v3

    sget-object v4, Lkbd;->z0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkbd;->w0:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkbd;->X:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukj;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, v0, Lkbd;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukj;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v4, v0, Lkbd;->Z:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkbd;->c(Ljava/lang/String;Lukj;)Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lkbd;->h()V

    :cond_5
    iget-object p0, p0, Lrjj;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7f;

    invoke-interface {v0, p1}, Lg7f;->c(Ljava/lang/String;)V

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

    iget-object v0, p0, Lub2;->a:Lxr9;

    :try_start_0
    invoke-virtual {p0}, Lub2;->b()V

    sget-object v1, Lfac;->S:Leac;

    invoke-virtual {v0, v1}, Lxr9;->w(Lbh4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Lcac;

    invoke-direct {v2, v1}, Lcac;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lxr9;->w(Lbh4;)V

    return-void
.end method
