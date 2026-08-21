.class public final Lzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqb;


# instance fields
.field public final a:Lnf2;

.field public final b:Lg8b;

.field public c:Lfhd;

.field public final d:Lhhd;

.field public e:Llg7;

.field public f:Z


# direct methods
.method public constructor <init>(Lnf2;Lg8b;Lhhd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzgd;->f:Z

    iput-object p1, p0, Lzgd;->a:Lnf2;

    iput-object p2, p0, Lzgd;->b:Lg8b;

    iput-object p3, p0, Lzgd;->d:Lhhd;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lb99;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhd;

    iput-object p1, p0, Lzgd;->c:Lfhd;

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
    .locals 6

    check-cast p1, Lof2;

    const-string v0, "waitForCaptureResult"

    sget-object v1, Lof2;->e:Lof2;

    sget-object v2, Lfhd;->a:Lfhd;

    if-eq p1, v1, :cond_2

    sget-object v1, Lof2;->c:Lof2;

    if-eq p1, v1, :cond_2

    sget-object v1, Lof2;->b:Lof2;

    if-eq p1, v1, :cond_2

    sget-object v1, Lof2;->a:Lof2;

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lof2;->f:Lof2;

    if-eq p1, v1, :cond_1

    sget-object v1, Lof2;->g:Lof2;

    if-eq p1, v1, :cond_1

    sget-object v1, Lof2;->d:Lof2;

    if-ne p1, v1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lzgd;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lzgd;->a:Lnf2;

    invoke-virtual {p0, v2}, Lzgd;->b(Lfhd;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lr72;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lgne;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lr72;->c:Lgne;

    new-instance v3, Lu72;

    invoke-direct {v3, v2}, Lu72;-><init>(Lr72;)V

    iput-object v3, v2, Lr72;->b:Lu72;

    const-class v4, Lqt4;

    iput-object v4, v2, Lr72;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v4, Lygd;

    invoke-direct {v4, v2, p1}, Lygd;-><init>(Lr72;Lnf2;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lnf2;->o(Ljava/util/concurrent/Executor;Lygd;)V

    iput-object v0, v2, Lr72;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v3}, Llg7;->c(Le89;)Llg7;

    move-result-object v0

    new-instance v2, Lxgd;

    invoke-direct {v2, p0}, Lxgd;-><init>(Lzgd;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo9b;->j(Le89;Lu00;Ljava/util/concurrent/Executor;)Lbp2;

    move-result-object v0

    new-instance v2, Lxgd;

    invoke-direct {v2, p0}, Lxgd;-><init>(Lzgd;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v3

    new-instance v4, Ldue;

    invoke-direct {v4, v2}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lo9b;->j(Le89;Lu00;Ljava/util/concurrent/Executor;)Lbp2;

    move-result-object v0

    iput-object v0, p0, Lzgd;->e:Llg7;

    new-instance v2, Lxtj;

    invoke-direct {v2, p0, v1, p1}, Lxtj;-><init>(Lzgd;Ljava/util/ArrayList;Lnf2;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzgd;->f:Z

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lzgd;->b(Lfhd;)V

    iget-boolean p1, p0, Lzgd;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzgd;->f:Z

    iget-object v0, p0, Lzgd;->e:Llg7;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lzgd;->e:Llg7;

    :cond_3
    return-void
.end method

.method public final b(Lfhd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzgd;->c:Lfhd;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lzgd;->c:Lfhd;

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

    invoke-static {v0, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzgd;->b:Lg8b;

    invoke-virtual {p0, p1}, Lb99;->i(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lzgd;->e:Llg7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lzgd;->e:Llg7;

    :cond_0
    sget-object p1, Lfhd;->a:Lfhd;

    invoke-virtual {p0, p1}, Lzgd;->b(Lfhd;)V

    return-void
.end method
