.class public final Lmvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpri;


# instance fields
.field public final synthetic a:Lnvc;


# direct methods
.method public constructor <init>(Lnvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvc;->a:Lnvc;

    return-void
.end method


# virtual methods
.method public final c(Lr35;Lz35;Z)V
    .locals 2

    iget-object v0, p0, Lmvc;->a:Lnvc;

    iget-object v1, v0, Lnvc;->a:Lze6;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lpri;->c(Lr35;Lz35;Z)V

    :cond_1
    iget-object v0, v0, Lnvc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    invoke-interface {v1, p1, p2, p3}, Lpri;->c(Lr35;Lz35;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Lr35;Lz35;ZI)V
    .locals 2

    iget-object v0, p0, Lmvc;->a:Lnvc;

    iget-object v1, v0, Lnvc;->a:Lze6;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lpri;->d(Lr35;Lz35;ZI)V

    :cond_1
    iget-object v0, v0, Lnvc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    invoke-interface {v1, p1, p2, p3, p4}, Lpri;->d(Lr35;Lz35;ZI)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Lr35;Lz35;Z)V
    .locals 2

    iget-object v0, p0, Lmvc;->a:Lnvc;

    iget-object v1, v0, Lnvc;->a:Lze6;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lpri;->h(Lr35;Lz35;Z)V

    :cond_1
    iget-object v0, v0, Lnvc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    invoke-interface {v1, p1, p2, p3}, Lpri;->h(Lr35;Lz35;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Lr35;Lz35;Z)V
    .locals 2

    iget-object v0, p0, Lmvc;->a:Lnvc;

    iget-object v1, v0, Lnvc;->a:Lze6;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lpri;->i(Lr35;Lz35;Z)V

    :cond_1
    iget-object v0, v0, Lnvc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    invoke-interface {v1, p1, p2, p3}, Lpri;->i(Lr35;Lz35;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
