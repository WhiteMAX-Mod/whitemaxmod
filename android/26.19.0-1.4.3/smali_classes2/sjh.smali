.class public final Lsjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4e;


# instance fields
.field public final synthetic a:Lwjh;


# direct methods
.method public constructor <init>(Lwjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjh;->a:Lwjh;

    return-void
.end method


# virtual methods
.method public final V(Ld5e;JLef;)V
    .locals 1

    iget-object p2, p0, Lsjh;->a:Lwjh;

    iget-object p2, p2, Lwjh;->q:Ln20;

    iget p2, p2, Ln20;->a:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lekg;->b:Lo6a;

    invoke-interface {p1, p2}, Lq6a;->b(Lo6a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lsjh;->a:Lwjh;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p3, p2, Lwjh;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p2, p2, Lwjh;->f:Lbu;

    :goto_0
    invoke-virtual {p2}, Lbu;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lbu;->first()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltjh;

    iget p4, p4, Ltjh;->a:I

    if-gt p4, p1, :cond_1

    invoke-virtual {p2}, Lbu;->first()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltjh;

    iget-object p4, p4, Ltjh;->b:Lts3;

    sget-object v0, Lfbh;->a:Lfbh;

    check-cast p4, Lus3;

    invoke-virtual {p4, v0}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    invoke-static {p2}, Lkl3;->p0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p4, p0, Lsjh;->a:Lwjh;

    iget-object p4, p4, Lwjh;->q:Ln20;

    invoke-virtual {p4}, Ln20;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final g0(Ld5e;JLx4e;)V
    .locals 3

    iget-object p2, p0, Lsjh;->a:Lwjh;

    iget-object p2, p2, Lwjh;->q:Ln20;

    iget p2, p2, Ln20;->a:I

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "Failed in framework level"

    const-string p3, " with CaptureFailure.reason = "

    sget-object v0, Lekg;->b:Lo6a;

    invoke-interface {p1, v0}, Lq6a;->b(Lo6a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsjh;->a:Lwjh;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lwjh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lwjh;->f:Lbu;

    invoke-interface {p4}, Lx4e;->X()I

    move-result p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lbu;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lbu;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltjh;

    iget p2, p2, Ltjh;->a:I

    if-gt p2, p1, :cond_2

    invoke-virtual {v0}, Lbu;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltjh;

    iget-object p2, p2, Ltjh;->b:Lts3;

    check-cast p2, Lus3;

    invoke-virtual {p2, p3}, Lus3;->G(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lkl3;->p0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p2, p0, Lsjh;->a:Lwjh;

    iget-object p2, p2, Lwjh;->q:Ln20;

    invoke-virtual {p2}, Ln20;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1

    :cond_3
    :goto_3
    return-void
.end method
