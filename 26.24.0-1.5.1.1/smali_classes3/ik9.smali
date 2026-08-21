.class public final Lik9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lik9;->a:I

    iput-object p3, p0, Lik9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p2, p0, Lik9;->a:I

    iput-object p1, p0, Lik9;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lik9;->b:Ljava/lang/Object;

    check-cast v2, Lpye;

    iget-object v2, v2, Lpye;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast v0, Lpye;

    iget v4, v0, Lpye;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lpye;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lpye;->e:J

    iput v5, v0, Lpye;->d:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lik9;->b:Ljava/lang/Object;

    check-cast v4, Lpye;

    iget-object v4, v4, Lpye;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lpye;

    iput v3, p0, Lpye;->d:I

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
    move-exception p0

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

    invoke-static {v3, v4, v2}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 9

    iget v0, p0, Lik9;->a:I

    const v1, 0x3f99999a    # 1.2f

    const-wide/16 v2, 0x96

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lpab;

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Lawj;

    iget-object p0, p0, Lawj;->b:Lbo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lbo;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lawj;

    invoke-virtual {p0}, Lawj;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast v0, Lbmf;

    invoke-virtual {v0}, Lbmf;->getSocketLock()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lbmf;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbmf;->getSignalingLogger()Ljlf;

    move-result-object v1

    const-string v2, "transport.DISCONNECT"

    invoke-virtual {v1, v2}, Ljlf;->d(Ljava/lang/String;)V

    const-string v1, "dispose"

    const/16 v2, 0x3e9

    invoke-virtual {p0, v2, v1}, Lbmf;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast v0, Ljmf;

    iget-object v0, v0, Ljmf;->e:Ljava/lang/Object;

    check-cast v0, Lny8;

    :try_start_1
    iget-object v1, v0, Lny8;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lflj;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lflj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    iget-object v0, v0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Unexpected executor usage error"

    invoke-interface {v0, v1, v2, p0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Ljmf;

    iget-object v0, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast v0, Lcfe;

    new-instance v1, Lpab;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lpab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcfe;->C(Ldtg;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Ltji;

    invoke-virtual {p0, v7}, Ltji;->n(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lkub;

    iget-object p0, p0, Lkub;->a:Lpmb;

    invoke-static {p0, v8}, Lr78;->d(Landroid/view/View;Z)Z

    return-void

    :pswitch_6
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Ldmh;

    invoke-static {p0}, Ldmh;->b(Ldmh;)Lkub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Ldmh;->f:Lkub;

    invoke-virtual {p0}, Lkub;->getInputHeight()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3, v2, p0}, Lqh5;->b(FFI)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_7
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lgl4;

    invoke-virtual {p0}, Lgl4;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Ln8h;

    iget-object v0, p0, Ln8h;->b:Landroid/view/Window$Callback;

    invoke-virtual {p0}, Ln8h;->p()Landroid/view/Menu;

    move-result-object p0

    instance-of v1, p0, Lgy9;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lgy9;

    goto :goto_2

    :cond_1
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgy9;->z()V

    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    invoke-interface {v0, v7, p0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v7, v6, p0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p0}, Landroid/view/Menu;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgy9;->y()V

    :cond_5
    return-void

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lgy9;->y()V

    :cond_6
    throw p0

    :pswitch_9
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lnxg;

    iget-object p0, p0, Lnxg;->a:Lbolts/Task;

    invoke-virtual {p0, v6}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Ltrf;

    iget-boolean v0, p0, Ltrf;->i:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget v0, p0, Ltrf;->j:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Ltrf;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Ltrf;->h:Lik9;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_5
    return-void

    :pswitch_d
    :try_start_3
    invoke-virtual {p0}, Lik9;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lik9;->b:Ljava/lang/Object;

    check-cast v1, Lpye;

    iget-object v1, v1, Lpye;->a:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_4
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lpye;

    iput v8, p0, Lpye;->d:I

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_e
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v7, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_8
    return-void

    :pswitch_f
    iget-object v0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast v0, Lgce;

    iget-boolean v1, v0, Lgce;->y:Z

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lgce;->v(Lgce;)Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_b
    iget-object v0, v0, Lgce;->z:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    return-void

    :pswitch_10
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lood;

    invoke-virtual {p0, v8}, Lood;->f(Z)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lsvb;

    invoke-virtual {p0}, Lsvb;->c()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lpmb;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_13
    new-instance v0, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fatal exception"

    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/database/DbCorruptionException;

    invoke-direct {v0, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_14
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lufb;

    invoke-static {p0}, Lufb;->i(Lufb;)V

    invoke-virtual {p0, v8}, Lufb;->j(Z)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lpcb;

    iget-object p0, p0, Lpcb;->c:Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void

    :pswitch_16
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    return-void

    :pswitch_17
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_d
    return-void

    :pswitch_18
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x1()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Ld0a;

    invoke-virtual {p0}, Ld0a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Ld0a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Ld0a;->c()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediapicker/MediaPickerScreen;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lp92;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lp92;->d(ZZ)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lp92;

    move-result-object p0

    iget-object p0, p0, Lp92;->a:Lujd;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lujd;->getCameraApi()Lh82;

    move-result-object p0

    check-cast p0, Lbf2;

    invoke-virtual {p0}, Lbf2;->d()V

    :cond_e
    return-void

    :pswitch_1c
    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Ls87;

    move-result-object v0

    invoke-static {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->h1(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result p0

    iget-object v0, v0, Ls87;->c:Lm36;

    new-instance v1, Lp87;

    invoke-direct {v1, p0}, Lp87;-><init>(F)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_f
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
