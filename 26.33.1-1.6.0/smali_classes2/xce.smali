.class public final Lxce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgc;


# instance fields
.field public final a:Lvm2;

.field public final b:Ljwb;

.field public c:Lbde;

.field public final d:Ldde;

.field public e:Ldx7;

.field public f:Z


# direct methods
.method public constructor <init>(Lvm2;Ljwb;Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxce;->f:Z

    iput-object p1, p0, Lxce;->a:Lvm2;

    iput-object p2, p0, Lxce;->b:Ljwb;

    iput-object p3, p0, Lxce;->d:Ldde;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lnu9;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbde;

    iput-object p1, p0, Lxce;->c:Lbde;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lwm2;

    const-string v0, "waitForCaptureResult"

    sget-object v1, Lwm2;->e:Lwm2;

    const/4 v2, 0x0

    sget-object v3, Lbde;->a:Lbde;

    if-eq p1, v1, :cond_2

    sget-object v1, Lwm2;->c:Lwm2;

    if-eq p1, v1, :cond_2

    sget-object v1, Lwm2;->b:Lwm2;

    if-eq p1, v1, :cond_2

    sget-object v1, Lwm2;->a:Lwm2;

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lwm2;->f:Lwm2;

    if-eq p1, v1, :cond_1

    sget-object v1, Lwm2;->g:Lwm2;

    if-eq p1, v1, :cond_1

    sget-object v1, Lwm2;->d:Lwm2;

    if-ne p1, v1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lxce;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lxce;->a:Lvm2;

    invoke-virtual {p0, v3}, Lxce;->b(Lbde;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lae2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Larf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lae2;->c:Larf;

    new-instance v4, Lde2;

    invoke-direct {v4, v3}, Lde2;-><init>(Lae2;)V

    iput-object v4, v3, Lae2;->b:Lde2;

    const-class v5, Lj55;

    iput-object v5, v3, Lae2;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v5, Lwce;

    invoke-direct {v5, v3, p1}, Lwce;-><init>(Lae2;Lvm2;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v6

    invoke-interface {p1, v6, v5}, Lvm2;->F(Ljava/util/concurrent/Executor;Lwce;)V

    iput-object v0, v3, Lae2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v4}, Ldx7;->a(Lmt9;)Ldx7;

    move-result-object v0

    new-instance v3, Lvce;

    invoke-direct {v3, p0}, Lvce;-><init>(Lxce;)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ltxb;->j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;

    move-result-object v0

    new-instance v3, Lvce;

    invoke-direct {v3, p0}, Lvce;-><init>(Lxce;)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v4

    new-instance v5, Ldga;

    invoke-direct {v5, v3}, Ldga;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v5, v4}, Ltxb;->j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;

    move-result-object v0

    iput-object v0, p0, Lxce;->e:Ldx7;

    new-instance v3, Lhua;

    invoke-direct {v3, v2, p0, v1, p1}, Lhua;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object p1

    invoke-static {v0, v3, p1}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxce;->f:Z

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lxce;->b(Lbde;)V

    iget-boolean p1, p0, Lxce;->f:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lxce;->f:Z

    iget-object p1, p0, Lxce;->e:Ldx7;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lxce;->e:Ldx7;

    :cond_3
    return-void
.end method

.method public final b(Lbde;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxce;->c:Lbde;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxce;->c:Lbde;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxce;->b:Ljwb;

    invoke-virtual {p0, p1}, Lnu9;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lxce;->e:Ldx7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lxce;->e:Ldx7;

    :cond_0
    sget-object p1, Lbde;->a:Lbde;

    invoke-virtual {p0, p1}, Lxce;->b(Lbde;)V

    return-void
.end method
