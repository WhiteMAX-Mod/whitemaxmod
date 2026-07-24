.class public final Ly8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbg;

.field public final b:Ljava/util/Set;

.field public c:Lqmi;

.field public final d:Lm30;


# direct methods
.method public constructor <init>(Lbg;Ljava/util/Set;Leo4;Loyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8;->a:Lbg;

    iput-object p2, p0, Ly8;->b:Ljava/util/Set;

    new-instance p1, Lm30;

    new-instance p2, Lf3;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p4, p0}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lm30;-><init>(Leo4;Lf3;)V

    iput-object p1, p0, Ly8;->d:Lm30;

    new-instance p1, Lk04;

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p3, p4, p2, p1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method


# virtual methods
.method public final a()Luua;
    .locals 4

    iget-object p0, p0, Ly8;->d:Lm30;

    iget-object v0, p0, Lm30;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm30;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    iget v1, p0, Lm30;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lm30;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lm30;->g:Ljava/lang/Object;

    check-cast v1, Ltwf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, Lm30;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    new-instance v0, Luua;

    invoke-direct {v0, p0}, Luua;-><init>(Lm30;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Lok4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Ly8;->a:Lbg;

    iget-object p0, p0, Lbg;->u:Lpzf;

    new-instance v0, Lx8;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lx8;-><init>(ILmk4;I)V

    invoke-static {p0, v0, p1}, Lc18;->F(Llo6;Ll67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

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

    iget-object v0, p0, Ly8;->d:Lm30;

    invoke-virtual {v0}, Lm30;->release()V

    iget-object p0, p0, Ly8;->a:Lbg;

    invoke-virtual {p0}, Lbg;->a()V

    return-void
.end method

.method public final d(Lqmi;Luua;)Lroh;
    .locals 6

    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, p0, Ly8;->c:Lqmi;

    iput-object p1, p0, Ly8;->c:Lqmi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lqmi;->a(Lga2;)V

    :cond_0
    iget-object p0, p0, Ly8;->a:Lbg;

    iget-object p0, p0, Lbg;->u:Lpzf;

    iget-object v1, p1, Lqmi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, p1, Lqmi;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Luua;->b()Z
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
    iget-object v3, p1, Lqmi;->c:Leo4;

    new-instance v4, Ln5g;

    const/16 v5, 0x1d

    invoke-direct {v4, p0, p1, v2, v5}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iput-object p0, p1, Lqmi;->k:Ltwf;

    iput-object p2, p1, Lqmi;->l:Luua;
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

    iget-object v1, p0, Ly8;->a:Lbg;

    iget-object v1, v1, Lbg;->a:Ljava/lang/String;

    invoke-static {v1}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    invoke-static {v1}, Lyj0;->p(I)V

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
