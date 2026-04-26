.class public final Le40;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Le40;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Looper;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Le40;->a:I

    iput-object p3, p0, Le40;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Le40;->a:I

    iput-object p2, p0, Le40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkaa;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le40;->a:I

    .line 4
    iput-object p1, p0, Le40;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Le40;->b:Ljava/lang/Object;

    check-cast p1, Lwa5;

    iget-object v4, p1, Lwa5;->w:Lmc6;

    if-ne v1, v4, :cond_9

    invoke-virtual {p1}, Lwa5;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object v3, p1, Lwa5;->w:Lmc6;

    instance-of v1, v0, Ljava/lang/Exception;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    check-cast v0, [B

    iget-object v1, p1, Lwa5;->b:Loc6;

    iget-object v2, p1, Lwa5;->u:[B

    invoke-interface {v1, v2, v0}, Loc6;->p([B[B)[B

    move-result-object v0

    iget-object v1, p1, Lwa5;->v:[B

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    iput-object v0, p1, Lwa5;->v:[B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v0, 0x4

    iput v0, p1, Lwa5;->o:I

    iget-object v0, p1, Lwa5;->h:Lav4;

    iget-object v1, v0, Lav4;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lav4;->c:Ljava/util/Set;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov5;

    invoke-virtual {v1}, Lov5;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1, v0, v5}, Lwa5;->l(Ljava/lang/Throwable;Z)V

    goto :goto_5

    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2}, Lwa5;->l(Ljava/lang/Throwable;Z)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Le40;->b:Ljava/lang/Object;

    check-cast p1, Lwa5;

    iget-object v6, p1, Lwa5;->c:Lkw4;

    iget-object v7, p1, Lwa5;->x:Lnc6;

    if-ne v1, v7, :cond_9

    iget v1, p1, Lwa5;->o:I

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Lwa5;->j()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iput-object v3, p1, Lwa5;->x:Lnc6;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v6, v0, v2}, Lkw4;->D(Ljava/lang/Exception;Z)V

    goto :goto_5

    :cond_7
    :try_start_5
    iget-object p1, p1, Lwa5;->b:Loc6;

    check-cast v0, [B

    invoke-interface {p1, v0}, Loc6;->r([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    iput-object v3, v6, Lkw4;->c:Ljava/lang/Object;

    iget-object p1, v6, Lkw4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, v2}, Lmd8;->l(I)Lkd8;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-virtual {p1}, Le2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Le2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa5;

    invoke-virtual {v0}, Lwa5;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v5}, Lwa5;->i(Z)V

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {v6, p1, v5}, Lkw4;->D(Ljava/lang/Exception;Z)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
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
    .locals 12

    iget v0, p0, Le40;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le40;->b:Ljava/lang/Object;

    check-cast v0, Lbzd;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lbzd;->a:Z

    iget-object p1, v0, Lbzd;->g:Ljava/lang/Object;

    check-cast p1, Lgba;

    invoke-virtual {v0, p1}, Lbzd;->f(Lgba;)V

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lbzd;->b:Z

    iget-object p1, v0, Lbzd;->f:Ljava/lang/Object;

    check-cast p1, Lau0;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lbzd;->h:Ljava/lang/Object;

    check-cast v1, Lzba;

    iget-object p1, p1, Lau0;->b:Ljava/lang/Object;

    check-cast p1, Lfca;

    invoke-virtual {p1, v0}, Lfca;->d(Lbzd;)Lhca;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, v1}, Lfca;->k(Lhca;Lzba;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Le40;->b:Ljava/lang/Object;

    check-cast v0, Luba;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Luba;->N0:Lica;

    if-eqz p1, :cond_5

    iput-object v4, v0, Luba;->N0:Lica;

    invoke-virtual {v0}, Luba;->p()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Luba;->o()V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Le40;->b:Ljava/lang/Object;

    check-cast v0, Llba;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Llba;->p:J

    iget-object v1, v0, Llba;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Llba;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Llba;->k:Lkba;

    invoke-virtual {p1}, Lkba;->G()V

    :goto_2
    return-void

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Le40;->b:Ljava/lang/Object;

    check-cast v0, Luaa;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Luaa;->n:J

    iget-object v1, v0, Luaa;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Luaa;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Luaa;->k:Ltaa;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_3
    return-void

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v6, p0, Le40;->b:Ljava/lang/Object;

    check-cast v6, Lkaa;

    iget-object v6, v6, Lkaa;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhgf;

    if-nez v7, :cond_8

    const-string p1, "MR2Provider"

    const-string v0, "Pending callback not found for control request."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->remove(I)V

    if-eq v0, v1, :cond_b

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    check-cast v5, Landroid/os/Bundle;

    invoke-static {v4, v5}, Lhgf;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Lhgf;->b(Landroid/os/Bundle;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, p0, Le40;->b:Ljava/lang/Object;

    check-cast v0, Llea;

    if-eqz v0, :cond_f

    const-string v1, "data_callback_token"

    const-string v2, "data_media_item_id"

    const-string v4, "data_result_receiver"

    iget-object v6, v0, Llea;->b:Lf9b;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_1

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

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_5
    const-string v1, "data_custom_action_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9}, Lhda;->i(Landroid/os/Bundle;)V

    const-string v1, "data_custom_action"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/os/ResultReceiver;

    new-instance v7, Lny9;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Lny9;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    if-nez v10, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object p1, v6, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Llea;

    iget-object p1, p1, Llea;->g:Le40;

    new-instance v5, Lky9;

    invoke-direct/range {v5 .. v10}, Lky9;-><init>(Lf9b;Lny9;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {p1, v5}, Le40;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_6
    const-string v1, "data_search_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9}, Lhda;->i(Landroid/os/Bundle;)V

    const-string v1, "data_search_query"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/os/ResultReceiver;

    new-instance v7, Lny9;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Lny9;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    if-nez v10, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object p1, v6, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Llea;

    iget-object p1, p1, Llea;->g:Le40;

    new-instance v5, Lly9;

    invoke-direct/range {v5 .. v10}, Lly9;-><init>(Lf9b;Lny9;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {p1, v5}, Le40;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_7
    new-instance v0, Lny9;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, p1}, Lny9;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v6, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Llea;

    iget-object p1, p1, Llea;->g:Le40;

    new-instance v1, Lwj7;

    const/16 v2, 0xd

    invoke-direct {v1, v6, v0, v3, v2}, Lwj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Le40;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_8
    const-string v1, "data_root_hints"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v11}, Lhda;->i(Landroid/os/Bundle;)V

    new-instance v7, Lny9;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Lny9;-><init>(Landroid/os/Messenger;)V

    const-string p1, "data_package_name"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "data_calling_pid"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string p1, "data_calling_uid"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object p1, v6, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Llea;

    iget-object p1, p1, Llea;->g:Le40;

    new-instance v5, Lo95;

    invoke-direct/range {v5 .. v11}, Lo95;-><init>(Lf9b;Lny9;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {p1, v5}, Le40;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Lny9;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Lny9;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, v6, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Llea;

    iget-object p1, p1, Llea;->g:Le40;

    new-instance v3, Lly9;

    invoke-direct {v3, v6, v2, v1, v0}, Lly9;-><init>(Lf9b;Lny9;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {p1, v3}, Le40;->b(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_a
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    new-instance v8, Lny9;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v8, p1}, Lny9;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v6, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Llea;

    iget-object p1, p1, Llea;->g:Le40;

    new-instance v5, Lek2;

    move-object v7, v6

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v10}, Lek2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Le40;->b(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_b
    const-string v3, "data_options"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, Lhda;->i(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    new-instance v7, Lny9;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Lny9;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v6, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Llea;

    iget-object p1, p1, Llea;->g:Le40;

    new-instance v5, Lky9;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lky9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Le40;->b(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    return-void

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v1, p0, Le40;->b:Ljava/lang/Object;

    check-cast v1, Lza5;

    iget-object v1, v1, Lza5;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa5;

    invoke-virtual {v4}, Lwa5;->o()V

    iget-object v6, v4, Lwa5;->u:[B

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_12

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v5, :cond_13

    goto :goto_7

    :cond_13
    iget p1, v4, Lwa5;->o:I

    if-ne p1, v2, :cond_14

    sget-object p1, Lqbj;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lwa5;->i(Z)V

    :cond_14
    :goto_7
    return-void

    :pswitch_d
    invoke-direct {p0, p1}, Le40;->a(Landroid/os/Message;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Le40;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li40;

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_1e

    if-eq v0, v5, :cond_1b

    if-eq v0, v1, :cond_1a

    if-eq v0, v2, :cond_17

    iget-object v0, v3, Li40;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    goto/16 :goto_a

    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    iget-object v0, v3, Li40;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v3, Li40;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_18
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_1a
    iget-object p1, v3, Li40;->e:Lo84;

    invoke-virtual {p1}, Lo84;->f()Z

    goto :goto_a

    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lg40;

    iget v6, v1, Lg40;->a:I

    iget-object v8, v1, Lg40;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v9, v1, Lg40;->d:J

    iget v11, v1, Lg40;->e:I

    :try_start_1
    sget-object p1, Li40;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, v3, Li40;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    iget-object v2, v3, Li40;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1c
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    :goto_8
    move-object v4, v1

    goto :goto_a

    :cond_1e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lg40;

    iget v6, v1, Lg40;->a:I

    iget v8, v1, Lg40;->b:I

    iget-wide v9, v1, Lg40;->d:J

    iget v11, v1, Lg40;->e:I

    :try_start_4
    iget-object v5, v3, Li40;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object p1, v0

    iget-object v2, v3, Li40;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1f
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_9

    :cond_20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    :goto_9
    goto :goto_8

    :goto_a
    if-eqz v4, :cond_21

    sget-object p1, Li40;->g:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_21
    :goto_b
    return-void

    :pswitch_f
    iget-object v0, p0, Le40;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_28

    if-eq v0, v6, :cond_25

    if-eq v0, v5, :cond_24

    iget-object v0, v1, Lh40;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_22

    goto :goto_e

    :cond_24
    iget-object p1, v1, Lh40;->e:Ln84;

    invoke-virtual {p1}, Ln84;->d()Z

    goto :goto_e

    :cond_25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf40;

    iget v6, v2, Lf40;->a:I

    iget-object v8, v2, Lf40;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v9, v2, Lf40;->d:J

    iget v11, v2, Lf40;->e:I

    :try_start_6
    sget-object p1, Lh40;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v5, v1, Lh40;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    move-object p1, v0

    iget-object v3, v1, Lh40;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_26
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_c

    :cond_27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_26

    :goto_c
    move-object v4, v2

    goto :goto_e

    :cond_28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf40;

    iget v6, p1, Lf40;->a:I

    iget v8, p1, Lf40;->b:I

    iget-wide v9, p1, Lf40;->d:J

    iget v11, p1, Lf40;->e:I

    :try_start_9
    iget-object v5, v1, Lh40;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    iget-object v1, v1, Lh40;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_29
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    :goto_d
    move-object v4, p1

    :goto_e
    if-eqz v4, :cond_2b

    sget-object p1, Lh40;->g:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_a
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_f

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_2b
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget v0, p0, Le40;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ley9;

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
