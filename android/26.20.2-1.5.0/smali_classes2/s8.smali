.class public final Ls8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laf;

.field public final b:Ljava/util/Set;

.field public c:Ldni;

.field public final d:Lg20;


# direct methods
.method public constructor <init>(Laf;Ljava/util/Set;Lui4;La2d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8;->a:Laf;

    iput-object p2, p0, Ls8;->b:Ljava/util/Set;

    new-instance p1, Lg20;

    new-instance p2, Li3;

    const/4 v0, 0x1

    invoke-direct {p2, p4, v0, p0}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lg20;-><init>(Lui4;Li3;)V

    iput-object p1, p0, Ls8;->d:Lg20;

    new-instance p1, Lgv3;

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p3, p4, p4, p1, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method


# virtual methods
.method public final a()Ltoa;
    .locals 5

    iget-object v0, p0, Ls8;->d:Lg20;

    iget-object v1, v0, Lg20;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lg20;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_1
    iget v2, v0, Lg20;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lg20;->b:I

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Lg20;->g:Ljava/lang/Object;

    check-cast v2, Ll3g;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v3, v0, Lg20;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    new-instance v1, Ltoa;

    invoke-direct {v1, v0}, Ltoa;-><init>(Lg20;)V

    return-object v1

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls8;->a:Laf;

    iget-object v0, v0, Laf;->u:Lj6g;

    new-instance v1, Lr8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Ln0k;->H(Lpi6;Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

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

    iget-object v0, p0, Ls8;->d:Lg20;

    invoke-virtual {v0}, Lg20;->release()V

    iget-object v0, p0, Ls8;->a:Laf;

    invoke-virtual {v0}, Laf;->a()V

    return-void
.end method

.method public final d(Ldni;Ltoa;)Lzqh;
    .locals 7

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Ls8;->c:Ldni;

    iput-object p1, p0, Ls8;->c:Ldni;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ldni;->a(Ld72;)V

    :cond_0
    iget-object v1, p0, Ls8;->a:Laf;

    iget-object v1, v1, Laf;->u:Lj6g;

    iget-object v3, p1, Ldni;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p1, Ldni;->f:Z

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Ltoa;->b()Z
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
    iget-object v4, p1, Ldni;->c:Lui4;

    new-instance v5, Lprh;

    const/16 v6, 0x9

    invoke-direct {v5, v1, p1, v2, v6}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v4, v2, v2, v5, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, p1, Ldni;->k:Ll3g;

    iput-object p2, p1, Ldni;->l:Ltoa;
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

    iget-object v1, p0, Ls8;->a:Laf;

    iget-object v1, v1, Laf;->a:Ljava/lang/String;

    invoke-static {v1}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lsoh;->M(I)V

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
