.class public abstract Lvt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu17;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lvt8;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvt8;->c:Ljava/lang/Object;

    new-instance v0, Let6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Let6;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Let6;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Let6;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lvt8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhp3;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lvt8;->a:Ljava/lang/Object;

    .line 11
    sget-object p1, Lhda;->c:Lhda;

    iput-object p1, p0, Lvt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1c;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvt8;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lwih;)Lv3k;
    .locals 7

    iget-object v0, p0, Lvt8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, Lwih;->a:Ljava/lang/Object;

    check-cast v0, Lv3k;

    invoke-virtual {v0}, Lv3k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lv3k;

    invoke-direct {p1}, Lv3k;-><init>()V

    invoke-virtual {p1}, Lv3k;->o()V

    return-object p1

    :cond_0
    new-instance v3, Llxj;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Llxj;-><init>(I)V

    new-instance v5, Lbng;

    iget-object v0, v3, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Lwih;

    invoke-direct {v5, v0}, Lbng;-><init>(Lwih;)V

    new-instance v6, Lxrj;

    invoke-direct {v6, p1, p3, v3, v5}, Lxrj;-><init>(Ljava/util/concurrent/Executor;Lwih;Llxj;Lbng;)V

    iget-object p1, p0, Lvt8;->a:Ljava/lang/Object;

    check-cast p1, Let6;

    new-instance v0, Lv19;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lv19;-><init>(Lvt8;Lwih;Llxj;Ljava/util/concurrent/Callable;Lbng;)V

    invoke-virtual {p1, v0, v6}, Let6;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v5, Lbng;->a:Lv3k;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lvt8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvt8;->c:Ljava/lang/Object;

    check-cast v1, Ljsh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvt8;->a:Ljava/lang/Object;

    check-cast v2, Lo1c;

    invoke-virtual {v2, v1}, Lo1c;->h(Ljsh;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract e()I
.end method

.method public f(Landroid/graphics/Bitmap;Lwr6;Lt14;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h(Lwr6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public abstract k(Lpt7;)Ljava/util/List;
.end method

.method public n(Lwr6;Z)V
    .locals 0

    return-void
.end method

.method public o(Ljfa;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract p(Lfx4;)V
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lvt8;->a:Ljava/lang/Object;

    check-cast v0, Lo1c;

    new-instance v1, Lxy4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lxy4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method
