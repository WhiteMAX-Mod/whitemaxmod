.class public final Lu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luf;

.field public final b:Ljava/util/Set;

.field public c:Lywi;

.field public final d:Lj30;


# direct methods
.method public constructor <init>(Luf;Ljava/util/Set;Lcr4;Llad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8;->a:Luf;

    iput-object p2, p0, Lu8;->b:Ljava/util/Set;

    new-instance p1, Lj30;

    new-instance p2, La3;

    const/4 v0, 0x1

    invoke-direct {p2, p4, v0, p0}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lj30;-><init>(Lcr4;La3;)V

    iput-object p1, p0, Lu8;->d:Lj30;

    new-instance p1, Lp6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p3, p2, p4, p1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method


# virtual methods
.method public final a()Lg2b;
    .locals 4

    iget-object p0, p0, Lu8;->d:Lj30;

    iget-object v0, p0, Lj30;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj30;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    iget v1, p0, Lj30;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lj30;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lj30;->g:Ljava/lang/Object;

    check-cast v1, Lq6g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, Lj30;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    new-instance v0, Lg2b;

    invoke-direct {v0, p0}, Lg2b;-><init>(Lj30;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Lin4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lu8;->a:Luf;

    iget-object p0, p0, Luf;->u:Ll9g;

    new-instance v0, Lt8;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lt8;-><init>(ILgn4;I)V

    invoke-static {p0, v0, p1}, Lxbk;->b0(Lys6;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

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

    iget-object v0, p0, Lu8;->d:Lj30;

    invoke-virtual {v0}, Lj30;->release()V

    iget-object p0, p0, Lu8;->a:Luf;

    invoke-virtual {p0}, Luf;->a()V

    return-void
.end method

.method public final d(Lywi;Lg2b;)Lkzh;
    .locals 6

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Lu8;->c:Lywi;

    iput-object p1, p0, Lu8;->c:Lywi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lywi;->a(Lpc2;)V

    :cond_0
    iget-object p0, p0, Lu8;->a:Luf;

    iget-object p0, p0, Luf;->u:Ll9g;

    iget-object v1, p1, Lywi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, p1, Lywi;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lg2b;->b()Z
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
    iget-object v3, p1, Lywi;->c:Lcr4;

    new-instance v4, Lumi;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p1, v2, v5}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x0

    invoke-static {v3, v2, p0, v4, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, p1, Lywi;->k:Lq6g;

    iput-object p2, p1, Lywi;->l:Lg2b;
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

    iget-object v1, p0, Lu8;->a:Luf;

    iget-object v1, v1, Luf;->a:Ljava/lang/String;

    invoke-static {v1}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    invoke-static {v1}, Lywh;->p(I)V

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
