.class public final Lojh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public final synthetic i:Lrjh;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lojh;->i:Lrjh;

    iput-object p2, p0, Lojh;->j:Ljava/util/List;

    iput-object p3, p0, Lojh;->k:Ljava/util/List;

    iput-object p4, p0, Lojh;->l:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lojh;

    iget-object v3, p0, Lojh;->k:Ljava/util/List;

    iget-object v4, p0, Lojh;->l:Ljava/util/List;

    iget-object v1, p0, Lojh;->i:Lrjh;

    iget-object v2, p0, Lojh;->j:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lojh;-><init>(Lrjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lojh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lojh;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "CXCP"

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lojh;->g:Ljava/util/List;

    iget-object v2, p0, Lojh;->f:Ljava/util/List;

    iget-object v4, p0, Lojh;->e:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UseCaseCameraRequestControlImpl#update3aRegions"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lojh;->i:Lrjh;

    iget-object v4, p0, Lojh;->j:Ljava/util/List;

    iget-object v0, p0, Lojh;->k:Ljava/util/List;

    iget-object v5, p0, Lojh;->l:Ljava/util/List;

    :try_start_1
    iget-object p1, p1, Lrjh;->c:Lekh;

    invoke-virtual {p1}, Lekh;->a()Lk72;

    move-result-object p1

    iput-object v4, p0, Lojh;->e:Ljava/util/List;

    iput-object v0, p0, Lojh;->f:Ljava/util/List;

    iput-object v5, p0, Lojh;->g:Ljava/util/List;

    iput v2, p0, Lojh;->h:I

    invoke-virtual {p1, p0}, Lk72;->j(Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v2, Lig4;->a:Lig4;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    move-object v0, v5

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v5, p1

    check-cast v5, Ln72;

    if-nez v4, :cond_4

    sget-object v4, Le72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    move-object v9, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :goto_1
    if-nez v2, :cond_5

    sget-object v2, Le72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_5
    move-object v10, v2

    if-nez v0, :cond_6

    sget-object v0, Le72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v11, v0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Ls62;->i(Ln72;Lgd;Lid;Lpi0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Llz4;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :try_start_4
    invoke-static {p1, v2}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p1, v2}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-static {v1, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Cannot acquire the CameraGraph.Session"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    sget-object p1, Lrjh;->l:Lus3;

    return-object p1
.end method
