.class public final Lml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk;

.field public final b:Lef9;

.field public final c:Ltk;

.field public final d:Lqcc;

.field public final e:Lfaa;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Landroid/graphics/Point;

.field public final n:Lgae;

.field public final o:Lon1;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Ljk;Lef9;Ltk;Lorg/webrtc/EglBase;Lqcc;Lfaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml;->a:Ljk;

    iput-object p2, p0, Lml;->b:Lef9;

    iput-object p3, p0, Lml;->c:Ltk;

    iput-object p5, p0, Lml;->d:Lqcc;

    iput-object p6, p0, Lml;->e:Lfaa;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "AniRDControl"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lml;->f:Landroid/os/HandlerThread;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p5, "AniRDOutput"

    invoke-direct {p3, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lml;->h:Landroid/os/HandlerThread;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lml;->i:Ljava/util/HashMap;

    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p0, Lml;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lml;->k:Ljava/util/HashMap;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Lml;->l:Ljava/util/LinkedHashSet;

    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    iput-object p5, p0, Lml;->m:Landroid/graphics/Point;

    iget-object p1, p1, Ljk;->b:Lgae;

    iput-object p1, p0, Lml;->n:Lgae;

    new-instance p5, Lon1;

    invoke-interface {p4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p4

    sget-object p6, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const-string v0, "CallOpenGLAnimoji"

    invoke-direct {p5, p1, p4, p6, v0}, Lon1;-><init>(Lgae;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object p5, p0, Lml;->o:Lon1;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lml;->g:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lnp1;[F)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lml;->b(Lnp1;)Lnl;

    :cond_0
    return-void
.end method

.method public final b(Lnp1;)Lnl;
    .locals 1

    iget-object v0, p0, Lml;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl;

    iget-object p1, p0, Lml;->c:Ltk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method
