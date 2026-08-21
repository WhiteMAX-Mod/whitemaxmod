.class public final Llyh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lqyh;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lqyh;ILmk4;)V
    .locals 0

    iput-object p1, p0, Llyh;->g:Lqyh;

    iput p2, p0, Llyh;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 2

    new-instance v0, Llyh;

    iget-object v1, p0, Llyh;->g:Lqyh;

    iget p0, p0, Llyh;->h:I

    invoke-direct {v0, v1, p0, p1}, Llyh;-><init>(Lqyh;ILmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Llyh;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llyh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Llyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llyh;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "CXCP"

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget p0, p0, Llyh;->e:I

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOffAsync"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Llyh;->g:Lqyh;

    iget v0, p0, Llyh;->h:I

    :try_start_1
    iget-object p1, p1, Lqyh;->c:Ldzh;

    invoke-virtual {p1}, Ldzh;->a()Lsa2;

    move-result-object p1

    iput v0, p0, Llyh;->e:I

    iput v3, p0, Llyh;->f:I

    invoke-virtual {p1, p0}, Lsa2;->g(Lok4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lfo4;->a:Lfo4;

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

    check-cast v0, Lva2;

    new-instance v6, Lee;

    invoke-direct {v6, p0}, Lee;-><init>(I)V

    iget-object p0, v0, Lva2;->a:Luua;

    invoke-virtual {p0}, Luua;->a()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object v5, v0, Lva2;->c:Lcl4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxn6;

    const/4 p0, 0x0

    invoke-direct {v9, p0}, Lxn6;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x76

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcl4;->b(Lcl4;Lee;Lge;Llj0;Lxn6;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lo04;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "Cannot call setTorchOff on "

    const-string v3, " after close."

    invoke-static {v0, v3, p0}, Lf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p0, v1

    :goto_1
    :try_start_4
    invoke-static {p1, v1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {p1, p0}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    invoke-static {v2, v4}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Cannot acquire the CameraGraph.Session"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    sget-object p0, Lqyh;->l:Lo04;

    return-object p0
.end method
