.class public abstract synthetic Lmx4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lpy4;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "EMPTY_URL"

    goto :goto_0

    :pswitch_1
    const-string p0, "MAX_FAIL_COUNT"

    goto :goto_0

    :pswitch_2
    const-string p0, "CANCELLED"

    goto :goto_0

    :pswitch_3
    const-string p0, "FAIL"

    goto :goto_0

    :pswitch_4
    const-string p0, "INTERRUPTED"

    goto :goto_0

    :pswitch_5
    const-string p0, "FILE_IS_NULL"

    goto :goto_0

    :pswitch_6
    const-string p0, "ALREADY_DOWNLOADING"

    :goto_0
    new-instance v0, Liec;

    const-string v1, "state"

    invoke-direct {v0, v1, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Liec;

    move-result-object p0

    new-instance v0, Lny4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lny4;-><init>(I)V

    aget-object p0, p0, v1

    iget-object v1, p0, Liec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Liec;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lny4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lny4;->a()Lpy4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;
    .locals 0

    invoke-static {p0, p1}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqzg;->a(Ltzg;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lqzg;

    invoke-direct {p0}, Lqzg;-><init>()V

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Lqzg;)Lqzg;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lqzg;

    invoke-direct {p0}, Lqzg;-><init>()V

    return-object p0
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x1ffffff

    if-gt v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    mul-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Repeating "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes String 64 times will produce a String exceeding maximum size."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;Lxbh;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(FFLandroid/widget/ImageView;)V
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V
    .locals 0

    invoke-static {p0, p1}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqzg;->a(Ltzg;)V

    invoke-static {p3, p4}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqzg;->a(Ltzg;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    instance-of v0, p0, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_7
    instance-of v0, p0, Landroid/media/MediaDrm;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    return-void

    :cond_8
    invoke-static {}, Lkie;->b()V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Liec;

    invoke-direct {v0, p0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "ARROW"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "CUBIC_BEZIER"

    return-object p0

    :cond_2
    const-string p0, "LINE"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SYSTEM_CORRUPTION"

    return-object p0

    :cond_1
    const-string p0, "VERSION_MISMATCH"

    return-object p0

    :cond_2
    const-string p0, "MIGRATION"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ACTIVITY"

    return-object p0

    :cond_1
    const-string p0, "DEFAULT"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "RELEASED"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RELEASE"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_START_PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_START"

    return-object p0

    :pswitch_5
    const-string p0, "STOPPING"

    return-object p0

    :pswitch_6
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "STARTED"

    return-object p0

    :pswitch_8
    const-string p0, "CONFIGURED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic r(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "LINE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "CUBIC_BEZIER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v1, "ARROW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v1, "No enum constant one.me.photoeditor.state.DrawingPrimitive.Type."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return v0

    :cond_3
    const-string p0, "Name is null"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return v0
.end method
