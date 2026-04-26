.class public final Lyni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lidi;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lk6d;

.field public final h:Lr0d;

.field public final i:Lvg9;

.field public final j:Lr2a;

.field public final k:Lpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lidi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyni;->a:Ljava/lang/String;

    iput-object p3, p0, Lyni;->b:Lidi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lyni;->d:Landroid/content/Context;

    new-instance p3, Lxni;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lxni;-><init>(Lyni;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p3

    iput-object p3, p0, Lyni;->e:Ljava/lang/Object;

    new-instance p3, Lxni;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lxni;-><init>(Lyni;I)V

    invoke-static {v0, p3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p3

    iput-object p3, p0, Lyni;->f:Ljava/lang/Object;

    new-instance p3, Lk6d;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lk6d;-><init>(I)V

    iput-object p3, p0, Lyni;->g:Lk6d;

    new-instance p3, Lr0d;

    invoke-direct {p3, p1, p2}, Lr0d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lyni;->h:Lr0d;

    new-instance p3, Lvg9;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lvg9;->c:Ljava/lang/Object;

    iput-object p2, p3, Lvg9;->a:Ljava/lang/Object;

    new-instance v0, Leh;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p3}, Leh;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p3, Lvg9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyni;->i:Lvg9;

    new-instance p3, Lr2a;

    invoke-direct {p3, p2}, Lr2a;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lyni;->j:Lr2a;

    new-instance p3, Lpg;

    const/16 v0, 0xd

    invoke-direct {p3, p1, v0, p2}, Lpg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lyni;->k:Lpg;

    return-void
.end method


# virtual methods
.method public final a()Laoi;
    .locals 1

    iget-object v0, p0, Lyni;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoi;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lyni;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "Tracer"

    const-string p2, "Tracer is disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lyni;->g:Lk6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f

    invoke-static {v1, p1}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lk6d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lk6d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lk6d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object p1, v0, Lk6d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p1, v0, Lk6d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

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
