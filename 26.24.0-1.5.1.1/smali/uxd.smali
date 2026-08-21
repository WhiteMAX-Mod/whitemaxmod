.class public final Luxd;
.super Lgwa;
.source "SourceFile"


# instance fields
.field public final m:Z

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lgwa;-><init>(I)V

    iput-boolean p4, p0, Luxd;->m:Z

    iput-object p1, p0, Luxd;->n:Lon8;

    iput-object p2, p0, Luxd;->o:Lon8;

    iput-object p3, p0, Luxd;->p:Lon8;

    const-class p1, Luxd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luxd;->q:Ljava/lang/String;

    return-void
.end method

.method public static final Q(Luxd;Lydb;Landroid/net/Uri;)Ll5c;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxf6;->b:Lsp0;

    iget-object v0, v0, Lsp0;->a:Lgx7;

    invoke-static {v0}, Lhx7;->b(Lgx7;)Lhx7;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lhx7;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lhx7;->a()Lgx7;

    move-result-object v2

    new-instance v1, Lx4f;

    iget-object p2, p1, Lxf6;->b:Lsp0;

    iget-object v3, p2, Lsp0;->b:Ljava/lang/String;

    iget-object v5, p2, Lsp0;->c:Lq1d;

    iget-object v6, p2, Lsp0;->d:Ljava/lang/Object;

    iget-object v7, p2, Lsp0;->e:Lfx7;

    invoke-virtual {p2}, Lsp0;->g()Z

    move-result v8

    invoke-virtual {p2}, Lsp0;->f()Z

    move-result v9

    monitor-enter p2

    :try_start_0
    iget-object v10, p2, Lsp0;->h:Lc0d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object v11, p2, Lsp0;->l:Low7;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v11}, Lsp0;-><init>(Lgx7;Ljava/lang/String;Ljava/lang/String;Lq1d;Ljava/lang/Object;Lfx7;ZZLc0d;Low7;)V

    invoke-virtual {p0}, Luxd;->R()Liw7;

    move-result-object p0

    iget-object p1, p1, Lxf6;->a:Lbo0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lydb;

    invoke-direct {p0, p1, v1}, Lxf6;-><init>(Lbo0;Lsp0;)V

    new-instance p1, Ll5c;

    invoke-direct {p1, v1, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
.method public final A(Lxf6;I)V
    .locals 2

    check-cast p1, Lydb;

    invoke-virtual {p0}, Luxd;->R()Liw7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lydb;->f:J

    return-void
.end method

.method public final R()Liw7;
    .locals 0

    iget-object p0, p0, Luxd;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw7;

    return-object p0
.end method

.method public final S(Lydb;Ldm7;Z)V
    .locals 13

    iget-object v9, p1, Lxf6;->b:Lsp0;

    iget-object v0, v9, Lsp0;->d:Ljava/lang/Object;

    instance-of v2, v0, Lbx7;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lbx7;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, Luxd;->R()Liw7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liw7;->S(Lydb;Lcya;)V

    return-void

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Lgxd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4c;

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v6, v3

    move-object v1, v7

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, La4c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ldm7;ZLuxd;Lydb;Lbx7;)V

    move-object v3, v6

    iget-object v4, p0, Luxd;->o:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxd;

    iget-object v5, v9, Lsp0;->a:Lgx7;

    iget-object v5, v5, Lgx7;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lrxd;->c(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Luxd;->R()Liw7;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Liw7;->S(Lydb;Lcya;)V

    return-void

    :cond_2
    iget-object v4, p0, Luxd;->p:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Luzh;

    move-object v5, v0

    new-instance v0, Ltxd;

    move-object v6, v8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Ltxd;-><init>(Lydb;Luxd;Lbx7;Ldm7;La4c;Lgxd;Ljava/util/concurrent/atomic/AtomicBoolean;Lmk4;)V

    const/4 v1, 0x3

    invoke-static {v12, v10, v11, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    new-instance v1, Lsxd;

    invoke-direct {v1, v7, v6, v0}, Lsxd;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgxd;Ltwf;)V

    invoke-virtual {v9, v1}, Lsp0;->a(Ltp0;)V

    return-void
.end method

.method public final g(Lbo0;Lsp0;)Lxf6;
    .locals 0

    invoke-virtual {p0}, Luxd;->R()Liw7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lydb;

    invoke-direct {p0, p1, p2}, Lxf6;-><init>(Lbo0;Lsp0;)V

    return-object p0
.end method

.method public final j(Lxf6;Ldm7;)V
    .locals 1

    check-cast p1, Lydb;

    iget-boolean v0, p0, Luxd;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luxd;->R()Liw7;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Liw7;->S(Lydb;Lcya;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Luxd;->S(Lydb;Ldm7;Z)V

    return-void
.end method

.method public final n(Lxf6;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lydb;

    invoke-virtual {p0}, Luxd;->R()Liw7;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Liw7;->U(Lydb;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
