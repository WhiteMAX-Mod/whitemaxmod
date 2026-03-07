.class public final Lv7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrh;


# instance fields
.field public final synthetic a:Lw7c;


# direct methods
.method public constructor <init>(Lw7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7c;->a:Lw7c;

    return-void
.end method


# virtual methods
.method public final c(Ljs4;Lrs4;Z)V
    .locals 2

    iget-object v0, p0, Lv7c;->a:Lw7c;

    iget-object v1, v0, Lw7c;->a:Lz26;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lqrh;->c(Ljs4;Lrs4;Z)V

    :cond_1
    iget-object v0, v0, Lw7c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrh;

    invoke-interface {v1, p1, p2, p3}, Lqrh;->c(Ljs4;Lrs4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Ljs4;Lrs4;ZI)V
    .locals 2

    iget-object v0, p0, Lv7c;->a:Lw7c;

    iget-object v1, v0, Lw7c;->a:Lz26;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lqrh;->d(Ljs4;Lrs4;ZI)V

    :cond_1
    iget-object v0, v0, Lw7c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrh;

    invoke-interface {v1, p1, p2, p3, p4}, Lqrh;->d(Ljs4;Lrs4;ZI)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Ljs4;Lrs4;Z)V
    .locals 2

    iget-object v0, p0, Lv7c;->a:Lw7c;

    iget-object v1, v0, Lw7c;->a:Lz26;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lqrh;->h(Ljs4;Lrs4;Z)V

    :cond_1
    iget-object v0, v0, Lw7c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrh;

    invoke-interface {v1, p1, p2, p3}, Lqrh;->h(Ljs4;Lrs4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Ljs4;Lrs4;Z)V
    .locals 2

    iget-object v0, p0, Lv7c;->a:Lw7c;

    iget-object v1, v0, Lw7c;->a:Lz26;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lqrh;->i(Ljs4;Lrs4;Z)V

    :cond_1
    iget-object v0, v0, Lw7c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrh;

    invoke-interface {v1, p1, p2, p3}, Lqrh;->i(Ljs4;Lrs4;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
