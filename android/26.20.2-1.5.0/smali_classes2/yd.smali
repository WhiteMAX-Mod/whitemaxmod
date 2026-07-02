.class public final Lyd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lyd;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Looper;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lyd;->a:I

    iput-object p3, p0, Lyd;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lyd;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p0, Lyd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    check-cast v0, Lqk9;

    if-eqz v0, :cond_3

    const-string v1, "data_callback_token"

    const-string v2, "data_media_item_id"

    const-string v3, "data_result_receiver"

    iget-object v7, v0, Lqk9;->b:Lb99;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_1

    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "data_custom_action_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lq3i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    const-string v1, "data_custom_action"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/v4/os/ResultReceiver;

    new-instance v8, Lj99;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v8, p1}, Lj99;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v11, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v7, Lb99;->a:Ljava/lang/Object;

    check-cast p1, Lqk9;

    iget-object p1, p1, Lqk9;->g:Lyd;

    new-instance v6, Lg99;

    invoke-direct/range {v6 .. v11}, Lg99;-><init>(Lb99;Lj99;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {p1, v6}, Lyd;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "data_search_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lq3i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    const-string v1, "data_search_query"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/v4/os/ResultReceiver;

    new-instance v8, Lj99;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v8, p1}, Lj99;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v11, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v7, Lb99;->a:Ljava/lang/Object;

    check-cast p1, Lqk9;

    iget-object p1, p1, Lqk9;->g:Lyd;

    new-instance v6, Lh99;

    invoke-direct/range {v6 .. v11}, Lh99;-><init>(Lb99;Lj99;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {p1, v6}, Lyd;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lj99;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, p1}, Lj99;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v7, Lb99;->a:Ljava/lang/Object;

    check-cast p1, Lqk9;

    iget-object p1, p1, Lqk9;->g:Lyd;

    new-instance v1, Lc17;

    const/16 v2, 0xb

    invoke-direct {v1, v7, v0, v5, v2}, Lc17;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Lyd;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "data_root_hints"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lq3i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    new-instance v8, Lj99;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v8, p1}, Lj99;-><init>(Landroid/os/Messenger;)V

    const-string p1, "data_package_name"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string p1, "data_calling_pid"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string p1, "data_calling_uid"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object p1, v7, Lb99;->a:Ljava/lang/Object;

    check-cast p1, Lqk9;

    iget-object p1, p1, Lqk9;->g:Lyd;

    new-instance v6, Lcw4;

    invoke-direct/range {v6 .. v12}, Lcw4;-><init>(Lb99;Lj99;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {p1, v6}, Lyd;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Lj99;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Lj99;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v7, Lb99;->a:Ljava/lang/Object;

    check-cast p1, Lqk9;

    iget-object p1, p1, Lqk9;->g:Lyd;

    new-instance v3, Lh99;

    invoke-direct {v3, v7, v2, v1, v0}, Lh99;-><init>(Lb99;Lj99;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {p1, v3}, Lyd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    new-instance v8, Lj99;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v8, p1}, Lj99;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v7, Lb99;->a:Ljava/lang/Object;

    check-cast p1, Lqk9;

    iget-object p1, p1, Lqk9;->g:Lyd;

    new-instance v6, Lqf2;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lqf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Lyd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_6
    const-string v3, "data_options"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lq3i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    new-instance v8, Lj99;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v8, p1}, Lj99;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v7, Lb99;->a:Ljava/lang/Object;

    check-cast p1, Lqk9;

    iget-object p1, p1, Lqk9;->g:Lyd;

    new-instance v6, Lg99;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lg99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Lyd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast v1, Lux4;

    iget-object v1, v1, Lux4;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsx4;

    invoke-virtual {v4}, Lsx4;->o()V

    iget-object v6, v4, Lsx4;->v:[B

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_6

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v3, :cond_7

    goto :goto_1

    :cond_7
    iget p1, v4, Lsx4;->p:I

    if-ne p1, v2, :cond_8

    sget-object p1, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lsx4;->i(Z)V

    :cond_8
    :goto_1
    return-void

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v1, :cond_e

    if-eq p1, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lsx4;

    iget-object v3, p1, Lsx4;->x:La06;

    if-ne v6, v3, :cond_12

    invoke-virtual {p1}, Lsx4;->j()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    iput-object v4, p1, Lsx4;->x:La06;

    iget-object v3, p1, Lsx4;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v6, p1, Lsx4;->y:Lnrk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lufe;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lufe;-><init>(I)V

    iget-object v6, v6, Lnrk;->b:Ljava/lang/Object;

    check-cast v6, Los7;

    invoke-virtual {v6}, Los7;->h()Lx7e;

    iput-object v4, p1, Lsx4;->y:Lnrk;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v3, v0, Ljava/lang/Exception;

    if-nez v3, :cond_d

    instance-of v3, v0, Ljava/lang/NoSuchMethodError;

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    :try_start_1
    check-cast v0, Lqc9;

    iget-object v0, v0, Lqc9;->a:[B

    iget-object v3, p1, Lsx4;->b:Lc06;

    iget-object v4, p1, Lsx4;->v:[B

    invoke-interface {v3, v4, v0}, Lc06;->w([B[B)[B

    move-result-object v0

    iget-object v3, p1, Lsx4;->w:[B

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    array-length v3, v0

    if-eqz v3, :cond_c

    iput-object v0, p1, Lsx4;->w:[B

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_c
    :goto_2
    iput v2, p1, Lsx4;->p:I

    iget-object v0, p1, Lsx4;->h:Lbi4;

    iget-object v2, v0, Lbi4;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lbi4;->c:Ljava/util/Set;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh5;

    invoke-virtual {v2, v7}, Leh5;->a(Lufe;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    invoke-virtual {p1, v0, v1}, Lsx4;->l(Ljava/lang/Throwable;Z)V

    goto :goto_7

    :cond_d
    :goto_5
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v5}, Lsx4;->l(Ljava/lang/Throwable;Z)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_e
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lsx4;

    iget-object v2, p1, Lsx4;->c:Lfc6;

    iget-object v7, p1, Lsx4;->z:Lb06;

    if-ne v6, v7, :cond_12

    iget v6, p1, Lsx4;->p:I

    if-eq v6, v3, :cond_f

    invoke-virtual {p1}, Lsx4;->j()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    iput-object v4, p1, Lsx4;->z:Lb06;

    instance-of v3, v0, Ljava/lang/Exception;

    if-eqz v3, :cond_10

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0, v5}, Lfc6;->K(Ljava/lang/Exception;Z)V

    goto :goto_7

    :cond_10
    :try_start_7
    iget-object p1, p1, Lsx4;->b:Lc06;

    check-cast v0, Lqc9;

    iget-object v0, v0, Lqc9;->a:[B

    invoke-interface {p1, v0}, Lc06;->x([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    iput-object v4, v2, Lfc6;->c:Ljava/lang/Object;

    iget-object p1, v2, Lfc6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, v5}, Lrs7;->p(I)Lps7;

    move-result-object p1

    :cond_11
    :goto_6
    invoke-virtual {p1}, Lz1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lz1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx4;

    invoke-virtual {v0}, Lsx4;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Lsx4;->i(Z)V

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2, p1, v1}, Lfc6;->K(Ljava/lang/Exception;Z)V

    :cond_12
    :goto_7
    return-void

    :pswitch_9
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Li20;

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1c

    if-eq v0, v3, :cond_19

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    if-eq v0, v2, :cond_15

    iget-object v0, v5, Li20;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    goto/16 :goto_a

    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_8
    iget-object v0, v5, Li20;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object p1, v0

    iget-object v0, v5, Li20;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_16
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_18
    iget-object p1, v5, Li20;->e:Lsy3;

    invoke-virtual {p1}, Lsy3;->f()Z

    goto :goto_a

    :cond_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh20;

    iget v7, v1, Lh20;->a:I

    iget-object v9, v1, Lh20;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v10, v1, Lh20;->d:J

    iget v12, v1, Lh20;->e:I

    :try_start_9
    sget-object p1, Li20;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iget-object v6, v5, Li20;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    move-object p1, v0

    iget-object v2, v5, Li20;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1a
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    :goto_8
    move-object v4, v1

    goto :goto_a

    :cond_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh20;

    iget v7, v2, Lh20;->a:I

    iget v9, v2, Lh20;->b:I

    iget-wide v10, v2, Lh20;->d:J

    iget v12, v2, Lh20;->e:I

    :try_start_c
    iget-object v6, v5, Li20;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object p1, v0

    iget-object v3, v5, Li20;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1d
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    :goto_9
    move-object v4, v2

    :goto_a
    if-eqz v4, :cond_1f

    sget-object p1, Li20;->g:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_d
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :cond_1f
    :goto_b
    return-void

    :pswitch_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x3

    if-eq v0, v2, :cond_21

    const/4 v2, -0x2

    if-eq v0, v2, :cond_21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_21

    if-eq v0, v1, :cond_20

    goto :goto_c

    :cond_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_c

    :cond_21
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget v0, p0, Lyd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lb99;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "data_calling_pid"

    if-lez v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
