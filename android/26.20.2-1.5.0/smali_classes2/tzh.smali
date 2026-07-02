.class public final Ltzh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public final synthetic i:Lwzh;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwzh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltzh;->i:Lwzh;

    iput-object p2, p0, Ltzh;->j:Ljava/util/List;

    iput-object p3, p0, Ltzh;->k:Ljava/util/List;

    iput-object p4, p0, Ltzh;->l:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltzh;

    iget-object v3, p0, Ltzh;->k:Ljava/util/List;

    iget-object v4, p0, Ltzh;->l:Ljava/util/List;

    iget-object v1, p0, Ltzh;->i:Lwzh;

    iget-object v2, p0, Ltzh;->j:Ljava/util/List;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ltzh;-><init>(Lwzh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ltzh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltzh;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Ltzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltzh;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "CXCP"

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ltzh;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Ltzh;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Ltzh;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UseCaseCameraRequestControlImpl#update3aRegions"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Ltzh;->i:Lwzh;

    iget-object v4, p0, Ltzh;->j:Ljava/util/List;

    iget-object v0, p0, Ltzh;->k:Ljava/util/List;

    iget-object v5, p0, Ltzh;->l:Ljava/util/List;

    :try_start_1
    iget-object p1, p1, Lwzh;->c:Lj0i;

    invoke-virtual {p1}, Lj0i;->a()Lp72;

    move-result-object p1

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Ltzh;->e:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Ltzh;->f:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Ltzh;->g:Ljava/util/List;

    iput v2, p0, Ltzh;->h:I

    invoke-virtual {p1, p0}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v2, Lvi4;->a:Lvi4;

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

    check-cast v5, Ls72;

    if-nez v4, :cond_4

    sget-object v4, Lj72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

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

    sget-object v2, Lj72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_5
    move-object v10, v2

    if-nez v0, :cond_6

    sget-object v0, Lj72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v11, v0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Ly62;->i(Ls72;Lmd;Lod;Lli0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lk35;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :try_start_4
    invoke-static {p1, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {p1, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-static {v1, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Cannot acquire the CameraGraph.Session"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    sget-object p1, Lwzh;->l:Llv3;

    return-object p1
.end method
