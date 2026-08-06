.class public final Lnyh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public final synthetic i:Lqyh;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqyh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lnyh;->i:Lqyh;

    iput-object p2, p0, Lnyh;->j:Ljava/util/List;

    iput-object p3, p0, Lnyh;->k:Ljava/util/List;

    iput-object p4, p0, Lnyh;->l:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 6

    new-instance v0, Lnyh;

    iget-object v3, p0, Lnyh;->k:Ljava/util/List;

    iget-object v4, p0, Lnyh;->l:Ljava/util/List;

    iget-object v1, p0, Lnyh;->i:Lqyh;

    iget-object v2, p0, Lnyh;->j:Ljava/util/List;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lnyh;-><init>(Lqyh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lnyh;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnyh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lnyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lnyh;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "CXCP"

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lnyh;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lnyh;->f:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object p0, p0, Lnyh;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UseCaseCameraRequestControlImpl#update3aRegions"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lnyh;->i:Lqyh;

    iget-object v0, p0, Lnyh;->j:Ljava/util/List;

    iget-object v5, p0, Lnyh;->k:Ljava/util/List;

    iget-object v6, p0, Lnyh;->l:Ljava/util/List;

    :try_start_1
    iget-object p1, p1, Lqyh;->c:Ldzh;

    invoke-virtual {p1}, Ldzh;->a()Lsa2;

    move-result-object p1

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iput-object v7, p0, Lnyh;->e:Ljava/util/List;

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    iput-object v7, p0, Lnyh;->f:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    iput-object v7, p0, Lnyh;->g:Ljava/util/List;

    iput v3, p0, Lnyh;->h:I

    invoke-virtual {p1, p0}, Lsa2;->g(Lok4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, v0

    move-object v3, v5

    move-object v0, v6

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v5, p1

    check-cast v5, Lva2;

    if-nez p0, :cond_4

    sget-object p0, Lma2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_4
    move-object v9, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    if-nez v3, :cond_5

    sget-object p0, Lma2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_5
    move-object v10, v3

    if-nez v0, :cond_6

    sget-object p0, Lma2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v11, v0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Lba2;->b(Lva2;Lee;Lge;Llj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lq85;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-static {v2, v4}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Cannot acquire the CameraGraph.Session"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    sget-object p0, Lqyh;->l:Lo04;

    return-object p0
.end method
