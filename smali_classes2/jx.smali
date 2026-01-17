.class public final Ljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav;
.implements Lrud;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLmw4;Lhdg;Lfw9;Luj2;Ll7a;Lbx;Lqfe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljx;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Ljx;->b:J

    .line 13
    iput-object p3, p0, Ljx;->c:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Ljx;->d:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Ljx;->o:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, Ljx;->X:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, Ljx;->Y:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, Ljx;->Z:Ljava/lang/Object;

    .line 19
    iput-object p9, p0, Ljx;->t0:Ljava/lang/Object;

    .line 20
    const-string p3, "AsyncMessagesRemoteDataSource#"

    .line 21
    invoke-static {p1, p2, p3}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Ljx;->u0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpa0;Ly42;J)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Ljx;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljx;->u0:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Ljx;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Ljx;->o:Ljava/lang/Object;

    .line 27
    iget-object p2, p2, Lpa0;->b:Landroid/os/Handler;

    .line 28
    invoke-static {p1, p2}, Lm42;->a(Landroid/content/Context;Landroid/os/Handler;)Lm42;

    move-result-object p2

    iput-object p2, p0, Ljx;->Y:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lj25;->b(Landroid/content/Context;)Lj25;

    move-result-object p1

    iput-object p1, p0, Ljx;->t0:Ljava/lang/Object;

    .line 30
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, p2, Lm42;->a:Lza9;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v0, v0, Lza9;->b:Ljava/lang/Object;

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
    invoke-virtual {p3}, Ly42;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 38
    invoke-static {p2, v1, v0}, Lwbj;->a(Lm42;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

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
    invoke-virtual {p0, v2}, Ljx;->b(Ljava/lang/String;)La12;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p3, v1}, Ly42;->a(Ljava/util/ArrayList;)Ljava/util/List;

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

    check-cast p3, Le42;

    .line 46
    check-cast p3, Le42;

    invoke-interface {p3}, Le42;->d()Ljava/lang/String;

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
    iget-object v0, p0, Ljx;->Y:Ljava/lang/Object;

    check-cast v0, Lm42;

    invoke-static {v0, p3}, Lqbj;->b(Lm42;Ljava/lang/String;)Z

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

    invoke-static {v0, p3}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 54
    :cond_6
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 55
    :cond_7
    iput-object p2, p0, Ljx;->Z:Ljava/lang/Object;

    .line 56
    new-instance p1, Lfsg;

    iget-object p2, p0, Ljx;->Y:Ljava/lang/Object;

    check-cast p2, Lm42;

    invoke-direct {p1, p2}, Lfsg;-><init>(Lm42;)V

    iput-object p1, p0, Ljx;->d:Ljava/lang/Object;

    .line 57
    new-instance p2, Lc52;

    invoke-direct {p2, p1}, Lc52;-><init>(Lfsg;)V

    iput-object p2, p0, Ljx;->X:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, Lfsg;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iput-wide p4, p0, Ljx;->b:J

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

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lmbg;JLmw4;Ljava/util/Set;Lbu0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Ljx;->d:Ljava/lang/Object;

    .line 3
    iput-wide p6, p0, Ljx;->b:J

    .line 4
    iput-object p8, p0, Ljx;->c:Ljava/lang/Object;

    .line 5
    iput-object p10, p0, Ljx;->o:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ljx;->X:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ljx;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ljx;->Z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ljx;->t0:Ljava/lang/Object;

    .line 10
    invoke-static {p9}, Lxdj;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljx;->u0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lx02;
    .locals 13

    iget-object v0, p0, Ljx;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lx02;

    iget-object v0, p0, Ljx;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ljx;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm42;

    invoke-virtual {p0, p1}, Ljx;->b(Ljava/lang/String;)La12;

    move-result-object v5

    iget-object v0, p0, Ljx;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfsg;

    iget-object v0, p0, Ljx;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lc52;

    iget-object v0, p0, Ljx;->o:Ljava/lang/Object;

    check-cast v0, Lpa0;

    iget-object v8, v0, Lpa0;->a:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lpa0;->b:Landroid/os/Handler;

    iget-object v0, p0, Ljx;->t0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lj25;

    iget-wide v11, p0, Ljx;->b:J

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lx02;-><init>(Landroid/content/Context;Lm42;Ljava/lang/String;La12;Lfsg;Lc52;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lj25;J)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)La12;
    .locals 3

    iget-object v0, p0, Ljx;->u0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La12;

    if-nez v1, :cond_0

    new-instance v1, La12;

    iget-object v2, p0, Ljx;->Y:Ljava/lang/Object;

    check-cast v2, Lm42;

    invoke-direct {v1, v2, p1}, La12;-><init>(Lm42;Ljava/lang/String;)V

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

.method public c(Ljava/util/List;Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ldo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldo2;

    iget v1, v0, Ldo2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldo2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldo2;

    invoke-direct {v0, p0, p2}, Ldo2;-><init>(Ljx;Lo84;)V

    :goto_0
    iget-object p2, v0, Ldo2;->o:Ljava/lang/Object;

    iget v1, v0, Ldo2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldo2;->d:Ljava/util/List;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljx;->X:Ljava/lang/Object;

    check-cast p2, Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla3;

    iput-object p1, v0, Ldo2;->d:Ljava/util/List;

    iput v3, v0, Ldo2;->Y:I

    iget-wide v5, p0, Ljx;->b:J

    invoke-virtual {p2, v5, v6, v0}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lnd2;

    iget-object v1, p0, Ljx;->d:Ljava/lang/Object;

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lo84;->b:Lqb4;

    :cond_5
    invoke-static {v1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    new-instance v7, Lco2;

    invoke-direct {v7, v5, v6, p0, p2}, Lco2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljx;Lnd2;)V

    const/4 v5, 0x3

    invoke-static {v1, v6, v7, v5}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v6, v0, Ldo2;->d:Ljava/util/List;

    iput v2, v0, Ldo2;->Y:I

    invoke-static {v3, v0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(JIJLo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v11, p3

    move-wide/from16 v12, p4

    move-object/from16 v3, p6

    iget v4, v0, Ljx;->a:I

    packed-switch v4, :pswitch_data_0

    instance-of v4, v3, Lbo2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbo2;

    iget v5, v4, Lbo2;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbo2;->u0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lbo2;

    invoke-direct {v4, v0, v3}, Lbo2;-><init>(Ljx;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lbo2;->Z:Ljava/lang/Object;

    iget v4, v10, Lbo2;->u0:I

    const/4 v14, 0x2

    const/4 v5, 0x1

    sget-object v15, Lac4;->a:Lac4;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v1, v10, Lbo2;->Y:Ljava/util/List;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v15, v1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v10, Lbo2;->o:J

    iget v4, v10, Lbo2;->X:I

    iget-wide v5, v10, Lbo2;->d:J

    iget-object v7, v10, Lbo2;->Y:Ljava/util/List;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v12, v1

    move v11, v4

    move-wide v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v11, :cond_6

    iget-object v4, v0, Ljx;->Y:Ljava/lang/Object;

    check-cast v4, Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2a;

    iget-object v6, v0, Ljx;->u0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    iget-object v8, v0, Ljx;->c:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lmw4;

    iput-object v3, v10, Lbo2;->Y:Ljava/util/List;

    iput-wide v1, v10, Lbo2;->d:J

    iput v11, v10, Lbo2;->X:I

    iput-wide v12, v10, Lbo2;->o:J

    iput v5, v10, Lbo2;->u0:I

    iget-object v4, v4, Lm2a;->a:Lu2e;

    move-object v1, v3

    iget-wide v2, v0, Ljx;->b:J

    const/4 v8, 0x0

    move-object/from16 v16, v1

    move-object v1, v4

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v10}, Lu2e;->q(JJLjava/util/Set;Ljava/lang/Integer;ZLmw4;Lo84;)Ljava/lang/Object;

    move-result-object v3

    move-wide v1, v4

    if-ne v3, v15, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, v16

    :goto_2
    check-cast v3, Ljava/util/List;

    iput-object v7, v10, Lbo2;->Y:Ljava/util/List;

    iput-wide v1, v10, Lbo2;->d:J

    iput v11, v10, Lbo2;->X:I

    iput-wide v12, v10, Lbo2;->o:J

    iput v14, v10, Lbo2;->u0:I

    invoke-virtual {v0, v3, v10}, Ljx;->c(Ljava/util/List;Lo84;)Ljava/lang/Object;

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
    instance-of v4, v3, Lix;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lix;

    iget v5, v4, Lix;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_8

    sub-int/2addr v5, v6

    iput v5, v4, Lix;->t0:I

    :goto_5
    move-object v9, v4

    goto :goto_6

    :cond_8
    new-instance v4, Lix;

    invoke-direct {v4, v0, v3}, Lix;-><init>(Ljx;Lo84;)V

    goto :goto_5

    :goto_6
    iget-object v3, v9, Lix;->Y:Ljava/lang/Object;

    iget v4, v9, Lix;->t0:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    sget-object v14, Lac4;->a:Lac4;

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_a

    if-ne v4, v10, :cond_9

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-wide v1, v9, Lix;->o:J

    iget v4, v9, Lix;->X:I

    iget-wide v5, v9, Lix;->d:J

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move v8, v4

    move-wide v6, v5

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    iput-wide v1, v9, Lix;->d:J

    iput v11, v9, Lix;->X:I

    iput-wide v12, v9, Lix;->o:J

    iput v5, v9, Lix;->t0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move v4, v11

    move-wide v7, v12

    invoke-virtual/range {v0 .. v9}, Ljx;->p(JIIJJLo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v1, p4

    :goto_7
    iget-object v3, v0, Ljx;->Z:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lbx;

    iput-wide v6, v9, Lix;->d:J

    iput v8, v9, Lix;->X:I

    iput-wide v1, v9, Lix;->o:J

    iput v10, v9, Lix;->t0:I

    move-object v11, v9

    move-wide v9, v1

    invoke-virtual/range {v5 .. v11}, Lbx;->k(JIJLo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    iget-object v1, v0, Ljx;->u0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(JIJLo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v11, p3

    move-wide/from16 v12, p4

    move-object/from16 v3, p6

    iget v4, v0, Ljx;->a:I

    packed-switch v4, :pswitch_data_0

    instance-of v4, v3, Lao2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lao2;

    iget v5, v4, Lao2;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lao2;->u0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lao2;

    invoke-direct {v4, v0, v3}, Lao2;-><init>(Ljx;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lao2;->Z:Ljava/lang/Object;

    iget v4, v10, Lao2;->u0:I

    const/4 v14, 0x2

    const/4 v5, 0x1

    sget-object v15, Lac4;->a:Lac4;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v1, v10, Lao2;->Y:Ljava/util/List;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v15, v1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v10, Lao2;->o:J

    iget v4, v10, Lao2;->X:I

    iget-wide v5, v10, Lao2;->d:J

    iget-object v7, v10, Lao2;->Y:Ljava/util/List;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v12, v1

    move v11, v4

    move-wide v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v11, :cond_6

    iget-object v4, v0, Ljx;->Y:Ljava/lang/Object;

    check-cast v4, Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2a;

    iget-object v6, v0, Ljx;->u0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    iget-object v8, v0, Ljx;->c:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lmw4;

    iput-object v3, v10, Lao2;->Y:Ljava/util/List;

    iput-wide v1, v10, Lao2;->d:J

    iput v11, v10, Lao2;->X:I

    iput-wide v12, v10, Lao2;->o:J

    iput v5, v10, Lao2;->u0:I

    iget-object v4, v4, Lm2a;->a:Lu2e;

    move-object v1, v3

    iget-wide v2, v0, Ljx;->b:J

    const/4 v8, 0x1

    move-object/from16 v16, v1

    move-object v1, v4

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v10}, Lu2e;->q(JJLjava/util/Set;Ljava/lang/Integer;ZLmw4;Lo84;)Ljava/lang/Object;

    move-result-object v3

    move-wide v1, v4

    if-ne v3, v15, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, v16

    :goto_2
    check-cast v3, Ljava/util/List;

    iput-object v7, v10, Lao2;->Y:Ljava/util/List;

    iput-wide v1, v10, Lao2;->d:J

    iput v11, v10, Lao2;->X:I

    iput-wide v12, v10, Lao2;->o:J

    iput v14, v10, Lao2;->u0:I

    invoke-virtual {v0, v3, v10}, Ljx;->c(Ljava/util/List;Lo84;)Ljava/lang/Object;

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
    instance-of v4, v3, Lhx;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lhx;

    iget v5, v4, Lhx;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_8

    sub-int/2addr v5, v6

    iput v5, v4, Lhx;->t0:I

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_8
    new-instance v4, Lhx;

    invoke-direct {v4, v0, v3}, Lhx;-><init>(Ljx;Lo84;)V

    goto :goto_5

    :goto_6
    iget-object v3, v6, Lhx;->Y:Ljava/lang/Object;

    iget v4, v6, Lhx;->t0:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    sget-object v14, Lac4;->a:Lac4;

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_a

    if-ne v4, v7, :cond_9

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-wide v1, v6, Lhx;->o:J

    iget v4, v6, Lhx;->X:I

    iget-wide v8, v6, Lhx;->d:J

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    iput-wide v1, v6, Lhx;->d:J

    iput v11, v6, Lhx;->X:I

    iput-wide v12, v6, Lhx;->o:J

    iput v5, v6, Lhx;->t0:I

    move v3, v11

    move-wide v4, v12

    invoke-static/range {v0 .. v6}, Lrud;->r(Lrud;JIJLo84;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v6

    if-ne v8, v14, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p1

    move/from16 v4, p3

    move-wide/from16 v1, p4

    :goto_7
    iget-object v3, v0, Ljx;->Z:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lbx;

    iput-wide v8, v11, Lhx;->d:J

    iput v4, v11, Lhx;->X:I

    iput-wide v1, v11, Lhx;->o:J

    iput v7, v11, Lhx;->t0:I

    move-wide v6, v8

    move-wide v9, v1

    move v8, v4

    invoke-virtual/range {v5 .. v11}, Lbx;->m(JIJLo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    iget-object v1, v0, Ljx;->u0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/util/Collection;Lo84;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljx;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lzn2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzn2;

    iget v1, v0, Lzn2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzn2;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzn2;

    invoke-direct {v0, p0, p2}, Lzn2;-><init>(Ljx;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lzn2;->d:Ljava/lang/Object;

    iget v0, v6, Lzn2;->X:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljx;->Y:Ljava/lang/Object;

    check-cast p2, Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2a;

    iget-object v0, p0, Ljx;->u0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    iput v1, v6, Lzn2;->X:I

    iget-object v1, p2, Lm2a;->a:Lu2e;

    iget-wide v2, p0, Ljx;->b:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lu2e;->s(JLjava/util/Collection;Ljava/util/Set;Lo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    iput v7, v6, Lzn2;->X:I

    invoke-virtual {p0, p2, v6}, Ljx;->c(Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    :goto_3
    move-object p2, v8

    :cond_5
    :goto_4
    return-object p2

    :pswitch_0
    move-object v4, p1

    instance-of p1, p2, Lgx;

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Lgx;

    iget v0, p1, Lgx;->X:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_6

    sub-int/2addr v0, v1

    iput v0, p1, Lgx;->X:I

    goto :goto_5

    :cond_6
    new-instance p1, Lgx;

    invoke-direct {p1, p0, p2}, Lgx;-><init>(Ljx;Lo84;)V

    :goto_5
    iget-object p2, p1, Lgx;->d:Ljava/lang/Object;

    iget v0, p1, Lgx;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljx;->Z:Ljava/lang/Object;

    check-cast p2, Lbx;

    iput v1, p1, Lgx;->X:I

    invoke-virtual {p2, v4, p1}, Lbx;->n(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Ljx;->u0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHistoryItems: result count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(JIIJJLo84;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    iget-object v10, v1, Ljx;->c:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lmw4;

    iget-object v12, v1, Ljx;->u0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    instance-of v13, v9, Ldx;

    if-eqz v13, :cond_0

    move-object v13, v9

    check-cast v13, Ldx;

    iget v14, v13, Ldx;->E0:I

    const/high16 v15, -0x80000000

    and-int v16, v14, v15

    if-eqz v16, :cond_0

    sub-int/2addr v14, v15

    iput v14, v13, Ldx;->E0:I

    goto :goto_0

    :cond_0
    new-instance v13, Ldx;

    invoke-direct {v13, v1, v9}, Ldx;-><init>(Ljx;Lo84;)V

    :goto_0
    iget-object v9, v13, Ldx;->C0:Ljava/lang/Object;

    iget v14, v13, Ldx;->E0:I

    sget-object v15, Lac4;->a:Lac4;

    move-object/from16 v18, v9

    if-eqz v14, :cond_4

    const/4 v9, 0x1

    if-eq v14, v9, :cond_3

    const/4 v0, 0x2

    if-eq v14, v0, :cond_2

    const/4 v2, 0x3

    if-ne v14, v2, :cond_1

    iget-object v0, v13, Ldx;->B0:Loj2;

    invoke-static/range {v18 .. v18}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v13, Ldx;->Z:J

    iget-wide v4, v13, Ldx;->Y:J

    iget-wide v6, v13, Ldx;->X:J

    iget-wide v8, v13, Ldx;->o:J

    iget v10, v13, Ldx;->u0:I

    iget v11, v13, Ldx;->t0:I

    move-wide/from16 p1, v2

    iget-wide v2, v13, Ldx;->d:J

    iget-object v14, v13, Ldx;->B0:Loj2;

    move-wide/from16 p3, v2

    iget-object v2, v13, Ldx;->A0:Latd;

    iget-object v3, v13, Ldx;->z0:Latd;

    move-object/from16 v17, v2

    iget-object v2, v13, Ldx;->y0:Lzsd;

    move-object/from16 p5, v2

    iget-object v2, v13, Ldx;->x0:Lzsd;

    move-object/from16 p6, v2

    iget-object v2, v13, Ldx;->w0:Latd;

    move-object/from16 p7, v2

    iget-object v2, v13, Ldx;->v0:Lnd2;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lpmj;->b(Ljava/lang/Object;)V
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
    iget-wide v2, v13, Ldx;->Z:J

    iget-wide v4, v13, Ldx;->Y:J

    iget-wide v6, v13, Ldx;->X:J

    iget-wide v8, v13, Ldx;->o:J

    iget v0, v13, Ldx;->u0:I

    iget v10, v13, Ldx;->t0:I

    move-wide/from16 p1, v2

    iget-wide v2, v13, Ldx;->d:J

    iget-object v11, v13, Ldx;->A0:Latd;

    iget-object v14, v13, Ldx;->z0:Latd;

    move/from16 v17, v0

    iget-object v0, v13, Ldx;->y0:Lzsd;

    move-object/from16 p3, v0

    iget-object v0, v13, Ldx;->x0:Lzsd;

    move-object/from16 p4, v0

    iget-object v0, v13, Ldx;->w0:Latd;

    move-object/from16 p5, v0

    iget-object v0, v13, Ldx;->v0:Lnd2;

    invoke-static/range {v18 .. v18}, Lpmj;->b(Ljava/lang/Object;)V

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
    invoke-static/range {v18 .. v18}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v9, v1, Ljx;->o:Ljava/lang/Object;

    check-cast v9, Lfw9;

    new-instance v14, Ljava/lang/Long;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    iget-wide v10, v1, Ljx;->b:J

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v9, Lfw9;->a:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lla3;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lla3;->k(J)Lpld;

    move-result-object v9

    iget-object v9, v9, Lpld;->a:Llpf;

    invoke-interface {v9}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnd2;

    if-eqz v9, :cond_5

    iget-object v10, v9, Lnd2;->b:Luh2;

    move-object v11, v15

    iget-wide v14, v10, Luh2;->a:J

    move-wide/from16 v20, v14

    const-wide/16 v14, 0x0

    cmp-long v20, v20, v14

    if-nez v20, :cond_6

    move-wide/from16 v20, v14

    iget-object v14, v1, Ljx;->t0:Ljava/lang/Object;

    check-cast v14, Lqfe;

    invoke-virtual {v14}, Lqfe;->a()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Luh2;->e(J)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_5
    move-object v1, v12

    goto/16 :goto_b

    :cond_6
    move-wide/from16 v20, v14

    :cond_7
    new-instance v14, Latd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v14, Latd;->a:J

    new-instance v15, Lzsd;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v4, v15, Lzsd;->a:I

    move-object/from16 v22, v11

    new-instance v11, Lzsd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, Lzsd;->a:I

    new-instance v4, Latd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v4, Latd;->a:J

    new-instance v5, Latd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v5, Latd;->a:J

    iget-wide v6, v14, Latd;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    iget v7, v11, Lzsd;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iget v7, v15, Lzsd;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v2, v4, Latd;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, v5, Latd;->a:J

    move-object/from16 v23, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6, v8, v0, v7, v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v12, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v4, Latd;->a:J

    cmp-long v0, v2, v20

    move-wide/from16 v2, v20

    if-gez v0, :cond_8

    iput-wide v2, v4, Latd;->a:J

    :cond_8
    iget-wide v6, v5, Latd;->a:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_9

    iput-wide v2, v5, Latd;->a:J

    :cond_9
    iget-wide v2, v14, Latd;->a:J

    iget-wide v6, v4, Latd;->a:J

    invoke-virtual/range {v19 .. v19}, Lmw4;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v8, 0x1

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v14, Latd;->a:J

    invoke-virtual/range {v23 .. v23}, Lnd2;->P()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v23 .. v23}, Lnd2;->Q()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget v0, v11, Lzsd;->a:I

    if-lez v0, :cond_c

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v14, Latd;->a:J

    iput-wide v2, v4, Latd;->a:J

    goto :goto_1

    :cond_b
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    :cond_c
    :goto_1
    iget-wide v8, v10, Luh2;->a:J

    iget-wide v12, v14, Latd;->a:J

    iget v0, v15, Lzsd;->a:I

    move-wide/from16 v25, v8

    iget-wide v8, v5, Latd;->a:J

    iget v10, v11, Lzsd;->a:I

    move-wide/from16 v30, v8

    iget-wide v8, v4, Latd;->a:J

    move-object/from16 v37, v18

    check-cast v37, Lmw4;

    new-instance v24, Lhj2;

    const/16 v35, 0x1

    const/16 v36, 0x1

    const-string v38, ""

    move/from16 v29, v0

    move-wide/from16 v33, v8

    move/from16 v32, v10

    move-wide/from16 v27, v12

    invoke-direct/range {v24 .. v38}, Lhj2;-><init>(JJIJIJZZLmw4;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual/range {v19 .. v19}, Lmw4;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iput-wide v2, v14, Latd;->a:J

    iput-wide v6, v4, Latd;->a:J

    :cond_d
    new-instance v8, Lex;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v0, v9}, Lex;-><init>(Ljx;Lhj2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lq7e;

    invoke-direct {v0, v8}, Lq7e;-><init>(Lbr6;)V

    new-instance v8, Lfx;

    invoke-direct {v8, v1, v9}, Lfx;-><init>(Ljx;Lkotlin/coroutines/Continuation;)V

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v0, v9, v10, v8}, Lgu0;->C(Lq7e;JLbr6;)Lt76;

    move-result-object v0

    move-object/from16 v13, v21

    move-object/from16 v9, v23

    iput-object v9, v13, Ldx;->v0:Lnd2;

    iput-object v14, v13, Ldx;->w0:Latd;

    iput-object v15, v13, Ldx;->x0:Lzsd;

    iput-object v11, v13, Ldx;->y0:Lzsd;

    iput-object v4, v13, Ldx;->z0:Latd;

    iput-object v5, v13, Ldx;->A0:Latd;

    move-object v8, v4

    move-object v10, v5

    move-wide/from16 v4, p1

    iput-wide v4, v13, Ldx;->d:J

    move/from16 v12, p3

    iput v12, v13, Ldx;->t0:I

    move/from16 v4, p4

    iput v4, v13, Ldx;->u0:I

    move-wide/from16 v4, p5

    iput-wide v4, v13, Ldx;->o:J

    move-wide/from16 v4, p7

    iput-wide v4, v13, Ldx;->X:J

    iput-wide v2, v13, Ldx;->Y:J

    iput-wide v6, v13, Ldx;->Z:J

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    iput v2, v13, Ldx;->E0:I

    invoke-static {v0, v13}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v7, Loj2;

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v23, v8

    const-string v8, "response received "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v20

    invoke-static {v8, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Ljx;->Y:Ljava/lang/Object;

    check-cast v0, Ll7a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    sget v9, Lta5;->d:I

    sget-object v9, Lza5;->d:Lza5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v20, v8

    const/4 v1, 0x2

    :try_start_3
    invoke-static {v1, v9}, Laoj;->g(ILza5;)J

    move-result-wide v8

    iput-object v11, v13, Ldx;->v0:Lnd2;

    iput-object v14, v13, Ldx;->w0:Latd;

    iput-object v15, v13, Ldx;->x0:Lzsd;

    iput-object v12, v13, Ldx;->y0:Lzsd;

    iput-object v6, v13, Ldx;->z0:Latd;

    iput-object v2, v13, Ldx;->A0:Latd;

    iput-object v7, v13, Ldx;->B0:Loj2;

    iput-wide v3, v13, Ldx;->d:J

    iput v10, v13, Ldx;->t0:I

    iput v5, v13, Ldx;->u0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v17, v2

    move-wide/from16 v1, v23

    :try_start_4
    iput-wide v1, v13, Ldx;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-wide/from16 v23, v1

    move-wide/from16 v1, v18

    :try_start_5
    iput-wide v1, v13, Ldx;->X:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-wide/from16 v18, v1

    move-wide/from16 v1, v41

    :try_start_6
    iput-wide v1, v13, Ldx;->Y:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide/from16 v25, v1

    move-wide/from16 v1, v39

    :try_start_7
    iput-wide v1, v13, Ldx;->Z:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-wide/from16 v27, v1

    const/4 v1, 0x2

    :try_start_8
    iput v1, v13, Ldx;->E0:I

    invoke-virtual {v0, v7, v8, v9, v13}, Ll7a;->l(Loj2;JLo84;)Ljava/lang/Object;

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

    invoke-static {v1, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v0, p1

    goto :goto_3

    :goto_8
    new-instance v1, Lcx;

    move-object/from16 p2, p0

    move-object/from16 p1, v1

    move-object/from16 p9, v7

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p9}, Lcx;-><init>(Ljx;Lnd2;Latd;Lzsd;Latd;Lzsd;Latd;Loj2;)V

    move-object/from16 v22, v2

    const/4 v2, 0x0

    iput-object v2, v13, Ldx;->v0:Lnd2;

    iput-object v2, v13, Ldx;->w0:Latd;

    iput-object v2, v13, Ldx;->x0:Lzsd;

    iput-object v2, v13, Ldx;->y0:Lzsd;

    iput-object v2, v13, Ldx;->z0:Latd;

    iput-object v2, v13, Ldx;->A0:Latd;

    iput-object v7, v13, Ldx;->B0:Loj2;

    iput-wide v3, v13, Ldx;->d:J

    iput v0, v13, Ldx;->t0:I

    iput v10, v13, Ldx;->u0:I

    iput-wide v8, v13, Ldx;->o:J

    iput-wide v5, v13, Ldx;->X:J

    iput-wide v11, v13, Ldx;->Y:J

    iput-wide v14, v13, Ldx;->Z:J

    const/4 v2, 0x3

    iput v2, v13, Ldx;->E0:I

    sget-object v0, Lxg5;->a:Lxg5;

    invoke-static {v0, v1, v13}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_10

    :goto_9
    return-object v2

    :cond_10
    move-object v0, v7

    :goto_a
    iget-object v0, v0, Loj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :goto_b
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
