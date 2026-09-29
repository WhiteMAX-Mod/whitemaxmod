.class public final Lzvj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:I

.field public f:Z

.field public final synthetic g:Lewj;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lewj;ILd05;)V
    .locals 0

    iput-object p1, p0, Lzvj;->g:Lewj;

    iput p2, p0, Lzvj;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lzvj;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lzvj;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lzvj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 2

    new-instance v0, Lzvj;

    iget-object v1, p0, Lzvj;->g:Lewj;

    iget p0, p0, Lzvj;->h:I

    invoke-direct {v0, v1, p0, p1}, Lzvj;-><init>(Lewj;ILd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lzvj;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "CXCP"

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget p0, p0, Lzvj;->e:I

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOffAsync"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lzvj;->g:Lewj;

    iget v0, p0, Lzvj;->h:I

    :try_start_1
    iget-object p1, p1, Lewj;->c:Lrwj;

    invoke-virtual {p1}, Lrwj;->a()Lhm2;

    move-result-object p1

    iput v0, p0, Lzvj;->e:I

    iput-boolean v3, p0, Lzvj;->f:Z

    invoke-virtual {p1, p0}, Lhm2;->m(Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lb65;->a:Lb65;

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

    check-cast v0, Lkm2;

    new-instance v6, Lqf;

    invoke-direct {v6, p0}, Lqf;-><init>(I)V

    iget-object p0, v0, Lkm2;->a:Lqxb;

    invoke-virtual {p0}, Lqxb;->a()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object v5, v0, Lkm2;->c:Ln05;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lfd7;

    const/4 p0, 0x0

    invoke-direct {v9, p0}, Lfd7;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x76

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Ln05;->b(Ln05;Lqf;Lrf;Lro0;Lfd7;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxf4;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "Cannot call setTorchOff on "

    const-string v3, " after close."

    invoke-static {v0, v3, p0}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p0, v1

    :goto_1
    :try_start_4
    invoke-static {p1, v1}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {p1, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    invoke-static {v2, v4}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Cannot acquire the CameraGraph.Session"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    sget-object p0, Lewj;->l:Lxf4;

    return-object p0
.end method
