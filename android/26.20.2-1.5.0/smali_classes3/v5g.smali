.class public final Lv5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final b:Lp41;

.field public final c:Lp41;

.field public final d:Lctf;

.field public final e:Lp9h;

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/HashMap;

.field public j:Ljg8;

.field public k:Z

.field public final l:Lu5g;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lp41;Lp41;Lctf;Lp9h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5g;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lv5g;->b:Lp41;

    iput-object p3, p0, Lv5g;->c:Lp41;

    iput-object p4, p0, Lv5g;->d:Lctf;

    iput-object p5, p0, Lv5g;->e:Lp9h;

    iput-boolean p6, p0, Lv5g;->f:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv5g;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv5g;->h:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv5g;->i:Ljava/util/HashMap;

    new-instance p1, Lu5g;

    invoke-direct {p1, p0}, Lu5g;-><init>(Lv5g;)V

    iput-object p1, p0, Lv5g;->l:Lu5g;

    return-void
.end method


# virtual methods
.method public final a(Lhrj;)V
    .locals 3

    iget-object v0, p0, Lv5g;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lv5g;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv5g;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Lr5g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr5g;-><init>(Lv5g;Lhrj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
