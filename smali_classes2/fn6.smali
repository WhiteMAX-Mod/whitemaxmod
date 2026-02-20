.class public final Lfn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfn6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lvqb;)V
    .locals 2

    iget-object v0, p0, Lfn6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn6;

    invoke-virtual {v1, p1}, Lfn6;->a(Lvqb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lvqb;Lgqb;Lrqb;)V
    .locals 2

    iget-object v0, p0, Lfn6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn6;

    invoke-virtual {v1, p1, p2, p3}, Lfn6;->b(Lvqb;Lgqb;Lrqb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lvqb;Lgqb;Lrqb;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lfn6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn6;

    invoke-virtual {v1, p1, p2, p3, p4}, Lfn6;->c(Lvqb;Lgqb;Lrqb;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lvqb;Lgqb;Lrqb;)V
    .locals 2

    iget-object v0, p0, Lfn6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn6;

    invoke-virtual {v1, p1, p2, p3}, Lfn6;->d(Lvqb;Lgqb;Lrqb;)V

    goto :goto_0

    :cond_0
    return-void
.end method
