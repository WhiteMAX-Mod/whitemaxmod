.class public final Lo6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujj;


# instance fields
.field public final synthetic a:Lp6d;


# direct methods
.method public constructor <init>(Lp6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6d;->a:Lp6d;

    return-void
.end method


# virtual methods
.method public final c(Lrf5;Lxf5;Z)V
    .locals 1

    iget-object p0, p0, Lo6d;->a:Lp6d;

    iget-object v0, p0, Lp6d;->a:Lnx6;

    invoke-interface {v0, p1, p2, p3}, Lujj;->c(Lrf5;Lxf5;Z)V

    iget-object p0, p0, Lp6d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujj;

    invoke-interface {v0, p1, p2, p3}, Lujj;->c(Lrf5;Lxf5;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lrf5;Lxf5;ZI)V
    .locals 1

    iget-object p0, p0, Lo6d;->a:Lp6d;

    iget-object v0, p0, Lp6d;->a:Lnx6;

    invoke-interface {v0, p1, p2, p3, p4}, Lujj;->d(Lrf5;Lxf5;ZI)V

    iget-object p0, p0, Lp6d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujj;

    invoke-interface {v0, p1, p2, p3, p4}, Lujj;->d(Lrf5;Lxf5;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lrf5;Lxf5;Z)V
    .locals 1

    iget-object p0, p0, Lo6d;->a:Lp6d;

    iget-object v0, p0, Lp6d;->a:Lnx6;

    invoke-interface {v0, p1, p2, p3}, Lujj;->h(Lrf5;Lxf5;Z)V

    iget-object p0, p0, Lp6d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujj;

    invoke-interface {v0, p1, p2, p3}, Lujj;->h(Lrf5;Lxf5;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lrf5;Lxf5;Z)V
    .locals 1

    iget-object p0, p0, Lo6d;->a:Lp6d;

    iget-object v0, p0, Lp6d;->a:Lnx6;

    invoke-interface {v0, p1, p2, p3}, Lujj;->i(Lrf5;Lxf5;Z)V

    iget-object p0, p0, Lp6d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujj;

    invoke-interface {v0, p1, p2, p3}, Lujj;->i(Lrf5;Lxf5;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
