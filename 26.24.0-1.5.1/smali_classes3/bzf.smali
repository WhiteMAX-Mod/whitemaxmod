.class public final Lbzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final b:Ld61;

.field public final c:Ld61;

.field public final d:Lpab;

.field public final e:Ll5h;

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/HashMap;

.field public j:Lcn8;

.field public k:Z

.field public final l:Lazf;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ld61;Ld61;Lpab;Ll5h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzf;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lbzf;->b:Ld61;

    iput-object p3, p0, Lbzf;->c:Ld61;

    iput-object p4, p0, Lbzf;->d:Lpab;

    iput-object p5, p0, Lbzf;->e:Ll5h;

    iput-boolean p6, p0, Lbzf;->f:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbzf;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbzf;->h:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbzf;->i:Ljava/util/HashMap;

    new-instance p1, Lazf;

    invoke-direct {p1, p0}, Lazf;-><init>(Lbzf;)V

    iput-object p1, p0, Lbzf;->l:Lazf;

    return-void
.end method


# virtual methods
.method public final a(Lgmj;)V
    .locals 3

    iget-object v0, p0, Lbzf;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lbzf;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbzf;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Lxyf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxyf;-><init>(Lbzf;Lgmj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
