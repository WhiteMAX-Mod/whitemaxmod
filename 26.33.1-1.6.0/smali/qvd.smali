.class public final Lqvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ld1;

.field public static final n:Ljava/lang/NullPointerException;

.field public static final o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Lqq8;

.field public d:Lqq8;

.field public e:Laki;

.field public f:Lw05;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lc1;

.field public final k:Lup8;

.field public final l:Ly3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqvd;->m:Ld1;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqvd;->n:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lqvd;->o:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly3;Lup8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvd;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lqvd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqvd;->c:Lqq8;

    iput-object p1, p0, Lqvd;->d:Lqq8;

    iput-object p1, p0, Lqvd;->f:Lw05;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqvd;->g:Z

    iput-boolean v0, p0, Lqvd;->h:Z

    iput-object p1, p0, Lqvd;->j:Lc1;

    iput-object p3, p0, Lqvd;->k:Lup8;

    iput-object p2, p0, Lqvd;->l:Ly3;

    return-void
.end method


# virtual methods
.method public final a()Lpvd;
    .locals 11

    iget-object v0, p0, Lqvd;->e:Laki;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqvd;->c:Lqq8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvd;->d:Lqq8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lqvd;->c:Lqq8;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqvd;->d:Lqq8;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lqvd;->c:Lqq8;

    iput-object v3, p0, Lqvd;->d:Lqq8;

    :cond_2
    invoke-static {}, Lev7;->C()Ldv7;

    invoke-static {}, Lev7;->C()Ldv7;

    :try_start_0
    iget-object v0, p0, Lqvd;->j:Lc1;

    sget-object v2, Lqvd;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    instance-of v4, v0, Lpvd;

    if-eqz v4, :cond_3

    check-cast v0, Lpvd;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lqvd;->l:Ly3;

    iget-object v0, v4, Ly3;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, v4, Ly3;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lis5;

    iget-object v0, v4, Ly3;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lg76;

    iget-object v0, v4, Ly3;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, v4, Ly3;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lmya;

    iget-object v0, v4, Ly3;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lx60;

    invoke-virtual/range {v4 .. v10}, Ly3;->b(Landroid/content/res/Resources;Lis5;Lg76;Ljava/util/concurrent/Executor;Lmya;Lx60;)Lpvd;

    move-result-object v0

    iget-object v4, v4, Ly3;->g:Ljava/lang/Object;

    check-cast v4, Laki;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Laki;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lpvd;->B:Z

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lqvd;->b(Lpvd;Ljava/lang/String;)Laki;

    move-result-object v4

    iget-object v5, p0, Lqvd;->c:Lqq8;

    iget-object v6, p0, Lqvd;->k:Lup8;

    iget-object v6, v6, Lup8;->h:Lsk5;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget-object v7, v5, Lqq8;->o:Lm8e;

    iget-object v8, p0, Lqvd;->b:Ljava/lang/Object;

    if-eqz v7, :cond_5

    invoke-virtual {v6, v5, v8}, Lsk5;->j(Lqq8;Ljava/lang/Object;)Lu11;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v5, v8}, Lsk5;->d(Lqq8;Ljava/lang/Object;)Lu11;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    iget-object v6, p0, Lqvd;->b:Ljava/lang/Object;

    invoke-static {}, Lev7;->C()Ldv7;

    invoke-virtual {v0, v6, v2}, Lc1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v0, Lc1;->r:Z

    iput-object v4, v0, Lpvd;->A:Laki;

    invoke-virtual {v0, v3}, Lpvd;->w(Lm34;)V

    iput-object v5, v0, Lpvd;->z:Lec1;

    invoke-virtual {v0, v3}, Lpvd;->w(Lm34;)V

    invoke-static {}, Lev7;->C()Ldv7;

    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lev7;->C()Ldv7;

    iget-boolean v1, p0, Lqvd;->i:Z

    iput-boolean v1, v0, Lc1;->o:Z

    iget-boolean v1, p0, Lqvd;->g:Z

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lc1;->d:Litf;

    if-nez v1, :cond_8

    new-instance v1, Litf;

    invoke-direct {v1}, Litf;-><init>()V

    iput-object v1, v0, Lc1;->d:Litf;

    :cond_8
    iget-boolean v2, p0, Lqvd;->g:Z

    invoke-virtual {v1, v2}, Litf;->c(Z)V

    iget-object v1, v0, Lc1;->e:Lw08;

    if-nez v1, :cond_9

    iget-object v1, p0, Lqvd;->a:Landroid/content/Context;

    invoke-static {v1}, Lw08;->c(Landroid/content/Context;)Lw08;

    move-result-object v1

    iput-object v1, v0, Lc1;->e:Lw08;

    invoke-virtual {v1, v0}, Lw08;->f(Lc1;)V

    :cond_9
    :goto_4
    iget-object v1, p0, Lqvd;->f:Lw05;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lc1;->a(Lw05;)V

    :cond_a
    iget-boolean p0, p0, Lqvd;->h:Z

    if-eqz p0, :cond_b

    sget-object p0, Lqvd;->m:Ld1;

    invoke-virtual {v0, p0}, Lc1;->a(Lw05;)V

    :cond_b
    invoke-static {}, Lev7;->C()Ldv7;

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lev7;->C()Ldv7;

    throw p0

    :cond_c
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Lpvd;Ljava/lang/String;)Laki;
    .locals 13

    iget-object v0, p0, Lqvd;->e:Laki;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, Lqvd;->c:Lqq8;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lqvd;->b:Ljava/lang/Object;

    new-instance v1, Le1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Le1;-><init>(Lqvd;Lc1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, v2, Lqvd;->d:Lqq8;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, Lqvd;->d:Lqq8;

    iget-object v11, v2, Lqvd;->b:Ljava/lang/Object;

    new-instance v6, Le1;

    move-object v8, v3

    move-object v9, v4

    move v12, v7

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Le1;-><init>(Lqvd;Lc1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbw8;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lbw8;-><init>(Ljava/util/List;Z)V

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lzwm;->c()Lue5;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqvd;->c:Lqq8;

    return-void

    :cond_0
    invoke-static {p1}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p1

    sget-object v0, Lmyf;->d:Lmyf;

    iput-object v0, p1, Lrq8;->e:Lmyf;

    invoke-virtual {p1}, Lrq8;->a()Lqq8;

    move-result-object p1

    iput-object p1, p0, Lqvd;->c:Lqq8;

    return-void
.end method
