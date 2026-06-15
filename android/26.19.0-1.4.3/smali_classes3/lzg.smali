.class public final Llzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv4e;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lbw8;

.field public final h:Lc6a;

.field public final i:Lxm8;

.field public final j:Lulh;

.field public final k:Lmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv4e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llzg;->a:Ljava/lang/String;

    iput-object p3, p0, Llzg;->b:Lv4e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Llzg;->d:Landroid/content/Context;

    new-instance p3, Lkzg;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lkzg;-><init>(Llzg;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p3

    iput-object p3, p0, Llzg;->e:Ljava/lang/Object;

    new-instance p3, Lkzg;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lkzg;-><init>(Llzg;I)V

    invoke-static {v0, p3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p3

    iput-object p3, p0, Llzg;->f:Ljava/lang/Object;

    new-instance p3, Lbw8;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lbw8;-><init>(I)V

    iput-object p3, p0, Llzg;->g:Lbw8;

    new-instance p3, Lc6a;

    invoke-direct {p3, p1, p2}, Lc6a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Llzg;->h:Lc6a;

    new-instance p3, Lxm8;

    invoke-direct {p3, p1, p2}, Lxm8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Llzg;->i:Lxm8;

    new-instance p3, Lulh;

    invoke-direct {p3, p2}, Lulh;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Llzg;->j:Lulh;

    new-instance p3, Lmf;

    const/16 v0, 0xb

    invoke-direct {p3, p1, v0, p2}, Lmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Llzg;->k:Lmf;

    return-void
.end method


# virtual methods
.method public final a()Lnzg;
    .locals 1

    iget-object v0, p0, Llzg;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Llzg;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "Tracer"

    const-string p2, "Tracer is disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llzg;->g:Lbw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f

    invoke-static {v1, p1}, Lj8g;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Lj8g;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lbw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lbw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object p1, v0, Lbw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p1, v0, Lbw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
