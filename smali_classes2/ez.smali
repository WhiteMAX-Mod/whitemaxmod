.class public final Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low;
.implements Lp0e;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLvx4;Lvkg;Loy9;Lyk2;Ly9a;Lwy;Lime;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lez;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lez;->b:J

    .line 13
    iput-object p3, p0, Lez;->c:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lez;->d:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lez;->o:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, Lez;->X:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, Lez;->Y:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, Lez;->Z:Ljava/lang/Object;

    .line 19
    iput-object p9, p0, Lez;->s0:Ljava/lang/Object;

    .line 20
    const-string p3, "AsyncMessagesRemoteDataSource#"

    .line 21
    invoke-static {p1, p2, p3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lez;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkc0;Ld62;J)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lez;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lez;->t0:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lez;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lez;->o:Ljava/lang/Object;

    .line 27
    iget-object p2, p2, Lkc0;->b:Landroid/os/Handler;

    .line 28
    invoke-static {p1, p2}, Lr52;->a(Landroid/content/Context;Landroid/os/Handler;)Lr52;

    move-result-object p2

    iput-object p2, p0, Lez;->Y:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lt35;->b(Landroid/content/Context;)Lt35;

    move-result-object p1

    iput-object p1, p0, Lez;->s0:Ljava/lang/Object;

    .line 30
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, p2, Lr52;->a:Lqu8;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v0, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    .line 37
    :cond_0
    :try_start_3
    invoke-virtual {p3}, Ld62;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 38
    invoke-static {p2, v1, v0}, Lflj;->a(Lr52;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Lez;->b(Ljava/lang/String;)Lf22;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p3, v1}, Ld62;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj52;

    .line 46
    check-cast p3, Lj52;

    invoke-interface {p3}, Lj52;->d()Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 48
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 50
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 51
    :cond_4
    iget-object v0, p0, Lez;->Y:Ljava/lang/Object;

    check-cast v0, Lr52;

    invoke-static {v0, p3}, Lzkj;->b(Lr52;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2CameraFactory"

    invoke-static {v0, p3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 54
    :cond_6
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 55
    :cond_7
    iput-object p2, p0, Lez;->Z:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljzg;

    iget-object p2, p0, Lez;->Y:Ljava/lang/Object;

    check-cast p2, Lr52;

    invoke-direct {p1, p2}, Ljzg;-><init>(Lr52;)V

    iput-object p1, p0, Lez;->d:Ljava/lang/Object;

    .line 57
    new-instance p2, Lh62;

    invoke-direct {p2, p1}, Lh62;-><init>(Ljzg;)V

    iput-object p2, p0, Lez;->X:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, Ljzg;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iput-wide p4, p0, Lez;->b:J

    return-void

    :catch_3
    move-exception p1

    .line 60
    :try_start_5
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 61
    throw p2
    :try_end_5
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_5 .. :try_end_5} :catch_0

    .line 62
    :goto_6
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p2

    .line 65
    :goto_7
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 66
    new-instance p3, Landroidx/camera/core/CameraUnavailableException;

    .line 67
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p2
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lbjg;JLvx4;Ljava/util/Set;Ldv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lez;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lez;->d:Ljava/lang/Object;

    .line 3
    iput-wide p6, p0, Lez;->b:J

    .line 4
    iput-object p8, p0, Lez;->c:Ljava/lang/Object;

    .line 5
    iput-object p10, p0, Lez;->o:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lez;->X:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lez;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lez;->Z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lez;->s0:Ljava/lang/Object;

    .line 10
    invoke-static {p9}, Luqj;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lez;->t0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc22;
    .locals 13

    iget-object v0, p0, Lez;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lc22;

    iget-object v0, p0, Lez;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lez;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr52;

    invoke-virtual {p0, p1}, Lez;->b(Ljava/lang/String;)Lf22;

    move-result-object v5

    iget-object v0, p0, Lez;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljzg;

    iget-object v0, p0, Lez;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh62;

    iget-object v0, p0, Lez;->o:Ljava/lang/Object;

    check-cast v0, Lkc0;

    iget-object v8, v0, Lkc0;->a:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lkc0;->b:Landroid/os/Handler;

    iget-object v0, p0, Lez;->s0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lt35;

    iget-wide v11, p0, Lez;->b:J

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lc22;-><init>(Landroid/content/Context;Lr52;Ljava/lang/String;Lf22;Ljzg;Lh62;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lt35;J)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lf22;
    .locals 3

    iget-object v0, p0, Lez;->t0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf22;

    if-nez v1, :cond_0

    new-instance v1, Lf22;

    iget-object v2, p0, Lez;->Y:Ljava/lang/Object;

    check-cast v2, Lr52;

    invoke-direct {v1, v2, p1}, Lf22;-><init>(Lr52;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/util/List;Lda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lep2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lep2;

    iget v1, v0, Lep2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lep2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lep2;

    invoke-direct {v0, p0, p2}, Lep2;-><init>(Lez;Lda4;)V

    :goto_0
    iget-object p2, v0, Lep2;->o:Ljava/lang/Object;

    iget v1, v0, Lep2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lep2;->d:Ljava/util/List;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lez;->X:Ljava/lang/Object;

    check-cast p2, Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcc3;

    iput-object p1, v0, Lep2;->d:Ljava/util/List;

    iput v3, v0, Lep2;->Y:I

    iget-wide v5, p0, Lez;->b:J

    invoke-virtual {p2, v5, v6, v0}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lte2;

    iget-object v1, p0, Lez;->d:Ljava/lang/Object;

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lda4;->b:Led4;

    :cond_5
    invoke-static {v1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ldp2;

    invoke-direct {v7, v5, v6, p0, p2}, Ldp2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lez;Lte2;)V

    const/4 v5, 0x3

    invoke-static {v1, v6, v7, v5}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lep2;->d:Ljava/util/List;

    iput v2, v0, Lep2;->Y:I

    invoke-static {v3, v0}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lek3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(JIJLda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v11, p3

    move-wide/from16 v12, p4

    move-object/from16 v3, p6

    iget v4, v0, Lez;->a:I

    packed-switch v4, :pswitch_data_0

    instance-of v4, v3, Lcp2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcp2;

    iget v5, v4, Lcp2;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcp2;->t0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcp2;

    invoke-direct {v4, v0, v3}, Lcp2;-><init>(Lez;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lcp2;->Z:Ljava/lang/Object;

    iget v4, v10, Lcp2;->t0:I

    const/4 v14, 0x2

    const/4 v5, 0x1

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v1, v10, Lcp2;->Y:Ljava/util/List;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v15, v1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v10, Lcp2;->o:J

    iget v4, v10, Lcp2;->X:I

    iget-wide v5, v10, Lcp2;->d:J

    iget-object v7, v10, Lcp2;->Y:Ljava/util/List;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide v12, v1

    move v11, v4

    move-wide v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v11, :cond_6

    iget-object v4, v0, Lez;->Y:Ljava/lang/Object;

    check-cast v4, Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4a;

    iget-object v6, v0, Lez;->t0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    iget-object v8, v0, Lez;->c:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lvx4;

    iput-object v3, v10, Lcp2;->Y:Ljava/util/List;

    iput-wide v1, v10, Lcp2;->d:J

    iput v11, v10, Lcp2;->X:I

    iput-wide v12, v10, Lcp2;->o:J

    iput v5, v10, Lcp2;->t0:I

    iget-object v4, v4, Ly4a;->a:Le9e;

    move-object v1, v3

    iget-wide v2, v0, Lez;->b:J

    const/4 v8, 0x0

    move-object/from16 v16, v1

    move-object v1, v4

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v10}, Le9e;->q(JJLjava/util/Set;Ljava/lang/Integer;ZLvx4;Lda4;)Ljava/lang/Object;

    move-result-object v3

    move-wide v1, v4

    if-ne v3, v15, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, v16

    :goto_2
    check-cast v3, Ljava/util/List;

    iput-object v7, v10, Lcp2;->Y:Ljava/util/List;

    iput-wide v1, v10, Lcp2;->d:J

    iput v11, v10, Lcp2;->X:I

    iput-wide v12, v10, Lcp2;->o:J

    iput v14, v10, Lcp2;->t0:I

    invoke-virtual {v0, v3, v10}, Lez;->c(Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v15, v16

    :cond_7
    :goto_4
    return-object v15

    :pswitch_0
    instance-of v4, v3, Ldz;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Ldz;

    iget v5, v4, Ldz;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_8

    sub-int/2addr v5, v6

    iput v5, v4, Ldz;->s0:I

    :goto_5
    move-object v9, v4

    goto :goto_6

    :cond_8
    new-instance v4, Ldz;

    invoke-direct {v4, v0, v3}, Ldz;-><init>(Lez;Lda4;)V

    goto :goto_5

    :goto_6
    iget-object v3, v9, Ldz;->Y:Ljava/lang/Object;

    iget v4, v9, Ldz;->s0:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_a

    if-ne v4, v10, :cond_9

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-wide v1, v9, Ldz;->o:J

    iget v4, v9, Ldz;->X:I

    iget-wide v5, v9, Ldz;->d:J

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move v8, v4

    move-wide v6, v5

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    iput-wide v1, v9, Ldz;->d:J

    iput v11, v9, Ldz;->X:I

    iput-wide v12, v9, Ldz;->o:J

    iput v5, v9, Ldz;->s0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move v4, v11

    move-wide v7, v12

    invoke-virtual/range {v0 .. v9}, Lez;->m(JIIJJLda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v1, p4

    :goto_7
    iget-object v3, v0, Lez;->Z:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lwy;

    iput-wide v6, v9, Ldz;->d:J

    iput v8, v9, Ldz;->X:I

    iput-wide v1, v9, Ldz;->o:J

    iput v10, v9, Ldz;->s0:I

    move-object v11, v9

    move-wide v9, v1

    invoke-virtual/range {v5 .. v11}, Lwy;->g(JIJLda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    iget-object v1, v0, Lez;->t0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(JIJLda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v11, p3

    move-wide/from16 v12, p4

    move-object/from16 v3, p6

    iget v4, v0, Lez;->a:I

    packed-switch v4, :pswitch_data_0

    instance-of v4, v3, Lbp2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbp2;

    iget v5, v4, Lbp2;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbp2;->t0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lbp2;

    invoke-direct {v4, v0, v3}, Lbp2;-><init>(Lez;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lbp2;->Z:Ljava/lang/Object;

    iget v4, v10, Lbp2;->t0:I

    const/4 v14, 0x2

    const/4 v5, 0x1

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v1, v10, Lbp2;->Y:Ljava/util/List;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v15, v1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v10, Lbp2;->o:J

    iget v4, v10, Lbp2;->X:I

    iget-wide v5, v10, Lbp2;->d:J

    iget-object v7, v10, Lbp2;->Y:Ljava/util/List;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide v12, v1

    move v11, v4

    move-wide v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v11, :cond_6

    iget-object v4, v0, Lez;->Y:Ljava/lang/Object;

    check-cast v4, Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4a;

    iget-object v6, v0, Lez;->t0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    iget-object v8, v0, Lez;->c:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lvx4;

    iput-object v3, v10, Lbp2;->Y:Ljava/util/List;

    iput-wide v1, v10, Lbp2;->d:J

    iput v11, v10, Lbp2;->X:I

    iput-wide v12, v10, Lbp2;->o:J

    iput v5, v10, Lbp2;->t0:I

    iget-object v4, v4, Ly4a;->a:Le9e;

    move-object v1, v3

    iget-wide v2, v0, Lez;->b:J

    const/4 v8, 0x1

    move-object/from16 v16, v1

    move-object v1, v4

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v10}, Le9e;->q(JJLjava/util/Set;Ljava/lang/Integer;ZLvx4;Lda4;)Ljava/lang/Object;

    move-result-object v3

    move-wide v1, v4

    if-ne v3, v15, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, v16

    :goto_2
    check-cast v3, Ljava/util/List;

    iput-object v7, v10, Lbp2;->Y:Ljava/util/List;

    iput-wide v1, v10, Lbp2;->d:J

    iput v11, v10, Lbp2;->X:I

    iput-wide v12, v10, Lbp2;->o:J

    iput v14, v10, Lbp2;->t0:I

    invoke-virtual {v0, v3, v10}, Lez;->c(Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v15, v16

    :cond_7
    :goto_4
    return-object v15

    :pswitch_0
    instance-of v4, v3, Lcz;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lcz;

    iget v5, v4, Lcz;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_8

    sub-int/2addr v5, v6

    iput v5, v4, Lcz;->s0:I

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_8
    new-instance v4, Lcz;

    invoke-direct {v4, v0, v3}, Lcz;-><init>(Lez;Lda4;)V

    goto :goto_5

    :goto_6
    iget-object v3, v6, Lcz;->Y:Ljava/lang/Object;

    iget v4, v6, Lcz;->s0:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    sget-object v14, Lod4;->a:Lod4;

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_a

    if-ne v4, v7, :cond_9

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-wide v1, v6, Lcz;->o:J

    iget v4, v6, Lcz;->X:I

    iget-wide v8, v6, Lcz;->d:J

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    iput-wide v1, v6, Lcz;->d:J

    iput v11, v6, Lcz;->X:I

    iput-wide v12, v6, Lcz;->o:J

    iput v5, v6, Lcz;->s0:I

    move v3, v11

    move-wide v4, v12

    invoke-static/range {v0 .. v6}, Lp0e;->n(Lp0e;JIJLda4;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v6

    if-ne v8, v14, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p1

    move/from16 v4, p3

    move-wide/from16 v1, p4

    :goto_7
    iget-object v3, v0, Lez;->Z:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lwy;

    iput-wide v8, v11, Lcz;->d:J

    iput v4, v11, Lcz;->X:I

    iput-wide v1, v11, Lcz;->o:J

    iput v7, v11, Lcz;->s0:I

    move-wide v6, v8

    move-wide v9, v1

    move v8, v4

    invoke-virtual/range {v5 .. v11}, Lwy;->j(JIJLda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    iget-object v1, v0, Lez;->t0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/util/Collection;Lda4;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lez;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lap2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lap2;

    iget v1, v0, Lap2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lap2;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lap2;

    invoke-direct {v0, p0, p2}, Lap2;-><init>(Lez;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lap2;->d:Ljava/lang/Object;

    iget v0, v6, Lap2;->X:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lez;->Y:Ljava/lang/Object;

    check-cast p2, Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly4a;

    iget-object v0, p0, Lez;->t0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    iput v1, v6, Lap2;->X:I

    iget-object v1, p2, Ly4a;->a:Le9e;

    iget-wide v2, p0, Lez;->b:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Le9e;->s(JLjava/util/Collection;Ljava/util/Set;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    iput v7, v6, Lap2;->X:I

    invoke-virtual {p0, p2, v6}, Lez;->c(Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    :goto_3
    move-object p2, v8

    :cond_5
    :goto_4
    return-object p2

    :pswitch_0
    move-object v4, p1

    instance-of p1, p2, Lbz;

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Lbz;

    iget v0, p1, Lbz;->X:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_6

    sub-int/2addr v0, v1

    iput v0, p1, Lbz;->X:I

    goto :goto_5

    :cond_6
    new-instance p1, Lbz;

    invoke-direct {p1, p0, p2}, Lbz;-><init>(Lez;Lda4;)V

    :goto_5
    iget-object p2, p1, Lbz;->d:Ljava/lang/Object;

    iget v0, p1, Lbz;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lez;->Z:Ljava/lang/Object;

    check-cast p2, Lwy;

    iput v1, p1, Lbz;->X:I

    invoke-virtual {p2, v4, p1}, Lwy;->l(Ljava/util/Collection;Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lod4;->a:Lod4;

    if-ne p2, p1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lez;->t0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHistoryItems: result count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(JIIJJLda4;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    iget-object v10, v1, Lez;->c:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lvx4;

    iget-object v12, v1, Lez;->t0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    instance-of v13, v9, Lyy;

    if-eqz v13, :cond_0

    move-object v13, v9

    check-cast v13, Lyy;

    iget v14, v13, Lyy;->D0:I

    const/high16 v15, -0x80000000

    and-int v16, v14, v15

    if-eqz v16, :cond_0

    sub-int/2addr v14, v15

    iput v14, v13, Lyy;->D0:I

    goto :goto_0

    :cond_0
    new-instance v13, Lyy;

    invoke-direct {v13, v1, v9}, Lyy;-><init>(Lez;Lda4;)V

    :goto_0
    iget-object v9, v13, Lyy;->B0:Ljava/lang/Object;

    iget v14, v13, Lyy;->D0:I

    sget-object v15, Lod4;->a:Lod4;

    move-object/from16 v18, v9

    if-eqz v14, :cond_4

    const/4 v9, 0x1

    if-eq v14, v9, :cond_3

    const/4 v0, 0x2

    if-eq v14, v0, :cond_2

    const/4 v2, 0x3

    if-ne v14, v2, :cond_1

    iget-object v0, v13, Lyy;->A0:Lsk2;

    invoke-static/range {v18 .. v18}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v13, Lyy;->Z:J

    iget-wide v4, v13, Lyy;->Y:J

    iget-wide v6, v13, Lyy;->X:J

    iget-wide v8, v13, Lyy;->o:J

    iget v10, v13, Lyy;->t0:I

    iget v11, v13, Lyy;->s0:I

    move-wide/from16 p1, v2

    iget-wide v2, v13, Lyy;->d:J

    iget-object v14, v13, Lyy;->A0:Lsk2;

    move-wide/from16 p3, v2

    iget-object v2, v13, Lyy;->z0:Lxyd;

    iget-object v3, v13, Lyy;->y0:Lxyd;

    move-object/from16 v17, v2

    iget-object v2, v13, Lyy;->x0:Lwyd;

    move-object/from16 p5, v2

    iget-object v2, v13, Lyy;->w0:Lwyd;

    move-object/from16 p6, v2

    iget-object v2, v13, Lyy;->v0:Lxyd;

    move-object/from16 p7, v2

    iget-object v2, v13, Lyy;->u0:Lte2;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v27, p1

    move-object/from16 v12, p5

    move-wide/from16 v25, v4

    move-wide/from16 v18, v6

    move v0, v11

    move-object v7, v14

    move-object/from16 v14, p7

    move-object v11, v2

    move-object v6, v3

    move-object v2, v15

    move-wide/from16 v3, p3

    move-object/from16 v15, p6

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-wide/from16 v27, p1

    move-wide/from16 v25, v4

    move-wide/from16 v18, v6

    move v1, v11

    move-object/from16 v20, v12

    move-object v7, v14

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    move-object v11, v2

    move-object v6, v3

    move-object v2, v15

    move-wide/from16 v3, p3

    move-object/from16 v15, p6

    goto/16 :goto_7

    :cond_3
    iget-wide v2, v13, Lyy;->Z:J

    iget-wide v4, v13, Lyy;->Y:J

    iget-wide v6, v13, Lyy;->X:J

    iget-wide v8, v13, Lyy;->o:J

    iget v0, v13, Lyy;->t0:I

    iget v10, v13, Lyy;->s0:I

    move-wide/from16 p1, v2

    iget-wide v2, v13, Lyy;->d:J

    iget-object v11, v13, Lyy;->z0:Lxyd;

    iget-object v14, v13, Lyy;->y0:Lxyd;

    move/from16 v17, v0

    iget-object v0, v13, Lyy;->x0:Lwyd;

    move-object/from16 p3, v0

    iget-object v0, v13, Lyy;->w0:Lwyd;

    move-object/from16 p4, v0

    iget-object v0, v13, Lyy;->v0:Lxyd;

    move-object/from16 p5, v0

    iget-object v0, v13, Lyy;->u0:Lte2;

    invoke-static/range {v18 .. v18}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide/from16 v39, p1

    move-wide/from16 v41, v4

    move-object/from16 v20, v12

    move-object/from16 v22, v15

    move/from16 v5, v17

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move-wide v3, v2

    move-object v2, v11

    move-object v11, v0

    move-object/from16 v0, v18

    move-wide/from16 v18, v6

    move-object v6, v14

    move-object/from16 v14, p5

    goto/16 :goto_2

    :cond_4
    invoke-static/range {v18 .. v18}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v9, v1, Lez;->o:Ljava/lang/Object;

    check-cast v9, Loy9;

    new-instance v14, Ljava/lang/Long;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    iget-wide v10, v1, Lez;->b:J

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v9, Loy9;->a:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc3;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcc3;->l(J)Lmrd;

    move-result-object v9

    iget-object v9, v9, Lmrd;->a:Laxf;

    invoke-interface {v9}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lte2;

    if-eqz v9, :cond_5

    iget-object v10, v9, Lte2;->b:Lzi2;

    move-object v11, v15

    iget-wide v14, v10, Lzi2;->a:J

    move-wide/from16 v20, v14

    const-wide/16 v14, 0x0

    cmp-long v20, v20, v14

    if-nez v20, :cond_6

    move-wide/from16 v20, v14

    iget-object v14, v1, Lez;->s0:Ljava/lang/Object;

    check-cast v14, Lime;

    invoke-virtual {v14}, Lime;->a()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lzi2;->e(J)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_5
    move-object v1, v12

    goto/16 :goto_b

    :cond_6
    move-wide/from16 v20, v14

    :cond_7
    new-instance v14, Lxyd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v14, Lxyd;->a:J

    new-instance v15, Lwyd;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v4, v15, Lwyd;->a:I

    move-object/from16 v22, v11

    new-instance v11, Lwyd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, Lwyd;->a:I

    new-instance v4, Lxyd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v4, Lxyd;->a:J

    new-instance v5, Lxyd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v5, Lxyd;->a:J

    iget-wide v6, v14, Lxyd;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    iget v7, v11, Lwyd;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iget v7, v15, Lwyd;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v2, v4, Lxyd;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, v5, Lxyd;->a:J

    move-object/from16 v23, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6, v8, v0, v7, v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v12, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v4, Lxyd;->a:J

    cmp-long v0, v2, v20

    move-wide/from16 v2, v20

    if-gez v0, :cond_8

    iput-wide v2, v4, Lxyd;->a:J

    :cond_8
    iget-wide v6, v5, Lxyd;->a:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_9

    iput-wide v2, v5, Lxyd;->a:J

    :cond_9
    iget-wide v2, v14, Lxyd;->a:J

    iget-wide v6, v4, Lxyd;->a:J

    invoke-virtual/range {v19 .. v19}, Lvx4;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v8, 0x1

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v14, Lxyd;->a:J

    invoke-virtual/range {v23 .. v23}, Lte2;->Q()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v23 .. v23}, Lte2;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget v0, v11, Lwyd;->a:I

    if-lez v0, :cond_c

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v14, Lxyd;->a:J

    iput-wide v2, v4, Lxyd;->a:J

    goto :goto_1

    :cond_b
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    :cond_c
    :goto_1
    iget-wide v8, v10, Lzi2;->a:J

    iget-wide v12, v14, Lxyd;->a:J

    iget v0, v15, Lwyd;->a:I

    move-wide/from16 v25, v8

    iget-wide v8, v5, Lxyd;->a:J

    iget v10, v11, Lwyd;->a:I

    move-wide/from16 v30, v8

    iget-wide v8, v4, Lxyd;->a:J

    move-object/from16 v37, v18

    check-cast v37, Lvx4;

    new-instance v24, Lfj2;

    const/16 v35, 0x1

    const/16 v36, 0x1

    const-string v38, ""

    move/from16 v29, v0

    move-wide/from16 v33, v8

    move/from16 v32, v10

    move-wide/from16 v27, v12

    invoke-direct/range {v24 .. v38}, Lfj2;-><init>(JJIJIJZZLvx4;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual/range {v19 .. v19}, Lvx4;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iput-wide v2, v14, Lxyd;->a:J

    iput-wide v6, v4, Lxyd;->a:J

    :cond_d
    new-instance v8, Lzy;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v0, v9}, Lzy;-><init>(Lez;Lfj2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcee;

    invoke-direct {v0, v8}, Lcee;-><init>(Lys6;)V

    new-instance v8, Laz;

    invoke-direct {v8, v1, v9}, Laz;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v0, v9, v10, v8}, Lzka;->B(Lcee;JLys6;)Lq96;

    move-result-object v0

    move-object/from16 v13, v21

    move-object/from16 v9, v23

    iput-object v9, v13, Lyy;->u0:Lte2;

    iput-object v14, v13, Lyy;->v0:Lxyd;

    iput-object v15, v13, Lyy;->w0:Lwyd;

    iput-object v11, v13, Lyy;->x0:Lwyd;

    iput-object v4, v13, Lyy;->y0:Lxyd;

    iput-object v5, v13, Lyy;->z0:Lxyd;

    move-object v8, v4

    move-object v10, v5

    move-wide/from16 v4, p1

    iput-wide v4, v13, Lyy;->d:J

    move/from16 v12, p3

    iput v12, v13, Lyy;->s0:I

    move/from16 v4, p4

    iput v4, v13, Lyy;->t0:I

    move-wide/from16 v4, p5

    iput-wide v4, v13, Lyy;->o:J

    move-wide/from16 v4, p7

    iput-wide v4, v13, Lyy;->X:J

    iput-wide v2, v13, Lyy;->Y:J

    iput-wide v6, v13, Lyy;->Z:J

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    iput v2, v13, Lyy;->D0:I

    invoke-static {v0, v13}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_e

    goto/16 :goto_9

    :cond_e
    move-object/from16 v22, v2

    move-wide/from16 v39, v6

    move-object v6, v8

    move-object v2, v10

    move v10, v12

    move-wide/from16 v41, v18

    move-wide/from16 v18, v4

    move-object v12, v11

    move-wide/from16 v3, p1

    move/from16 v5, p4

    move-object v11, v9

    move-wide/from16 v8, p5

    :goto_2
    move-object v7, v0

    check-cast v7, Lsk2;

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v23, v8

    const-string v8, "response received "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v20

    invoke-static {v8, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Lez;->Y:Ljava/lang/Object;

    check-cast v0, Ly9a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    sget v9, Lgc5;->d:I

    sget-object v9, Lmc5;->d:Lmc5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v20, v8

    const/4 v1, 0x2

    :try_start_3
    invoke-static {v1, v9}, Lkwj;->g(ILmc5;)J

    move-result-wide v8

    iput-object v11, v13, Lyy;->u0:Lte2;

    iput-object v14, v13, Lyy;->v0:Lxyd;

    iput-object v15, v13, Lyy;->w0:Lwyd;

    iput-object v12, v13, Lyy;->x0:Lwyd;

    iput-object v6, v13, Lyy;->y0:Lxyd;

    iput-object v2, v13, Lyy;->z0:Lxyd;

    iput-object v7, v13, Lyy;->A0:Lsk2;

    iput-wide v3, v13, Lyy;->d:J

    iput v10, v13, Lyy;->s0:I

    iput v5, v13, Lyy;->t0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v17, v2

    move-wide/from16 v1, v23

    :try_start_4
    iput-wide v1, v13, Lyy;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-wide/from16 v23, v1

    move-wide/from16 v1, v18

    :try_start_5
    iput-wide v1, v13, Lyy;->X:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-wide/from16 v18, v1

    move-wide/from16 v1, v41

    :try_start_6
    iput-wide v1, v13, Lyy;->Y:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide/from16 v25, v1

    move-wide/from16 v1, v39

    :try_start_7
    iput-wide v1, v13, Lyy;->Z:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-wide/from16 v27, v1

    const/4 v1, 0x2

    :try_start_8
    iput v1, v13, Lyy;->D0:I

    invoke-virtual {v0, v7, v8, v9, v13}, Ly9a;->l(Lsk2;JLda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_f

    goto/16 :goto_9

    :cond_f
    move v0, v10

    move-wide/from16 v8, v23

    move v10, v5

    :goto_3
    move-object/from16 p8, v6

    move-object/from16 p3, v11

    move-object/from16 p7, v12

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-wide/from16 v5, v18

    move-wide/from16 v11, v25

    move-wide/from16 v14, v27

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v2, v22

    :goto_5
    move v1, v10

    move-wide/from16 v8, v23

    move v10, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    move-wide/from16 v27, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide/from16 v25, v1

    move-object/from16 v2, v22

    move-wide/from16 v27, v39

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide/from16 v18, v1

    :goto_6
    move-object/from16 v2, v22

    move-wide/from16 v27, v39

    move-wide/from16 v25, v41

    goto :goto_5

    :catchall_5
    move-exception v0

    move-wide/from16 v23, v1

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v20, v8

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v20, v8

    goto :goto_6

    :goto_7
    const-string v5, "fail to request missed contacts"

    move/from16 p1, v1

    move-object/from16 v1, v20

    invoke-static {v1, v5, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v0, p1

    goto :goto_3

    :goto_8
    new-instance v1, Lxy;

    move-object/from16 p2, p0

    move-object/from16 p1, v1

    move-object/from16 p9, v7

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p9}, Lxy;-><init>(Lez;Lte2;Lxyd;Lwyd;Lxyd;Lwyd;Lxyd;Lsk2;)V

    move-object/from16 v22, v2

    const/4 v2, 0x0

    iput-object v2, v13, Lyy;->u0:Lte2;

    iput-object v2, v13, Lyy;->v0:Lxyd;

    iput-object v2, v13, Lyy;->w0:Lwyd;

    iput-object v2, v13, Lyy;->x0:Lwyd;

    iput-object v2, v13, Lyy;->y0:Lxyd;

    iput-object v2, v13, Lyy;->z0:Lxyd;

    iput-object v7, v13, Lyy;->A0:Lsk2;

    iput-wide v3, v13, Lyy;->d:J

    iput v0, v13, Lyy;->s0:I

    iput v10, v13, Lyy;->t0:I

    iput-wide v8, v13, Lyy;->o:J

    iput-wide v5, v13, Lyy;->X:J

    iput-wide v11, v13, Lyy;->Y:J

    iput-wide v14, v13, Lyy;->Z:J

    const/4 v2, 0x3

    iput v2, v13, Lyy;->D0:I

    sget-object v0, Lmi5;->a:Lmi5;

    invoke-static {v0, v1, v13}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_10

    :goto_9
    return-object v2

    :cond_10
    move-object v0, v7

    :goto_a
    iget-object v0, v0, Lsk2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :goto_b
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
