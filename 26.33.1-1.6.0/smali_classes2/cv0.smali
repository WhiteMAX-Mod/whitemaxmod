.class public abstract Lcv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lmt7;

.field public final d:Lp86;

.field public e:Landroid/os/Looper;

.field public f:Lt3j;

.field public g:Lvxd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcv0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcv0;->b:Ljava/util/HashSet;

    new-instance v0, Lmt7;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmt7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpsa;)V

    iput-object v0, p0, Lcv0;->c:Lmt7;

    new-instance v0, Lp86;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lp86;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpsa;)V

    iput-object v0, p0, Lcv0;->d:Lp86;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lq86;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcv0;->d:Lp86;

    iget-object p0, p0, Lp86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lo86;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lo86;->a:Landroid/os/Handler;

    iput-object p2, v0, Lo86;->b:Lq86;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/os/Handler;Lusa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcv0;->c:Lmt7;

    iget-object p0, p0, Lmt7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ltsa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltsa;->a:Landroid/os/Handler;

    iput-object p2, v0, Ltsa;->b:Lusa;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Llma;)Z
    .locals 0

    instance-of p0, p0, Lxi4;

    return p0
.end method

.method public final d(Lpsa;)Lmt7;
    .locals 2

    new-instance v0, Lmt7;

    iget-object p0, p0, Lcv0;->c:Lmt7;

    iget-object p0, p0, Lmt7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lmt7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpsa;)V

    return-object v0
.end method

.method public e(Lpsa;Lsg;J)Lloa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(Lqsa;)V
    .locals 2

    iget-object v0, p0, Lcv0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcv0;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Lqsa;)V
    .locals 2

    iget-object v0, p0, Lcv0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcv0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcv0;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Lt3j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Llma;
    .locals 0

    sget-object p0, Lyi4;->u:Llma;

    return-object p0
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, Lyi4;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n(Lqsa;Lddj;Lvxd;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcv0;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lvu8;->l(Z)V

    iput-object p3, p0, Lcv0;->g:Lvxd;

    iget-object p3, p0, Lcv0;->f:Lt3j;

    iget-object v1, p0, Lcv0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcv0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcv0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcv0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcv0;->o(Lddj;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcv0;->h(Lqsa;)V

    invoke-interface {p1, p0, p3}, Lqsa;->a(Lcv0;Lt3j;)V

    :cond_3
    return-void
.end method

.method public o(Lddj;)V
    .locals 0

    return-void
.end method

.method public final p(Lt3j;)V
    .locals 2

    iput-object p1, p0, Lcv0;->f:Lt3j;

    iget-object v0, p0, Lcv0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsa;

    invoke-interface {v1, p0, p1}, Lqsa;->a(Lcv0;Lt3j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lloa;)V
    .locals 0

    return-void
.end method

.method public final r(Lqsa;)V
    .locals 1

    iget-object v0, p0, Lcv0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcv0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcv0;->f:Lt3j;

    iput-object p1, p0, Lcv0;->g:Lvxd;

    iget-object p1, p0, Lcv0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcv0;->s()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcv0;->f(Lqsa;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t(Lq86;)V
    .locals 3

    iget-object p0, p0, Lcv0;->d:Lp86;

    iget-object p0, p0, Lp86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo86;

    iget-object v2, v1, Lo86;->b:Lq86;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Lusa;)V
    .locals 3

    iget-object p0, p0, Lcv0;->c:Lmt7;

    iget-object p0, p0, Lmt7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsa;

    iget-object v2, v1, Ltsa;->b:Lusa;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Llma;)V
    .locals 0

    return-void
.end method
