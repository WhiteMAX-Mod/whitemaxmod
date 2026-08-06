.class public Lui0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {}, Lk8b;->g()[F

    move-result-object v0

    iput-object v0, p0, Lui0;->b:Ljava/lang/Object;

    .line 97
    invoke-static {}, Lk8b;->g()[F

    move-result-object v0

    iput-object v0, p0, Lui0;->a:Ljava/lang/Object;

    .line 98
    invoke-static {}, Lk8b;->g()[F

    move-result-object v0

    iput-object v0, p0, Lui0;->e:Ljava/lang/Object;

    .line 99
    invoke-static {}, Lk8b;->g()[F

    move-result-object v0

    iput-object v0, p0, Lui0;->f:Ljava/lang/Object;

    .line 100
    invoke-static {}, Lk8b;->g()[F

    move-result-object v0

    iput-object v0, p0, Lui0;->c:Ljava/lang/Object;

    .line 101
    invoke-static {}, Lk8b;->g()[F

    move-result-object v0

    iput-object v0, p0, Lui0;->d:Ljava/lang/Object;

    .line 102
    invoke-static {}, Lk8b;->g()[F

    move-result-object v0

    iput-object v0, p0, Lui0;->g:Ljava/lang/Object;

    .line 103
    invoke-static {}, Lk8b;->g()[F

    move-result-object v0

    iput-object v0, p0, Lui0;->h:Ljava/lang/Object;

    .line 104
    invoke-static {}, Lk8b;->g()[F

    move-result-object v0

    iput-object v0, p0, Lui0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljx4;Lum8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lui0;->a:Ljava/lang/Object;

    new-instance p2, Lz77;

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lui0;->c:Ljava/lang/Object;

    new-instance p2, Lz77;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lui0;->d:Ljava/lang/Object;

    new-instance p2, Lz77;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p2, Lz77;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lui0;->e:Ljava/lang/Object;

    new-instance p2, Lz77;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lui0;->f:Ljava/lang/Object;

    new-instance p2, Lz77;

    invoke-direct {p2, p1, p0, v1, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lui0;->g:Ljava/lang/Object;

    new-instance p2, Lz77;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lui0;->h:Ljava/lang/Object;

    new-instance p2, Lz77;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lui0;->i:Ljava/lang/Object;

    new-instance p2, Lz77;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p1

    iput-object p1, p0, Lui0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lvi0;
    .locals 13

    iget-object v0, p0, Lui0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lui0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lui0;->h:Ljava/lang/Object;

    check-cast v1, Lrgh;

    if-nez v1, :cond_2

    const-string v1, " inputTimebase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lui0;->i:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_3

    const-string v1, " resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lui0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " colorFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lui0;->j:Ljava/lang/Object;

    check-cast v1, Lwi0;

    if-nez v1, :cond_5

    const-string v1, " dataSpace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lui0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " captureFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lui0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " encodeFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lui0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    const-string v1, " IFrameInterval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lui0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, Lvi0;

    iget-object v0, p0, Lui0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lui0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lui0;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrgh;

    iget-object v0, p0, Lui0;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lui0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lui0;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lwi0;

    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lui0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object p0, p0, Lui0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct/range {v2 .. v12}, Lvi0;-><init>(Ljava/lang/String;ILrgh;Landroid/util/Size;ILwi0;IIII)V

    return-object v2

    :cond_a
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 11

    iget-object v0, p0, Lui0;->g:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx4;

    iget-object v2, p0, Lui0;->b:Ljava/lang/Object;

    check-cast v2, Lhf2;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lui0;->c:Ljava/lang/Object;

    check-cast p0, Lw9b;

    const-string v3, "CXCP"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lfx4;->a()Loc2;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x3

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lhf2;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lc5l;->a(Loc2;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    invoke-static {v6, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Unable to get Metadata for cameraID 0 and/or 1"

    invoke-static {v3, v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, v1, Lfx4;->b:Lfx4;

    new-instance v10, Lsb2;

    invoke-static {v8}, Lgd2;->a(Ljava/lang/String;)V

    invoke-direct {v10, v8}, Lsb2;-><init>(Ljava/lang/String;)V

    new-instance v8, Lgx4;

    invoke-direct {v8, v9, v10, p0}, Lgx4;-><init>(Lfx4;Lsb2;Lw9b;)V

    iget-object v8, v8, Lgx4;->y:Lls0;

    invoke-virtual {v8}, Lls0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrd2;

    invoke-interface {v8}, Lrd2;->j()Lpd2;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v7}, Lhf2;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd2;

    check-cast p1, Lpd2;

    invoke-interface {p1}, Lpd2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_4
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx4;

    invoke-virtual {v0}, Lfx4;->a()Loc2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v2, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "1"

    invoke-static {v2, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v0, v2}, Lk3l;->b(Loc2;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v6, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object p0

    :goto_7
    const/4 p1, 0x6

    invoke-static {p1, v3}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Error while accessing info about cameras."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lui0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lui0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lm26;->a:Lm26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lui0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public d(Ljava/lang/String;)Lrd2;
    .locals 2

    iget-object v0, p0, Lui0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lui0;->g:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx4;

    iget-object v0, v0, Lfx4;->b:Lfx4;

    new-instance v1, Lsb2;

    invoke-static {p1}, Lgd2;->a(Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lsb2;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lui0;->c:Ljava/lang/Object;

    check-cast p0, Lw9b;

    new-instance p1, Lgx4;

    invoke-direct {p1, v0, v1, p0}, Lgx4;-><init>(Lfx4;Lsb2;Lw9b;)V

    iget-object p0, p1, Lgx4;->y:Lls0;

    invoke-virtual {p0}, Lls0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd2;

    return-object p0

    :cond_0
    new-instance p0, Landroidx/camera/core/impl/CameraUpdateException;

    const-string p1, "CameraFactory has been shut down."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lm0g;Lscc;)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lui0;->b:Ljava/lang/Object;

    check-cast v2, [F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Lui0;->a:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v0, Lui0;->e:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, v0, Lui0;->c:Ljava/lang/Object;

    check-cast v6, [F

    invoke-static {v6, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Lui0;->d:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v7, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v0, Lui0;->f:Ljava/lang/Object;

    check-cast v8, [F

    invoke-static {v8, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v0, Lui0;->g:Ljava/lang/Object;

    check-cast v8, [F

    invoke-static {v8, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, Lui0;->h:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v0, Lui0;->i:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-interface/range {p2 .. p2}, Lscc;->b()Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v13, 0x0

    invoke-static {v4, v3, v12, v11, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, v0, Lui0;->j:Ljava/lang/Object;

    check-cast v4, Lm0g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lm0g;->a:I

    int-to-float v11, v4

    iget-object v12, v0, Lui0;->j:Ljava/lang/Object;

    check-cast v12, Lm0g;

    iget v14, v12, Lm0g;->a:I

    int-to-float v14, v14

    div-float/2addr v11, v14

    iget v1, v1, Lm0g;->b:I

    int-to-float v1, v1

    iget v12, v12, Lm0g;->b:I

    int-to-float v12, v12

    div-float v12, v1, v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v11, v12, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-interface/range {p2 .. p2}, Lscc;->a()Landroid/util/Pair;

    move-result-object v2

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v6, v3, v11, v2, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v7, v3, v6, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    invoke-interface/range {p2 .. p2}, Lscc;->c()Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v7

    invoke-static {v5, v3, v6, v2, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v0, Lui0;->f:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, [F

    invoke-interface/range {p2 .. p2}, Lscc;->d()F

    move-result v17

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-static {v8, v3, v1, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v9, v3, v8, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v1, v0, Lui0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lui0;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lui0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lui0;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lui0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lui0;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lui0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lui0;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lui0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lui0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lui0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lui0;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lui0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lui0;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lui0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Lui0;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lui0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v0, v0, Lui0;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v10
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    const-string v0, "Updated available camera list: "

    iget-object v1, p0, Lui0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lui0;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v1, p0, Lui0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lui0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lui0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    const-string v2, "CXCP"

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lui0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p1, p0, Lui0;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lui0;->b:Ljava/lang/Object;

    check-cast v0, Lnl9;

    const/4 v1, 0x0

    iput-object v1, v0, Lnl9;->b:Ljava/lang/Object;

    iget-object v0, p0, Lui0;->c:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iput-object v1, v0, Lnl9;->b:Ljava/lang/Object;

    iget-object v0, p0, Lui0;->d:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iput-object v1, v0, Lnl9;->b:Ljava/lang/Object;

    iget-object v0, p0, Lui0;->e:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iput-object v1, v0, Lnl9;->b:Ljava/lang/Object;

    iget-object v0, p0, Lui0;->g:Ljava/lang/Object;

    check-cast v0, Lhw;

    invoke-virtual {v0}, Lhw;->c()V

    iget-object v0, p0, Lui0;->h:Ljava/lang/Object;

    check-cast v0, Lhw;

    invoke-virtual {v0}, Lhw;->c()V

    iget-object p0, p0, Lui0;->i:Ljava/lang/Object;

    check-cast p0, Lhw;

    invoke-virtual {p0}, Lhw;->c()V

    return-void
.end method
