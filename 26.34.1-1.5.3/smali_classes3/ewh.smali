.class public final Lewh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldaf;

.field public final b:Lzd1;

.field public final c:Lzd1;

.field public final d:Lnic;

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/HashMap;

.field public i:Lfs4;

.field public j:Z

.field public final k:Ldwh;


# direct methods
.method public constructor <init>(Ldaf;Lzd1;Lzd1;Lnic;Lt9j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewh;->a:Ldaf;

    iput-object p2, p0, Lewh;->b:Lzd1;

    iput-object p3, p0, Lewh;->c:Lzd1;

    iput-object p4, p0, Lewh;->d:Lnic;

    iput-boolean p6, p0, Lewh;->e:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lewh;->f:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lewh;->g:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lewh;->h:Ljava/util/HashMap;

    new-instance p1, Ldwh;

    invoke-direct {p1, p0}, Ldwh;-><init>(Lewh;)V

    iput-object p1, p0, Lewh;->k:Ldwh;

    return-void
.end method


# virtual methods
.method public final a(Lx2m;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lewh;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lewh;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lewh;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Lawh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lawh;-><init>(Lewh;Lx2m;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
