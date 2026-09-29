.class public final Lblf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

.field public final synthetic h:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Ld05;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;B)V
    .locals 0

    iput-byte p4, p0, Lblf;->e:B

    iput-object p1, p0, Lblf;->g:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iput-object p3, p0, Lblf;->h:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lblf;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lblf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lblf;

    invoke-virtual {p0, v1}, Lblf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lblf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lblf;

    invoke-virtual {p0, v1}, Lblf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lblf;->e:B

    iget-object v0, p0, Lblf;->h:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object p0, p0, Lblf;->g:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lblf;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v0, v1}, Lblf;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Ld05;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lblf;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lblf;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Ld05;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lblf;->e:B

    const-string v2, "Need to specify a package name for the Remote Service."

    const-string v3, "Need to specify a class name for the Remote Service."

    const-string v4, "Cleaning up"

    const-string v5, "RemoteListenableDelegatingWorker"

    iget-object v6, v0, Lblf;->h:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    const-string v7, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    const-string v8, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lb65;->a:Lb65;

    iget-object v11, v0, Lblf;->g:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v11, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:Lyt9;

    iget-object v14, v11, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-boolean v15, v0, Lblf;->f:Z

    if-eqz v15, :cond_1

    if-ne v15, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v10, v13

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v9, v14, Landroidx/work/WorkerParameters;->b:Lzd5;

    invoke-virtual {v9, v8}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Landroidx/work/WorkerParameters;->b:Lzd5;

    invoke-virtual {v9, v7}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_4

    if-eqz v7, :cond_3

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v11, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->h:Landroid/content/ComponentName;

    new-instance v3, Lcoa;

    const/16 v7, 0x8

    invoke-direct {v3, v6, v7}, Lcoa;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, v3}, Lyt9;->a(Landroid/content/ComponentName;Lqkf;)Lsni;

    move-result-object v2

    iput-boolean v12, v0, Lblf;->f:Z

    invoke-static {v2, v11, v0}, Leel;->a(Lmt9;Lvt9;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v0, [B

    sget-object v2, Lned;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Ldom;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    iget-object v10, v0, Lned;->a:Lut9;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyt9;->b()V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v10

    :pswitch_0
    iget-object v1, v11, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:Lyt9;

    iget-object v14, v11, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-boolean v15, v0, Lblf;->f:Z

    if-eqz v15, :cond_6

    if-ne v15, v12, :cond_5

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_5
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    :goto_3
    move-object v10, v13

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v9, v14, Landroidx/work/WorkerParameters;->b:Lzd5;

    invoke-virtual {v9, v8}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Landroidx/work/WorkerParameters;->b:Lzd5;

    invoke-virtual {v9, v7}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_9

    if-eqz v7, :cond_8

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v11, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->h:Landroid/content/ComponentName;

    new-instance v3, Lphb;

    const/4 v7, 0x7

    invoke-direct {v3, v6, v7}, Lphb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, v3}, Lyt9;->a(Landroid/content/ComponentName;Lqkf;)Lsni;

    move-result-object v2

    iput-boolean v12, v0, Lblf;->f:Z

    invoke-static {v2, v11, v0}, Leel;->a(Lmt9;Lvt9;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    check-cast v0, [B

    sget-object v2, Ljed;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Ldom;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljed;

    iget-object v10, v0, Ljed;->a:Lqn7;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyt9;->b()V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
