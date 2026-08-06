.class public abstract Lx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lv0;

.field public static final l:Ljava/lang/NullPointerException;

.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Ln28;

.field public d:Ln28;

.field public e:Loyg;

.field public f:Lho4;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0;->k:Lv0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx0;->l:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lx0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lx0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx0;->c:Ln28;

    iput-object p1, p0, Lx0;->d:Ln28;

    iput-object p1, p0, Lx0;->f:Lho4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0;->g:Z

    iput-boolean v0, p0, Lx0;->h:Z

    iput-object p1, p0, Lx0;->j:Liq5;

    return-void
.end method


# virtual methods
.method public final a()Lutc;
    .locals 15

    iget-object v0, p0, Lx0;->e:Loyg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0;->c:Ln28;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0;->d:Ln28;

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

    if-eqz v0, :cond_10

    iget-object v0, p0, Lx0;->c:Ln28;

    if-nez v0, :cond_2

    iget-object v0, p0, Lx0;->d:Ln28;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lx0;->c:Ln28;

    iput-object v3, p0, Lx0;->d:Ln28;

    :cond_2
    invoke-static {}, Ll97;->m()Lk97;

    move-object v5, p0

    check-cast v5, Lvtc;

    invoke-static {}, Ll97;->m()Lk97;

    :try_start_0
    iget-object v0, v5, Lx0;->j:Liq5;

    sget-object v2, Lx0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    instance-of v2, v0, Lutc;

    if-eqz v2, :cond_4

    check-cast v0, Lutc;

    :cond_3
    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    iget-object v8, v5, Lvtc;->o:Lwb4;

    iget-object v0, v8, Lwb4;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/content/res/Resources;

    iget-object v0, v8, Lwb4;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lic5;

    iget-object v0, v8, Lwb4;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lwp5;

    iget-object v0, v8, Lwb4;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v0, v8, Lwb4;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lr3a;

    iget-object v0, v8, Lwb4;->f:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lp40;

    invoke-virtual/range {v8 .. v14}, Lwb4;->d(Landroid/content/res/Resources;Lic5;Lwp5;Ljava/util/concurrent/Executor;Lr3a;Lp40;)Lutc;

    move-result-object v0

    iget-object v2, v8, Lwb4;->g:Ljava/lang/Object;

    check-cast v2, Loyg;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Loyg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lutc;->B:Z

    goto :goto_2

    :goto_3
    iget-object v0, v5, Lx0;->e:Loyg;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v8, v5, Lx0;->c:Ln28;

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    iget-object v9, v5, Lx0;->b:Ljava/lang/Object;

    new-instance v4, Lw0;

    invoke-direct/range {v4 .. v10}, Lw0;-><init>(Lx0;Liq5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_7

    iget-object v0, v5, Lx0;->d:Ln28;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Lx0;->d:Ln28;

    iget-object v9, v5, Lx0;->b:Ljava/lang/Object;

    new-instance v4, Lw0;

    invoke-direct/range {v4 .. v10}, Lw0;-><init>(Lx0;Liq5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lj78;->a(Ljava/util/ArrayList;Z)Lj78;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_8

    invoke-static {}, Lsbl;->b()Lkz4;

    move-result-object v0

    :cond_8
    :goto_6
    iget-object v2, v5, Lx0;->c:Ln28;

    iget-object v4, v5, Lvtc;->n:Lt18;

    iget-object v4, v4, Lt18;->h:Ls45;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v8, v2, Ln28;->o:Lo4d;

    iget-object v9, v5, Lx0;->b:Ljava/lang/Object;

    if-eqz v8, :cond_9

    invoke-virtual {v4, v2, v9}, Ls45;->k(Ln28;Ljava/lang/Object;)Lzw0;

    move-result-object v2

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v2, v9}, Ls45;->f(Ln28;Ljava/lang/Object;)Lzw0;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v3

    :goto_7
    iget-object v4, v5, Lx0;->b:Ljava/lang/Object;

    invoke-static {}, Ll97;->m()Lk97;

    invoke-virtual {v6, v4, v7}, Lu0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v6, Lu0;->r:Z

    iput-object v0, v6, Lutc;->A:Loyg;

    invoke-virtual {v6, v3}, Lutc;->v(Ltq3;)V

    iput-object v2, v6, Lutc;->z:Lzw0;

    invoke-virtual {v6, v3}, Lutc;->v(Ltq3;)V

    invoke-static {}, Ll97;->m()Lk97;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, Lx0;->c:Ln28;

    iput-object v0, v6, Lutc;->C:Ln28;

    iget-object v0, v5, Lx0;->d:Ln28;

    iput-object v0, v6, Lutc;->D:Ln28;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ll97;->m()Lk97;

    iget-boolean v0, p0, Lx0;->i:Z

    iput-boolean v0, v6, Lu0;->o:Z

    iget-boolean v0, p0, Lx0;->g:Z

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, v6, Lu0;->d:Lvy7;

    if-nez v0, :cond_c

    new-instance v0, Lvy7;

    invoke-direct {v0}, Lvy7;-><init>()V

    iput-object v0, v6, Lu0;->d:Lvy7;

    :cond_c
    iget-object v0, v6, Lu0;->d:Lvy7;

    iget-boolean v1, p0, Lx0;->g:Z

    invoke-virtual {v0, v1}, Lvy7;->c(Z)V

    iget-object v0, v6, Lu0;->e:Lze7;

    if-nez v0, :cond_d

    iget-object v0, p0, Lx0;->a:Landroid/content/Context;

    invoke-static {v0}, Lze7;->c(Landroid/content/Context;)Lze7;

    move-result-object v0

    iput-object v0, v6, Lu0;->e:Lze7;

    invoke-virtual {v0, v6}, Lze7;->f(Lu0;)V

    :cond_d
    :goto_8
    iget-object v0, p0, Lx0;->f:Lho4;

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, Lu0;->a(Lho4;)V

    :cond_e
    iget-boolean p0, p0, Lx0;->h:Z

    if-eqz p0, :cond_f

    sget-object p0, Lx0;->k:Lv0;

    invoke-virtual {v6, p0}, Lu0;->a(Lho4;)V

    :cond_f
    invoke-static {}, Ll97;->m()Lk97;

    return-object v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Ll97;->m()Lk97;

    throw p0

    :cond_10
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    return-object v3
.end method
