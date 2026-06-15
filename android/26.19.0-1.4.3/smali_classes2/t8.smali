.class public final Lt8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte;

.field public final b:Ljava/util/Set;

.field public c:Ld6i;

.field public final d:Lb20;


# direct methods
.method public constructor <init>(Lte;Ljava/util/Set;Lhg4;Lxuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8;->a:Lte;

    iput-object p2, p0, Lt8;->b:Ljava/util/Set;

    new-instance p1, Lb20;

    new-instance p2, Lj3;

    const/4 v0, 0x1

    invoke-direct {p2, p4, v0, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lb20;-><init>(Lhg4;Lj3;)V

    iput-object p1, p0, Lt8;->d:Lb20;

    new-instance p1, Lls3;

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p3, p4, p4, p1, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method


# virtual methods
.method public final a()Loha;
    .locals 5

    iget-object v0, p0, Lt8;->d:Lb20;

    iget-object v1, v0, Lb20;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lb20;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_1
    iget v2, v0, Lb20;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lb20;->b:I

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Lb20;->g:Ljava/lang/Object;

    check-cast v2, Lptf;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v3, v0, Lb20;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    new-instance v1, Loha;

    invoke-direct {v1, v0}, Loha;-><init>(Lb20;)V

    return-object v1

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final b(Ljc4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt8;->a:Lte;

    iget-object v0, v0, Lte;->u:Ljwf;

    new-instance v1, Ls8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Lat6;->D(Lld6;Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt8;->d:Lb20;

    invoke-virtual {v0}, Lb20;->release()V

    iget-object v0, p0, Lt8;->a:Lte;

    invoke-virtual {v0}, Lte;->a()V

    return-void
.end method

.method public final d(Ld6i;Loha;)Lfbh;
    .locals 7

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Lt8;->c:Ld6i;

    iput-object p1, p0, Lt8;->c:Ld6i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ld6i;->a(Lx62;)V

    :cond_0
    iget-object v1, p0, Lt8;->a:Lte;

    iget-object v1, v1, Lte;->u:Ljwf;

    iget-object v3, p1, Ld6i;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p1, Ld6i;->f:Z

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Loha;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v4, p1, Ld6i;->c:Lhg4;

    new-instance v5, Lgcg;

    const/16 v6, 0x16

    invoke-direct {v5, v1, p1, v2, v6}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v4, v2, v2, v5, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, p1, Ld6i;->k:Lptf;

    iput-object p2, p1, Ld6i;->l:Loha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    :goto_2
    monitor-exit v3

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActiveCamera(cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt8;->a:Lte;

    iget-object v1, v1, Lte;->a:Ljava/lang/String;

    invoke-static {v1}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lg63;->g(I)V

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
