.class public final Lgaa;
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
    iput p1, p0, Lgaa;->a:I

    iput-object p3, p0, Lgaa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgaa;->a:I

    iput-object p1, p0, Lgaa;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v2, Lfmf;

    iget-object v2, v2, Lfmf;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lfmf;

    iget v4, v0, Lfmf;->d:I

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
    iget-wide v6, v0, Lfmf;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lfmf;->o:J

    iput v5, v0, Lfmf;->d:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v4, Lfmf;

    iget-object v4, v4, Lfmf;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lfmf;

    iput v3, v0, Lfmf;->d:I

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

    invoke-static {v3, v4, v2}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    iget v0, p0, Lgaa;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lcof;

    iget-object v0, v0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Lzx8;

    :try_start_0
    iget-object v1, v0, Lzx8;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lkvh;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lkvh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lzx8;->n:Lgae;

    const-string v2, "OKRTCLmsAdapter"

    const-string v3, "Unexpected executor usage error"

    invoke-interface {v0, v2, v3, v1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lpag;

    invoke-virtual {v0}, Lpag;->getSocketLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v1, Lpag;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v1}, Lpag;->getSignalingLogger()Ly9g;

    move-result-object v2

    const-string v3, "transport.DISCONNECT"

    invoke-virtual {v2, v3}, Ly9g;->d(Ljava/lang/String;)V

    const-string v2, "dispose"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Lpag;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Le61;

    iget-object v1, v0, Le61;->P:Lgae;

    const-string v3, "OKRTCCall"

    const-string v4, "\ud83d\udc80 pc.timeout"

    invoke-interface {v1, v3, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljg7;->a:Ljg7;

    invoke-virtual {v0, v1}, Le61;->e(Ljg7;)V

    iput-object v1, v0, Le61;->K:Ljg7;

    iget-object v1, v0, Le61;->f1:Lsgj;

    sget-object v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    invoke-virtual {v1, v3}, Lsgj;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v3, Lru/ok/android/externcalls/sdk/exception/Domain;->NETWORK:Lru/ok/android/externcalls/sdk/exception/Domain;

    const-string v4, "pc timeout"

    invoke-direct {v1, v3, v4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    sget-object v3, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v1

    iput-object v1, v0, Le61;->i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    sget-object v1, Lfe1;->c:Lfe1;

    invoke-virtual {v0, v1, v2}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    :try_start_2
    invoke-virtual {v0}, Landroidx/work/Worker;->g()Ldu8;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->o:Lssf;

    invoke-virtual {v2, v1}, Lssf;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->o:Lssf;

    invoke-virtual {v0, v1}, Lssf;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lgsi;

    invoke-virtual {v0, v3}, Lgsi;->n(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lg5c;

    iget-object v0, v0, Lg5c;->a:Lxsb;

    invoke-static {v0}, Ltrk;->d(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lji4;

    invoke-virtual {v0}, Lji4;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lzmh;

    iget-object v1, v0, Lzmh;->b:Landroid/view/Window$Callback;

    invoke-virtual {v0}, Lzmh;->t()Landroid/view/Menu;

    move-result-object v0

    instance-of v4, v0, Lu0a;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lu0a;

    goto :goto_2

    :cond_0
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lu0a;->z()V

    :cond_1
    :try_start_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-interface {v1, v3, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v3, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lu0a;->y()V

    :cond_4
    return-void

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lu0a;->y()V

    :cond_5
    throw v0

    :pswitch_8
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Leu5;

    iget-object v0, v0, Leu5;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lddh;

    iget-object v0, v0, Lddh;->a:Lbolts/Task;

    invoke-virtual {v0, v2}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lgfg;

    iget-boolean v1, v0, Lgfg;->v0:Z

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget v1, v0, Lgfg;->w0:F

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    iput v1, v0, Lgfg;->w0:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v0, Lgfg;->Z:Lgaa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_5
    return-void

    :pswitch_d
    :try_start_4
    invoke-virtual {p0}, Lgaa;->a()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v2, Lfmf;

    iget-object v2, v2, Lfmf;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_5
    iget-object v3, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v3, Lfmf;

    iput v1, v3, Lfmf;->d:I

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

    :pswitch_e
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->w0:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->w0:Z

    :cond_7
    return-void

    :pswitch_f
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->updateFocusedState()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lnze;

    iget-boolean v1, v0, Lnze;->O0:Z

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lnze;->v(Lnze;)Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_a
    iget-object v0, v0, Lnze;->P0:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    return-void

    :pswitch_11
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Llne;

    invoke-virtual {v0}, Llne;->e()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lsde;

    invoke-virtual {v0, v1}, Lsde;->f(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_b

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_c
    return-void

    :pswitch_14
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lh6c;

    invoke-virtual {v0}, Lh6c;->c()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lxsb;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Ljob;

    invoke-virtual {v0}, Ljob;->l()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lrmb;

    iget-object v1, v0, Lrmb;->F0:Lc37;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lc37;->invoke()Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lsgb;

    :try_start_7
    iget-object v1, v0, Lsgb;->a:Lkjb;

    invoke-interface {v1}, Lkjb;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object v0, v0, Lsgb;->c:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    :catchall_5
    move-exception v1

    iget-object v0, v0, Lsgb;->c:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    throw v1

    :pswitch_1a
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->A0:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_e
    return-void

    :pswitch_1b
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    sget-object v1, Lh23;->i:Lh23;

    invoke-virtual {v0, v3, v3}, Lh23;->x(IZ)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lgaa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

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
