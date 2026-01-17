.class public final synthetic Lq9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv8;
.implements Lay3;
.implements Lhwd;
.implements Lrw1;
.implements Lqmh;
.implements Lcr6;
.implements Lx1b;
.implements Lbke;
.implements Lsei;
.implements Lh8g;
.implements Lvi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq9h;->a:I

    iput-object p2, p0, Lq9h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfoa;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lq9h;->a:I

    sget-object v0, Lh9h;->b:Lh9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lq9h;->a:I

    iput-object p3, p0, Lq9h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lq9h;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/u$c;

    invoke-static {v0, p1}, Lcom/my/tracker/core/o/u$b;->b(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :sswitch_1
    iget-object p1, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast p1, Ldii;

    iget-object p1, p1, Ldii;->b:Lieg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lieg;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Ljxh;->b(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast v0, Lpii;

    iget-object v1, v0, Lpii;->b:Lrm5;

    check-cast v1, Lj7e;

    new-instance v2, Le7e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Le7e;-><init>(I)V

    invoke-virtual {v1, v2}, Lj7e;->H(Lh7e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd0;

    iget-object v3, v0, Lpii;->c:Lux7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5, v4}, Lux7;->a(Lcd0;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast v0, Lp9h;

    check-cast p1, Lq6h;

    invoke-interface {v0, p1}, Lp9h;->a(Lq6h;)Lbo3;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lq9h;->b:Ljava/lang/Object;

    check-cast v0, Lh20;

    move-object/from16 v2, p1

    check-cast v2, Laz5;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, Laz5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, Lh20;->m:Lg20;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lg20;->d:Z

    if-eqz v4, :cond_1

    move/from16 v16, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyy5;

    iget v7, v6, Lyy5;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    new-instance v2, Lvh4;

    iget-object v7, v6, Lyy5;->b:Ljava/lang/String;

    iget-wide v8, v0, Lh20;->l:J

    iget-wide v10, v0, Lh20;->c:J

    iget-wide v12, v0, Lh20;->a:J

    iget-boolean v14, v0, Lh20;->g:Z

    iget-object v15, v0, Lh20;->o:Ldz;

    iget v3, v0, Lh20;->q:I

    iget v4, v0, Lh20;->r:I

    iget v5, v0, Lh20;->e:I

    iget v0, v0, Lh20;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lvh4;-><init>(Ljava/lang/String;JJJZLdz;ZIIII)V

    :goto_2
    move-object v3, v6

    goto/16 :goto_6

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyy5;

    iget v7, v6, Lyy5;->a:I

    if-ne v7, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_7

    new-instance v2, Lja7;

    iget-object v7, v6, Lyy5;->b:Ljava/lang/String;

    iget-wide v8, v0, Lh20;->l:J

    iget-wide v10, v0, Lh20;->c:J

    iget-wide v12, v0, Lh20;->a:J

    iget-boolean v14, v0, Lh20;->g:Z

    iget-object v15, v0, Lh20;->o:Ldz;

    iget v3, v0, Lh20;->q:I

    iget v4, v0, Lh20;->r:I

    iget v5, v0, Lh20;->e:I

    iget v0, v0, Lh20;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lja7;-><init>(Ljava/lang/String;JJJZLdz;ZIIII)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyy5;

    iget v6, v5, Lyy5;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v4, v3

    :cond_a
    if-eqz v4, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lyy5;

    new-instance v4, Lbaa;

    iget-object v5, v3, Lyy5;->b:Ljava/lang/String;

    iget v6, v3, Lyy5;->c:I

    iget v8, v3, Lyy5;->d:I

    iget v3, v3, Lyy5;->e:I

    invoke-direct {v4, v6, v5, v8, v3}, Lbaa;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v6, Ldaa;

    iget-wide v8, v0, Lh20;->l:J

    iget-wide v10, v0, Lh20;->c:J

    iget-wide v12, v0, Lh20;->a:J

    iget-object v14, v0, Lh20;->o:Ldz;

    iget v2, v0, Lh20;->q:I

    iget v0, v0, Lh20;->r:I

    move/from16 v17, v0

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Ldaa;-><init>(Ljava/util/List;JJJLdz;ZII)V

    goto/16 :goto_2

    :cond_c
    :goto_6
    const-string v0, "getVideoContent: processFetchResult for videoContent %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "VideoRipper"

    invoke-static {v4, v0, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public b(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast v0, Lzhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lzhh;->i:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lzhh;->j:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lzhh;->i:J

    iput-wide v1, v0, Lzhh;->j:J

    return-void
.end method

.method public c(Lhv8;)V
    .locals 5

    iget-object v0, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast v0, Lfoa;

    sget-object v1, Lh9h;->c:Lh9h;

    const-string v2, "foa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfoa;->b:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9h;

    invoke-interface {v1}, Lp9h;->i()Lev8;

    move-result-object v1

    invoke-virtual {v1}, Lev8;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lhv8;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lhv8;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhv8;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast p1, Lg6;

    const-string v0, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lhph;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Leph;->a:Leph;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lgph;

    if-eqz v0, :cond_2

    check-cast p2, Lgph;

    iget-object p2, p2, Lgph;->a:Lh2d;

    invoke-virtual {p1, p2}, Lg6;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public e(JLwtb;)V
    .locals 1

    iget-object v0, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast v0, Lui8;

    iget-object v0, v0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, [Lrrg;

    invoke-static {p1, p2, p3, v0}, Ljcj;->b(JLwtb;[Lrrg;)V

    return-void
.end method

.method public h(I)I
    .locals 1

    iget v0, p0, Lq9h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->d:Lrdi;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lndi;

    invoke-interface {p1}, Lndi;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lndi;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Lrdi;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lndi;

    invoke-interface {p1}, Lndi;->a()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lwi7;)V
    .locals 2

    iget-object v0, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast v0, Lsli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lwi7;->b()Lui7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lsli;->b:Ltli;

    invoke-virtual {v0, p1}, Ltli;->h(Lui7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Lm5j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lqw1;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lq9h;->b:Ljava/lang/Object;

    check-cast v0, Llte;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lkte;->b:Lj40;

    iget-object v2, v2, Lj40;->g:Ljava/lang/Object;

    check-cast v2, Lnfa;

    iget-object v2, v2, Lvag;->a:Landroid/util/ArrayMap;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lzeh;

    invoke-direct {v2, v1, p1, v0}, Lzeh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lqw1;Llte;)V

    new-instance v4, Lxqd;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v2, v5}, Lxqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lqw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lkte;->b:Lj40;

    invoke-virtual {v0, v2}, Lj40;->b(Ld22;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s[0x%x]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
