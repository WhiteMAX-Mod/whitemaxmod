.class public final Lp2k;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:I

.field public f:Z

.field public final synthetic g:Lu2k;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lu2k;ILu15;)V
    .locals 0

    iput-object p1, p0, Lp2k;->g:Lu2k;

    iput p2, p0, Lp2k;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lp2k;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lp2k;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lp2k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 2

    new-instance v0, Lp2k;

    iget-object v1, p0, Lp2k;->g:Lu2k;

    iget p0, p0, Lp2k;->h:I

    invoke-direct {v0, v1, p0, p1}, Lp2k;-><init>(Lu2k;ILu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lp2k;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "CXCP"

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget p0, p0, Lp2k;->e:I

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOffAsync"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lp2k;->g:Lu2k;

    iget v0, p0, Lp2k;->h:I

    :try_start_1
    iget-object p1, p1, Lu2k;->c:Lh3k;

    invoke-virtual {p1}, Lh3k;->a()Lgn2;

    move-result-object p1

    iput v0, p0, Lp2k;->e:I

    iput-boolean v3, p0, Lp2k;->f:Z

    invoke-virtual {p1, p0}, Lgn2;->m(Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move p0, v0

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v0, p1

    check-cast v0, Ljn2;

    new-instance v6, Lsf;

    invoke-direct {v6, p0}, Lsf;-><init>(I)V

    iget-object p0, v0, Ljn2;->a:Lb0c;

    invoke-virtual {p0}, Lb0c;->a()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object v5, v0, Ljn2;->c:Lf25;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lne7;

    const/4 p0, 0x0

    invoke-direct {v9, p0}, Lne7;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x76

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lf25;->b(Lf25;Lsf;Ltf;Lzo0;Lne7;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lkh4;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "Cannot call setTorchOff on "

    const-string v3, " after close."

    invoke-static {v0, v3, p0}, Lwy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p0, v1

    :goto_1
    :try_start_4
    invoke-static {p1, v1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    invoke-static {v2, v4}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Cannot acquire the CameraGraph.Session"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    sget-object p0, Lu2k;->l:Lkh4;

    return-object p0
.end method
