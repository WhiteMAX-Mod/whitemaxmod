.class public final Lxzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbe;


# instance fields
.field public final synthetic a:Lb0i;


# direct methods
.method public constructor <init>(Lb0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzh;->a:Lb0i;

    return-void
.end method


# virtual methods
.method public final V(Lnce;JLmf;)V
    .locals 1

    iget-object p2, p0, Lxzh;->a:Lb0i;

    iget-object p2, p2, Lb0i;->q:Lr20;

    iget p2, p2, Lr20;->a:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lizg;->b:Lada;

    invoke-interface {p1, p2}, Lcda;->b(Lada;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lxzh;->a:Lb0i;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p3, p2, Lb0i;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p2, p2, Lb0i;->f:Llu;

    :goto_0
    invoke-virtual {p2}, Llu;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p2}, Llu;->first()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyzh;

    iget p4, p4, Lyzh;->a:I

    if-gt p4, p1, :cond_1

    invoke-virtual {p2}, Llu;->first()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyzh;

    iget-object p4, p4, Lyzh;->b:Lkv3;

    sget-object v0, Lzqh;->a:Lzqh;

    check-cast p4, Llv3;

    invoke-virtual {p4, v0}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcn3;->X0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p4, p0, Lxzh;->a:Lb0i;

    iget-object p4, p4, Lb0i;->q:Lr20;

    invoke-virtual {p4}, Lr20;->a()I
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

.method public final f0(Lnce;JLhce;)V
    .locals 3

    iget-object p2, p0, Lxzh;->a:Lb0i;

    iget-object p2, p2, Lb0i;->q:Lr20;

    iget p2, p2, Lr20;->a:I

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "Failed in framework level"

    const-string p3, " with CaptureFailure.reason = "

    sget-object v0, Lizg;->b:Lada;

    invoke-interface {p1, v0}, Lcda;->b(Lada;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxzh;->a:Lb0i;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lb0i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lb0i;->f:Llu;

    invoke-interface {p4}, Lhce;->W()I

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
    invoke-virtual {v0}, Llu;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Llu;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzh;

    iget p2, p2, Lyzh;->a:I

    if-gt p2, p1, :cond_2

    invoke-virtual {v0}, Llu;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzh;

    iget-object p2, p2, Lyzh;->b:Lkv3;

    check-cast p2, Llv3;

    invoke-virtual {p2, p3}, Llv3;->D(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lcn3;->X0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p2, p0, Lxzh;->a:Lb0i;

    iget-object p2, p2, Lb0i;->q:Lr20;

    invoke-virtual {p2}, Lr20;->a()I
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
