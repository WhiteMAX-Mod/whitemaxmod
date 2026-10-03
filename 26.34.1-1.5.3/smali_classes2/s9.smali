.class public final Ls9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lei;

.field public final b:Ljava/util/Set;

.field public c:Lbsk;

.field public final d:Lt58;


# direct methods
.method public constructor <init>(Lei;Ljava/util/Set;La75;La2e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->a:Lei;

    iput-object p2, p0, Ls9;->b:Ljava/util/Set;

    new-instance p1, Lt58;

    new-instance p2, Lk3;

    const/4 v0, 0x1

    invoke-direct {p2, p4, p0, v0}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p1, p3, p2}, Lt58;-><init>(La75;Lk3;)V

    iput-object p1, p0, Ls9;->d:Lt58;

    new-instance p1, Ls47;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p3, p2, p4, p1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()Lb0c;
    .locals 4

    iget-object p0, p0, Ls9;->d:Lt58;

    iget-object v0, p0, Lt58;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt58;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    iget v1, p0, Lt58;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lt58;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lt58;->f:Ljava/lang/Object;

    check-cast v1, Lgsh;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, Lt58;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    new-instance v0, Lb0c;

    invoke-direct {v0, p0}, Lb0c;-><init>(Lt58;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Ls9;->a:Lei;

    iget-object p0, p0, Lei;->u:Ltwh;

    new-instance v0, Lr9;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lr9;-><init>(ILu15;B)V

    invoke-static {p0, v0, p1}, Lh0g;->G(Lcf7;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ls9;->d:Lt58;

    invoke-virtual {v0}, Lt58;->h()V

    iget-object p0, p0, Ls9;->a:Lei;

    invoke-virtual {p0}, Lei;->a()V

    return-void
.end method

.method public final d(Lbsk;Lb0c;)Lysj;
    .locals 6

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Ls9;->c:Lbsk;

    iput-object p1, p0, Ls9;->c:Lbsk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lbsk;->a(Lum2;)V

    :cond_0
    iget-object p0, p0, Ls9;->a:Lei;

    iget-object p0, p0, Lei;->u:Ltwh;

    iget-object v1, p1, Lbsk;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, p1, Lbsk;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lb0c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v3, p1, Lbsk;->c:La75;

    new-instance v4, Llui;

    const/16 v5, 0x15

    invoke-direct {v4, p0, p1, v2, v5}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, p1, Lbsk;->k:Lgsh;

    iput-object p2, p1, Lbsk;->l:Lb0c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActiveCamera(cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls9;->a:Lei;

    iget-object v1, v1, Lei;->a:Ljava/lang/String;

    invoke-static {v1}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    invoke-static {v1}, Lnw7;->k(I)V

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
