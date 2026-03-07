.class public final synthetic Law6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21;
.implements Lo37;
.implements Ldh8;
.implements Lsh4;
.implements Lbs7;
.implements Lcs7;
.implements Lm7d;
.implements Lk7d;
.implements Ll64;
.implements Lm64;
.implements Ls49;
.implements Lug9;
.implements Lvg9;
.implements Lju8;
.implements Lqi9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Law6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILwl9;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/16 p1, 0x1c

    iput p1, p0, Law6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Law6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Law6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg9;

    iget-object p1, p1, Lhg9;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lgg9;

    iget-object p1, p1, Lgg9;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lgg9;

    iget-object p1, p1, Lgg9;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lpai;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_3

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Law6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "xw8"

    const-string v1, "Can\'t load frames"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Law6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkm7;

    .line 2
    invoke-virtual {p1}, Lkm7;->e()V

    .line 3
    iget-object p1, p1, Lkm7;->V0:Lbqh;

    .line 4
    iget-object p1, p1, Lbqh;->b:Ldoe;

    new-instance v0, Ldgh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldgh;-><init>(I)V

    invoke-static {v0, p1}, Lop4;->h(Lo37;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    check-cast p1, Lgk8;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lgk8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgk8;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lm41;

    sget-object p1, Ldv7;->l:Ljava/util/concurrent/CancellationException;

    const/4 p1, 0x1

    return p1
.end method

.method public b(IIIII)Z
    .locals 0

    iget p1, p0, Law6;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lii9;)V
    .locals 2

    iget v0, p0, Law6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Lii9;->a:Lmh9;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp6;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmh9;->C(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Lii9;->h:Lou8;

    new-instance v0, Lwz4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lwz4;-><init>(I)V

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lou8;->f(ILju8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    const-class v0, Ljava/io/IOException;

    check-cast p1, Lqrk;

    iget-object v1, p1, Lqrk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lqrk;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v3, v2}, Lluj;->u(Ljava/lang/String;Z)V

    iget-boolean v2, p1, Lqrk;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p1, Lqrk;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p1, Lqrk;->f:Ljava/lang/Exception;

    if-nez v0, :cond_5

    iget-object p1, p1, Lqrk;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p1, p1, Lqrk;->f:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Landroid/os/Bundle;)Lg21;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Law6;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v9, 0x2

    sparse-switch v2, :sswitch_data_0

    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ljk9;->X:Ljk9;

    move-object v14, v2

    goto :goto_0

    :cond_0
    new-instance v12, Ljk9;

    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const v6, -0x800001

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v19

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v20

    move-wide/from16 v21, v17

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide/from16 v15, v21

    invoke-direct/range {v12 .. v20}, Ljk9;-><init>(JJJFF)V

    move-object v14, v12

    :goto_0
    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lem9;->U0:Lem9;

    :goto_1
    move-object v15, v2

    goto :goto_2

    :cond_1
    sget-object v3, Lem9;->V0:Lyj9;

    invoke-virtual {v3, v2}, Lyj9;->h(Landroid/os/Bundle;)Lg21;

    move-result-object v2

    check-cast v2, Lem9;

    goto :goto_1

    :goto_2
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ldk9;->Y:Ldk9;

    :goto_3
    move-object v12, v1

    goto :goto_4

    :cond_2
    sget-object v2, Lbk9;->X:Lyj9;

    invoke-virtual {v2, v1}, Lyj9;->h(Landroid/os/Bundle;)Lg21;

    move-result-object v1

    check-cast v1, Ldk9;

    goto :goto_3

    :goto_4
    new-instance v10, Luk9;

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Luk9;-><init>(Ljava/lang/String;Ldk9;Lnk9;Ljk9;Lem9;)V

    return-object v10

    :sswitch_0
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v6

    goto :goto_5

    :cond_3
    move v2, v8

    :goto_5
    invoke-static {v2}, Ls4k;->b(Z)V

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lyh7;

    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lyh7;-><init>(Z)V

    goto :goto_6

    :cond_4
    new-instance v2, Lyh7;

    invoke-direct {v2}, Lyh7;-><init>()V

    :goto_6
    return-object v2

    :sswitch_1
    sget-object v2, Ldw6;->T0:Ldw6;

    new-instance v10, Lbw6;

    invoke-direct {v10}, Lbw6;-><init>()V

    if-eqz v1, :cond_5

    const-class v11, Lh21;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    sget v12, Lpai;->a:I

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Ldw6;->a:Ljava/lang/String;

    if-eqz v11, :cond_6

    goto :goto_7

    :cond_6
    move-object v11, v12

    :goto_7
    iput-object v11, v10, Lbw6;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Ldw6;->b:Ljava/lang/String;

    if-eqz v11, :cond_7

    goto :goto_8

    :cond_7
    move-object v11, v12

    :goto_8
    iput-object v11, v10, Lbw6;->b:Ljava/lang/String;

    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Ldw6;->c:Ljava/lang/String;

    if-eqz v11, :cond_8

    goto :goto_9

    :cond_8
    move-object v11, v12

    :goto_9
    iput-object v11, v10, Lbw6;->c:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    iget v12, v2, Ldw6;->d:I

    invoke-virtual {v1, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v10, Lbw6;->d:I

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    iget v11, v2, Ldw6;->o:I

    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lbw6;->e:I

    const/4 v4, 0x5

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    iget v11, v2, Ldw6;->X:I

    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lbw6;->f:I

    const/4 v4, 0x6

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    iget v11, v2, Ldw6;->Y:I

    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lbw6;->g:I

    const/4 v4, 0x7

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v2, Ldw6;->v0:Ljava/lang/String;

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    move-object v4, v11

    :goto_a
    iput-object v4, v10, Lbw6;->h:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lana;

    iget-object v11, v2, Ldw6;->w0:Lana;

    if-eqz v4, :cond_a

    goto :goto_b

    :cond_a
    move-object v4, v11

    :goto_b
    iput-object v4, v10, Lbw6;->i:Lana;

    const/16 v4, 0x9

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v2, Ldw6;->x0:Ljava/lang/String;

    if-eqz v4, :cond_b

    goto :goto_c

    :cond_b
    move-object v4, v11

    :goto_c
    iput-object v4, v10, Lbw6;->j:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v2, Ldw6;->y0:Ljava/lang/String;

    if-eqz v4, :cond_c

    goto :goto_d

    :cond_c
    move-object v4, v11

    :goto_d
    iput-object v4, v10, Lbw6;->k:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    iget v11, v2, Ldw6;->z0:I

    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lbw6;->l:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v11, v8

    :goto_e
    const/16 v12, 0xc

    invoke-static {v12, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v12}, Lno4;->f(ILjava/lang/String;)I

    move-result v14

    invoke-static {v14, v13}, Lno4;->f(ILjava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    if-nez v12, :cond_e

    iput-object v4, v10, Lbw6;->m:Ljava/util/List;

    const/16 v4, 0xd

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lmj5;

    iput-object v4, v10, Lbw6;->n:Lmj5;

    const/16 v4, 0xe

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    iget-wide v11, v2, Ldw6;->C0:J

    invoke-virtual {v1, v4, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v10, Lbw6;->o:J

    const/16 v4, 0xf

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    iget v11, v2, Ldw6;->D0:I

    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lbw6;->p:I

    const/16 v4, 0x10

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    iget v11, v2, Ldw6;->E0:I

    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lbw6;->q:I

    const/16 v4, 0x11

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    iget v11, v2, Ldw6;->F0:F

    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    iput v4, v10, Lbw6;->r:F

    const/16 v4, 0x12

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    iget v11, v2, Ldw6;->G0:I

    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lbw6;->s:I

    const/16 v4, 0x13

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    iget v11, v2, Ldw6;->H0:F

    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    iput v4, v10, Lbw6;->t:F

    const/16 v4, 0x14

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v10, Lbw6;->u:[B

    const/16 v4, 0x15

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    iget v11, v2, Ldw6;->J0:I

    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lbw6;->v:I

    const/16 v4, 0x16

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v3, 0x0

    goto :goto_f

    :cond_d
    new-instance v11, Lrr3;

    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v11, v8, v6, v3, v4}, Lrr3;-><init>(III[B)V

    move-object v3, v11

    :goto_f
    iput-object v3, v10, Lbw6;->w:Lrr3;

    const/16 v3, 0x17

    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Ldw6;->L0:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lbw6;->x:I

    const/16 v3, 0x18

    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Ldw6;->M0:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lbw6;->y:I

    const/16 v3, 0x19

    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Ldw6;->N0:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lbw6;->z:I

    const/16 v3, 0x1a

    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Ldw6;->O0:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lbw6;->A:I

    const/16 v3, 0x1b

    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Ldw6;->P0:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lbw6;->B:I

    const/16 v3, 0x1c

    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Ldw6;->Q0:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lbw6;->C:I

    const/16 v3, 0x1d

    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Ldw6;->R0:I

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v10, Lbw6;->D:I

    new-instance v1, Ldw6;

    invoke-direct {v1, v10}, Ldw6;-><init>(Lbw6;)V

    return-object v1

    :cond_e
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_e

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldyc;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldyc;->k(I)V

    return-void
.end method

.method public parse(Lmh8;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Law6;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Le29;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lmh8;->q()V

    :goto_0
    invoke-interface {p1}, Lmh8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lmh8;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_0
    const-string v2, "api_server"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "auth_hash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "session_secret_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "auth_token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-interface {p1}, Lmh8;->B()V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le29;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le29;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le29;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le29;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le29;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le29;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, Lmh8;->n()V

    return-object v0

    :sswitch_6
    invoke-interface {p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_7
    invoke-interface {p1}, Lmh8;->m0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_8
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->a(Lmh8;)Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;

    move-result-object p1

    return-object p1

    :sswitch_9
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->a(Lmh8;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    move-result-object p1

    return-object p1

    :sswitch_a
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;->a(Lmh8;)Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    move-result-object p1

    return-object p1

    :sswitch_b
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->b(Lmh8;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_b
        0x5 -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x74a1e35e -> :sswitch_5
        -0x151eaca -> :sswitch_4
        0x1c450 -> :sswitch_3
        0x1a20bd99 -> :sswitch_2
        0x570de545 -> :sswitch_1
        0x74920108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Law6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "u"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "join"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
