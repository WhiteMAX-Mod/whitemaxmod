.class public final Leu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leu9;->a:I

    iput-object p3, p0, Leu9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Leu9;->a:I

    iput-object p2, p0, Leu9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v2, Lf6f;

    iget-object v2, v2, Lf6f;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lf6f;

    iget v4, v0, Lf6f;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lf6f;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lf6f;->e:J

    iput v5, v0, Lf6f;->d:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v4, Lf6f;

    iget-object v4, v4, Lf6f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lf6f;

    iput v3, v0, Lf6f;->d:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "SequentialExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 6

    iget v0, p0, Leu9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lkbk;

    iget-object v0, v0, Lkbk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v1, Lkbk;

    iget-object v1, v1, Lkbk;->d:Ljava/lang/Object;

    check-cast v1, Lu7b;

    invoke-interface {v1}, Lu7b;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v1, Ls1h;

    invoke-virtual {v1, v0}, Ls1h;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lroi;

    iget-object v1, v0, Lroi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lroi;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v2, "WakeLock"

    iget-object v4, v0, Lroi;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lroi;->d()V

    invoke-virtual {v0}, Lroi;->b()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    iput v3, v0, Lroi;->c:I

    invoke-virtual {v0}, Lroi;->e()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lwwj;

    iget-object v0, v0, Lwwj;->j:Le3c;

    new-instance v1, Ln34;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v2}, Ln34;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le3c;->a(Ln34;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lu8h;

    iget-object v0, v0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, Lkwj;

    iget-object v0, v0, Lkwj;->d:Lzm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzm;->b(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lkwj;

    invoke-virtual {v0}, Lkwj;->e()V

    return-void

    :pswitch_5
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Ltsf;

    invoke-virtual {v0}, Ltsf;->getSocketLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v1, Ltsf;

    monitor-enter v0

    :try_start_2
    invoke-virtual {v1}, Ltsf;->getSignalingLogger()Lasf;

    move-result-object v2

    const-string v3, "transport.DISCONNECT"

    invoke-virtual {v2, v3}, Lasf;->d(Ljava/lang/String;)V

    const-string v2, "dispose"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Ltsf;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_6
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lp7f;

    iget-object v0, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Lgt8;

    :try_start_3
    iget-object v1, v0, Lgt8;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lkni;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lkni;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    iget-object v0, v0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    const-string v3, "Unexpected executor usage error"

    invoke-interface {v0, v2, v3, v1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    iget-object v1, v0, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "OKRTCCall"

    const-string v4, "\ud83d\udc80 pc.timeout"

    invoke-interface {v1, v3, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljd7;->a:Ljd7;

    invoke-virtual {v0, v1}, Lz41;->e(Ljd7;)V

    iput-object v1, v0, Lz41;->K:Ljd7;

    iget-object v1, v0, Lz41;->f1:Lfc6;

    sget-object v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    invoke-virtual {v1, v3}, Lfc6;->Q(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v3, Lru/ok/android/externcalls/sdk/exception/Domain;->NETWORK:Lru/ok/android/externcalls/sdk/exception/Domain;

    const-string v4, "pc timeout"

    invoke-direct {v1, v3, v4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    sget-object v3, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v1

    iput-object v1, v0, Lz41;->i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    sget-object v1, Lwc1;->c:Lwc1;

    invoke-virtual {v0, v1, v2}, Lz41;->n(Lwc1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Leki;

    invoke-virtual {v0, v1}, Leki;->n(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lztb;

    iget-object v0, v0, Lztb;->a:Ljhb;

    invoke-static {v0, v3}, Lr38;->c(Landroid/view/View;Z)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lpoh;

    invoke-static {v0}, Lpoh;->b(Lpoh;)Lztb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, Lpoh;->f:Lztb;

    invoke-virtual {v0}, Lztb;->getInputHeight()I

    move-result v0

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lf52;->w(FFI)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Luf4;

    invoke-virtual {v0}, Luf4;->a()V

    return-void

    :pswitch_c
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:La8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La8;->l()Z

    :cond_4
    return-void

    :pswitch_d
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ltt5;

    iget-object v0, v0, Ltt5;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_e
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lt1h;

    iget-object v0, v0, Lt1h;->a:Lbolts/Task;

    invoke-virtual {v0, v2}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    return-void

    :pswitch_10
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lhyf;

    iget-boolean v1, v0, Lhyf;->i:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v0, Lhyf;->j:F

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    iput v1, v0, Lhyf;->j:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v0, Lhyf;->h:Leu9;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_3
    return-void

    :pswitch_11
    :try_start_4
    invoke-virtual {p0}, Leu9;->a()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v1, Lf6f;

    iget-object v2, v1, Lf6f;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_5
    iget-object v1, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v1, Lf6f;

    iput v3, v1, Lf6f;->d:I

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :pswitch_12
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_6
    return-void

    :pswitch_13
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Like;

    iget-boolean v1, v0, Like;->y:Z

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Like;->v(Like;)Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_9
    iget-object v0, v0, Like;->z:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void

    :pswitch_14
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Layd;

    invoke-virtual {v0, v3}, Layd;->f(Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Livb;

    invoke-virtual {v0}, Livb;->c()V

    return-void

    :pswitch_16
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Ljhb;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_17
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lpcb;

    invoke-virtual {v0}, Lpcb;->m()V

    return-void

    :pswitch_18
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lr8b;

    invoke-static {v0}, Lr8b;->h(Lr8b;)V

    invoke-virtual {v0, v3}, Lr8b;->i(Z)V

    return-void

    :pswitch_19
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    return-void

    :pswitch_1a
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_b
    return-void

    :pswitch_1b
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lcu9;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
