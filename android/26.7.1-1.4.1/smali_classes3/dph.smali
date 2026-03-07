.class public final Ldph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbb9;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lehe;

.field public final h:Lp8c;

.field public final i:Llmc;

.field public final j:Liza;

.field public final k:Leg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbb9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldph;->a:Ljava/lang/String;

    iput-object p3, p0, Ldph;->b:Lbb9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Ldph;->d:Landroid/content/Context;

    new-instance p3, Lcph;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcph;-><init>(Ldph;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p3

    iput-object p3, p0, Ldph;->e:Ljava/lang/Object;

    new-instance p3, Lcph;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcph;-><init>(Ldph;I)V

    invoke-static {v0, p3}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p3

    iput-object p3, p0, Ldph;->f:Ljava/lang/Object;

    new-instance p3, Lehe;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lehe;-><init>(I)V

    iput-object p3, p0, Ldph;->g:Lehe;

    new-instance p3, Lp8c;

    invoke-direct {p3, p1, p2}, Lp8c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Ldph;->h:Lp8c;

    new-instance p3, Llmc;

    invoke-direct {p3, p1, p2}, Llmc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Ldph;->i:Llmc;

    new-instance p3, Liza;

    invoke-direct {p3, p2}, Liza;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ldph;->j:Liza;

    new-instance p3, Leg;

    const/16 v0, 0xb

    invoke-direct {p3, p1, v0, p2}, Leg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Ldph;->k:Leg;

    return-void
.end method


# virtual methods
.method public final a()Lfph;
    .locals 1

    iget-object v0, p0, Ldph;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfph;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Ldph;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "Tracer"

    const-string p2, "Tracer is disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ldph;->g:Lehe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f

    invoke-static {v1, p1}, Lsxg;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Lsxg;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lehe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lehe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lehe;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object p1, v0, Lehe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p1, v0, Lehe;->b:Ljava/lang/Object;

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
