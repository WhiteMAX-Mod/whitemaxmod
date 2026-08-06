.class public final Lc7e;
.super Lif8;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lc7e;->f:Z

    iput-object p1, p0, Lc7e;->g:Lks8;

    iput-object p2, p0, Lc7e;->h:Lks8;

    iput-object p3, p0, Lc7e;->i:Lks8;

    const-class p1, Lc7e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7e;->j:Ljava/lang/String;

    return-void
.end method

.method public static final e0(Lc7e;Lqlb;Landroid/net/Uri;)Liec;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfk6;->b:Lkr0;

    iget-object v0, v0, Lkr0;->a:Ln28;

    invoke-static {v0}, Lo28;->b(Ln28;)Lo28;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lo28;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lo28;->a()Ln28;

    move-result-object v2

    new-instance v1, Luef;

    iget-object p2, p1, Lfk6;->b:Lkr0;

    iget-object v3, p2, Lkr0;->b:Ljava/lang/String;

    iget-object v5, p2, Lkr0;->c:Lvad;

    iget-object v6, p2, Lkr0;->d:Ljava/lang/Object;

    iget-object v7, p2, Lkr0;->e:Lm28;

    invoke-virtual {p2}, Lkr0;->g()Z

    move-result v8

    invoke-virtual {p2}, Lkr0;->f()Z

    move-result v9

    monitor-enter p2

    :try_start_0
    iget-object v10, p2, Lkr0;->h:Lf9d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object v11, p2, Lkr0;->l:Lv18;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v11}, Lkr0;-><init>(Ln28;Ljava/lang/String;Ljava/lang/String;Lvad;Ljava/lang/Object;Lm28;ZZLf9d;Lv18;)V

    invoke-virtual {p0}, Lc7e;->f0()Ll18;

    move-result-object p0

    iget-object p1, p1, Lfk6;->a:Lqp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqlb;

    invoke-direct {p0, p1, v1}, Lfk6;-><init>(Lqp0;Lkr0;)V

    new-instance p1, Liec;

    invoke-direct {p1, v1, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final I(Lfk6;I)V
    .locals 2

    check-cast p1, Lqlb;

    invoke-virtual {p0}, Lc7e;->f0()Ll18;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lqlb;->f:J

    return-void
.end method

.method public final f0()Ll18;
    .locals 0

    iget-object p0, p0, Lc7e;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll18;

    return-object p0
.end method

.method public final g0(Lqlb;Llb7;Z)V
    .locals 13

    iget-object v9, p1, Lfk6;->b:Lkr0;

    iget-object v0, v9, Lkr0;->d:Ljava/lang/Object;

    instance-of v2, v0, Li28;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Li28;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lc7e;->f0()Ll18;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll18;->g0(Lqlb;Lq5b;)V

    return-void

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ls6e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwcc;

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v6, v3

    move-object v1, v7

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lwcc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llb7;ZLc7e;Lqlb;Li28;)V

    move-object v3, v6

    iget-object v4, p0, Lc7e;->h:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6e;

    iget-object v5, v9, Lkr0;->a:Ln28;

    iget-object v5, v5, Ln28;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lz6e;->c(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lc7e;->f0()Ll18;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ll18;->g0(Lqlb;Lq5b;)V

    return-void

    :cond_2
    iget-object v4, p0, Lc7e;->i:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lhai;

    move-object v5, v0

    new-instance v0, Lb7e;

    move-object v6, v8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lb7e;-><init>(Lqlb;Lc7e;Li28;Llb7;Lwcc;Ls6e;Ljava/util/concurrent/atomic/AtomicBoolean;Lgn4;)V

    const/4 v1, 0x3

    invoke-static {v12, v10, v11, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    new-instance v1, La7e;

    invoke-direct {v1, v7, v6, v0}, La7e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls6e;Lq6g;)V

    invoke-virtual {v9, v1}, Lkr0;->a(Llr0;)V

    return-void
.end method

.method public final r(Lqp0;Lkr0;)Lfk6;
    .locals 0

    invoke-virtual {p0}, Lc7e;->f0()Ll18;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqlb;

    invoke-direct {p0, p1, p2}, Lfk6;-><init>(Lqp0;Lkr0;)V

    return-object p0
.end method

.method public final x(Lfk6;Llb7;)V
    .locals 1

    check-cast p1, Lqlb;

    iget-boolean v0, p0, Lc7e;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7e;->f0()Ll18;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ll18;->g0(Lqlb;Lq5b;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc7e;->g0(Lqlb;Llb7;Z)V

    return-void
.end method

.method public final z(Lfk6;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lqlb;

    invoke-virtual {p0}, Lc7e;->f0()Ll18;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ll18;->i0(Lqlb;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
