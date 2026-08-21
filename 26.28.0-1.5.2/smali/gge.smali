.class public final Lgge;
.super Lsb8;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lgge;->l:Z

    iput-object p1, p0, Lgge;->m:Lny8;

    iput-object p2, p0, Lgge;->n:Lny8;

    iput-object p3, p0, Lgge;->o:Lny8;

    const-class p1, Lgge;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgge;->p:Ljava/lang/String;

    return-void
.end method

.method public static final w0(Lgge;Lusb;Landroid/net/Uri;)Lylc;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lep6;->b:Les0;

    iget-object v0, v0, Les0;->a:Lv78;

    invoke-static {v0}, Lw78;->b(Lv78;)Lw78;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lw78;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lw78;->a()Lv78;

    move-result-object v2

    new-instance v1, Loof;

    iget-object p2, p1, Lep6;->b:Les0;

    iget-object v3, p2, Les0;->b:Ljava/lang/String;

    iget-object v5, p2, Les0;->c:Lpjd;

    iget-object v6, p2, Les0;->d:Ljava/lang/Object;

    iget-object v7, p2, Les0;->e:Lu78;

    invoke-virtual {p2}, Les0;->g()Z

    move-result v8

    invoke-virtual {p2}, Les0;->f()Z

    move-result v9

    monitor-enter p2

    :try_start_0
    iget-object v10, p2, Les0;->h:Lwhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object v11, p2, Les0;->l:Ld78;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v11}, Les0;-><init>(Lv78;Ljava/lang/String;Ljava/lang/String;Lpjd;Ljava/lang/Object;Lu78;ZZLwhd;Ld78;)V

    invoke-virtual {p0}, Lgge;->x0()Lt68;

    move-result-object p0

    iget-object p1, p1, Lep6;->a:Llq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lusb;

    invoke-direct {p0, p1, v1}, Lep6;-><init>(Llq0;Les0;)V

    new-instance p1, Lylc;

    invoke-direct {p1, v1, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
.method public final E(Lep6;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lusb;

    invoke-virtual {p0}, Lgge;->x0()Lt68;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt68;->A0(Lusb;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final V(Lep6;I)V
    .locals 2

    check-cast p1, Lusb;

    invoke-virtual {p0}, Lgge;->x0()Lt68;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lusb;->f:J

    return-void
.end method

.method public final m(Llq0;Les0;)Lep6;
    .locals 0

    invoke-virtual {p0}, Lgge;->x0()Lt68;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lusb;

    invoke-direct {p0, p1, p2}, Lep6;-><init>(Llq0;Les0;)V

    return-object p0
.end method

.method public final v(Lep6;Lqg7;)V
    .locals 1

    check-cast p1, Lusb;

    iget-boolean v0, p0, Lgge;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgge;->x0()Lt68;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt68;->y0(Lusb;Lxcb;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lgge;->y0(Lusb;Lqg7;Z)V

    return-void
.end method

.method public final x0()Lt68;
    .locals 0

    iget-object p0, p0, Lgge;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt68;

    return-object p0
.end method

.method public final y0(Lusb;Lqg7;Z)V
    .locals 13

    iget-object v9, p1, Lep6;->b:Les0;

    iget-object v0, v9, Les0;->d:Ljava/lang/Object;

    instance-of v2, v0, Lq78;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lq78;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lgge;->x0()Lt68;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt68;->y0(Lusb;Lxcb;)V

    return-void

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Lwfe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkc;

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v6, v3

    move-object v1, v7

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lmkc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lqg7;ZLgge;Lusb;Lq78;)V

    move-object v3, v6

    iget-object v4, p0, Lgge;->n:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldge;

    iget-object v5, v9, Les0;->a:Lv78;

    iget-object v5, v5, Lv78;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ldge;->c(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lgge;->x0()Lt68;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lt68;->y0(Lusb;Lxcb;)V

    return-void

    :cond_2
    iget-object v4, p0, Lgge;->o:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lwmi;

    move-object v5, v0

    new-instance v0, Lfge;

    move-object v6, v8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lfge;-><init>(Lusb;Lgge;Lq78;Lqg7;Lmkc;Lwfe;Ljava/util/concurrent/atomic/AtomicBoolean;Llq4;)V

    const/4 v1, 0x3

    invoke-static {v12, v10, v11, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    new-instance v1, Lege;

    invoke-direct {v1, v7, v6, v0}, Lege;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lwfe;Lsgg;)V

    invoke-virtual {v9, v1}, Les0;->a(Lfs0;)V

    return-void
.end method
