.class public final Lxq7;
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

    iput-object v0, p0, Lxq7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;IJJ)V
    .locals 8

    iget-object p0, p0, Lxq7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxq7;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lxq7;->a(Lone/video/player/BaseVideoPlayer;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lone/video/player/BaseVideoPlayer;IJJ)V
    .locals 8

    iget-object p0, p0, Lxq7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxq7;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lxq7;->b(Lone/video/player/BaseVideoPlayer;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lone/video/player/BaseVideoPlayer;Lq6d;JJLj7d;)V
    .locals 9

    iget-object p0, p0, Lxq7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxq7;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lxq7;->c(Lone/video/player/BaseVideoPlayer;Lq6d;JJLj7d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lone/video/player/BaseVideoPlayer;Lq6d;Lj7d;Ljava/io/IOException;)V
    .locals 1

    iget-object p0, p0, Lxq7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxq7;->d(Lone/video/player/BaseVideoPlayer;Lq6d;Lj7d;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lone/video/player/BaseVideoPlayer;Lq6d;Lj7d;Lrna;)V
    .locals 1

    iget-object p0, p0, Lxq7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxq7;->e(Lone/video/player/BaseVideoPlayer;Lq6d;Lj7d;Lrna;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lk7d;Lx1e;Lx1e;Lone/video/player/BaseVideoPlayer;)V
    .locals 1

    iget-object p0, p0, Lxq7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxq7;->f(Lk7d;Lx1e;Lx1e;Lone/video/player/BaseVideoPlayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lone/video/player/BaseVideoPlayer;JI)V
    .locals 1

    iget-object p0, p0, Lxq7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxq7;->g(Lone/video/player/BaseVideoPlayer;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lone/video/player/BaseVideoPlayer;Lrna;Lwl8;)V
    .locals 1

    iget-object p0, p0, Lxq7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq7;

    invoke-virtual {v0, p1, p2, p3}, Lxq7;->h(Lone/video/player/BaseVideoPlayer;Lrna;Lwl8;)V

    goto :goto_0

    :cond_0
    return-void
.end method
