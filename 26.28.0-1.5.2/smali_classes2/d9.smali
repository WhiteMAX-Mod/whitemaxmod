.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llg;

.field public final b:Ljava/util/Set;

.field public c:Liaj;

.field public final d:Lv30;


# direct methods
.method public constructor <init>(Llg;Ljava/util/Set;Lgu4;Lp7d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9;->a:Llg;

    iput-object p2, p0, Ld9;->b:Ljava/util/Set;

    new-instance p1, Lv30;

    new-instance p2, Lz2;

    const/4 v0, 0x1

    invoke-direct {p2, p4, v0, p0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lv30;-><init>(Lgu4;Lz2;)V

    iput-object p1, p0, Ld9;->d:Lv30;

    new-instance p1, Lm5;

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p3, p4, p2, p1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method


# virtual methods
.method public final a()Lm9b;
    .locals 4

    iget-object p0, p0, Ld9;->d:Lv30;

    iget-object v0, p0, Lv30;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv30;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    iget v1, p0, Lv30;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lv30;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lv30;->g:Ljava/lang/Object;

    check-cast v1, Lsgg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, Lv30;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    new-instance v0, Lm9b;

    invoke-direct {v0, p0}, Lm9b;-><init>(Lv30;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Lnq4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Ld9;->a:Llg;

    iget-object p0, p0, Llg;->u:Lmjg;

    new-instance v0, Lc9;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lc9;-><init>(ILlq4;I)V

    invoke-static {p0, v0, p1}, Le9i;->O(Lxx6;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

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

    iget-object v0, p0, Ld9;->d:Lv30;

    invoke-virtual {v0}, Lv30;->release()V

    iget-object p0, p0, Ld9;->a:Llg;

    invoke-virtual {p0}, Llg;->a()V

    return-void
.end method

.method public final d(Liaj;Lm9b;)Lsbi;
    .locals 6

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, p0, Ld9;->c:Liaj;

    iput-object p1, p0, Ld9;->c:Liaj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Liaj;->a(Lne2;)V

    :cond_0
    iget-object p0, p0, Ld9;->a:Llg;

    iget-object p0, p0, Llg;->u:Lmjg;

    iget-object v1, p1, Liaj;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, p1, Liaj;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lm9b;->b()Z
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
    iget-object v3, p1, Liaj;->c:Lgu4;

    new-instance v4, Loli;

    const/16 v5, 0x9

    invoke-direct {v4, p0, p1, v2, v5}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, p1, Liaj;->k:Lsgg;

    iput-object p2, p1, Liaj;->l:Lm9b;
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

    iget-object v1, p0, Ld9;->a:Llg;

    iget-object v1, v1, Llg;->a:Ljava/lang/String;

    invoke-static {v1}, Lef2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    invoke-static {v1}, Ltre;->M(I)V

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
