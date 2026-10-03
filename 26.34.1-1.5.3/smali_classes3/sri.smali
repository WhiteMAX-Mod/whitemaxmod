.class public final synthetic Lsri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lsri;->a:B

    iput-object p1, p0, Lsri;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsri;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsri;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsri;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsri;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsri;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvri;Luri;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsri;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsri;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsri;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsri;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsri;->f:Ljava/lang/Object;

    iput-object p5, p0, Lsri;->g:Ljava/lang/Object;

    iput-object p6, p0, Lsri;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsri;->a:B

    const/4 v2, 0x1

    iget-object v3, v0, Lsri;->g:Ljava/lang/Object;

    iget-object v4, v0, Lsri;->f:Ljava/lang/Object;

    iget-object v5, v0, Lsri;->e:Ljava/lang/Object;

    iget-object v6, v0, Lsri;->d:Ljava/lang/Object;

    iget-object v7, v0, Lsri;->c:Ljava/lang/Object;

    iget-object v0, v0, Lsri;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcdk;

    check-cast v7, Lmck;

    check-cast v6, Lnck;

    move-object v14, v5

    check-cast v14, Lm7f;

    check-cast v4, Ltmf;

    check-cast v3, Lxue;

    iget-object v0, v0, Lcdk;->a:Lzra;

    iget-object v9, v7, Lmck;->c:Ljava/lang/String;

    iget-object v1, v7, Lmck;->d:Ljava/lang/String;

    iget-object v11, v7, Lmck;->e:Ljava/lang/String;

    iget-object v5, v6, Lnck;->b:Lvck;

    iget v12, v5, Lvck;->b:F

    iget v13, v5, Lvck;->c:F

    iget-boolean v15, v5, Lvck;->e:Z

    new-instance v5, Lwck;

    invoke-direct {v5, v4, v3}, Lwck;-><init>(Ltmf;Lxue;)V

    move-object v8, v0

    check-cast v8, Ljxc;

    iget-object v0, v8, Ljxc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, Ljxc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Ljxc;->f:Landroid/os/Handler;

    new-instance v3, Liv0;

    invoke-direct {v3, v8, v2}, Liv0;-><init>(Ljxc;B)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lhxc;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2}, Lhxc;-><init>(Ljava/lang/Object;B)V

    :try_start_0
    invoke-static {v1}, Lc71;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Ljxc;->h(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLm7f;ZLhxc;)Lwhj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljxc;->d()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v8}, Ljxc;->d()V

    throw v0

    :pswitch_0
    check-cast v0, Lqmf;

    check-cast v7, Lone/video/transloader/TranscodingUploader;

    iget-object v1, v7, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/LinkedList;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v5, Lqmf;

    check-cast v4, Ljava/io/RandomAccessFile;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, v0, Lqmf;->a:Z

    const-string v8, "one.video.transloader.TranscodingUploader.<set-activeTranscodeCount>"

    const-string v9, "one.video.transloader.TranscodingUploader.<get-activeTranscodeCount>"

    if-eqz v0, :cond_2

    invoke-virtual {v7, v9}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget v0, v7, Lone/video/transloader/TranscodingUploader;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v8}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iput v0, v7, Lone/video/transloader/TranscodingUploader;->e:I

    :cond_2
    const-string v0, "one.video.transloader.TranscodingUploader.startNextTranscode"

    invoke-virtual {v7, v0}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    :goto_1
    const-string v0, "one.video.transloader.TranscodingUploader.<get-transLoadQueue>"

    invoke-virtual {v7, v0}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v7, v9}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget v10, v7, Lone/video/transloader/TranscodingUploader;->e:I

    iget-object v11, v7, Lone/video/transloader/TranscodingUploader;->b:Ldlj;

    iget-byte v11, v11, Ldlj;->a:B

    if-ge v10, v11, :cond_3

    invoke-virtual {v7, v0}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklj;

    invoke-virtual {v7, v9}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget v10, v7, Lone/video/transloader/TranscodingUploader;->e:I

    add-int/2addr v10, v2

    invoke-virtual {v7, v8}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iput v10, v7, Lone/video/transloader/TranscodingUploader;->e:I

    invoke-virtual {v0}, Lklj;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v5, Lqmf;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7, v4, v3}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    move-object v1, v0

    check-cast v1, Lvri;

    move-object v2, v7

    check-cast v2, Luri;

    check-cast v6, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/LinkedHashMap;

    check-cast v3, Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v17, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lvri;->a(Luri;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
