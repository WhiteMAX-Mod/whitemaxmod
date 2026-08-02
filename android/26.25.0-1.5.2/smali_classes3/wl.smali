.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk;

.field public final b:Lw9b;

.field public final c:Lhl;

.field public final d:Lsz9;

.field public final e:Lx3a;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Landroid/graphics/Point;

.field public final n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final o:Lfr1;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Lxk;Lw9b;Lhl;Lorg/webrtc/EglBase;Lsz9;Lx3a;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->a:Lxk;

    iput-object p2, p0, Lwl;->b:Lw9b;

    iput-object p3, p0, Lwl;->c:Lhl;

    iput-object p5, p0, Lwl;->d:Lsz9;

    iput-object p6, p0, Lwl;->e:Lx3a;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "AniRDControl"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwl;->f:Landroid/os/HandlerThread;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p5, "AniRDOutput"

    invoke-direct {p3, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lwl;->h:Landroid/os/HandlerThread;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lwl;->i:Ljava/util/HashMap;

    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p0, Lwl;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lwl;->k:Ljava/util/HashMap;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Lwl;->l:Ljava/util/LinkedHashSet;

    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    iput-object p5, p0, Lwl;->m:Landroid/graphics/Point;

    iget-object p1, p1, Lxk;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p1, p0, Lwl;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance p5, Lfr1;

    invoke-interface {p4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p6, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CallOpenGLAnimoji"

    invoke-direct {p5, p1, p4, p6, v0}, Lfr1;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object p5, p0, Lwl;->o:Lfr1;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwl;->g:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Los1;[F)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lwl;->b(Los1;)Lxl;

    :cond_0
    return-void
.end method

.method public final b(Los1;)Lxl;
    .locals 1

    iget-object v0, p0, Lwl;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl;

    iget-object p0, p0, Lwl;->c:Lhl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
