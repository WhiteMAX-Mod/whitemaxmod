.class public final Ljfc;
.super Lgv9;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ltri;Luud;Lohc;Lrf9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lgv9;-><init>(Ltri;Luud;Lohc;Lrf9;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljfc;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljfc;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljfc;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljfc;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljfc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljfc;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljfc;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Los1;Lorg/webrtc/VideoFrame;)V
    .locals 2

    new-instance v0, Logj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Logj;-><init>(I)V

    iput-object p1, v0, Logj;->b:Ljava/lang/Object;

    sget-object p1, Lkri;->b:Lkri;

    iput-object p1, v0, Logj;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Logj;->l()Lk42;

    move-result-object p1

    iget-object p0, p0, Ljfc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/VideoSink;

    invoke-interface {p1, p2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lpsa;->e()V

    iget-object v0, p0, Ljfc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Ljfc;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final e(Los1;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lpsa;->e()V

    iget-object p2, p0, Ljfc;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk42;

    iget-object v2, p0, Ljfc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lgv9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgv9;->b:Ljava/lang/Object;

    check-cast v0, Ltri;

    new-instance v1, La0b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, La0b;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Ltri;->a:Ljava/lang/Object;

    check-cast p0, Lbic;

    invoke-virtual {p0, v1}, Lbic;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 3

    iget-object v0, p0, Lgv9;->b:Ljava/lang/Object;

    check-cast v0, Ltri;

    new-instance v1, Ll95;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    iget-object p0, v0, Ltri;->a:Ljava/lang/Object;

    check-cast p0, Lbic;

    new-instance p1, Lg5k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, p2}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {p0, p1}, Lbic;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lk42;Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lpsa;->e()V

    iget-object p1, p0, Ljfc;->i:Ljava/util/HashMap;

    iget-object p0, p0, Ljfc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lk42;->b:Los1;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lk42;->b:Los1;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object p3, p2, Lk42;->b:Los1;

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
