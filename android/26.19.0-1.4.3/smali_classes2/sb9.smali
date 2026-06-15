.class public final Lsb9;
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
    iput p1, p0, Lsb9;->a:I

    iput-object p3, p0, Lsb9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lsb9;->a:I

    iput-object p2, p0, Lsb9;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v2, Lvxe;

    iget-object v2, v2, Lvxe;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lvxe;

    iget v4, v0, Lvxe;->d:I

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
    iget-wide v6, v0, Lvxe;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lvxe;->e:J

    iput v5, v0, Lvxe;->d:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v4, Lvxe;

    iget-object v4, v4, Lvxe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lvxe;

    iput v3, v0, Lvxe;->d:I

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

    invoke-static {v3, v4, v2}, Lyxb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    .locals 9

    iget v0, p0, Lsb9;->a:I

    const v1, 0x3f99999a    # 1.2f

    const-wide/16 v2, 0x96

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lb8h;

    iget-object v0, v0, Lb8h;->a:Ljava/lang/Object;

    check-cast v0, Li2j;

    iget-object v0, v0, Li2j;->d:Lqm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqm;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Li2j;

    invoke-virtual {v0}, Li2j;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lckf;

    invoke-virtual {v0}, Lckf;->getSocketLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v1, Lckf;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lckf;->getSignalingLogger()Ljjf;

    move-result-object v2

    const-string v3, "transport.DISCONNECT"

    invoke-virtual {v2, v3}, Ljjf;->d(Ljava/lang/String;)V

    const-string v2, "dispose"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Lckf;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_2
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lsz5;

    iget-object v0, v0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lnm8;

    :try_start_1
    iget-object v1, v0, Lnm8;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lwrh;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lwrh;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCLmsAdapter"

    const-string v3, "Unexpected executor usage error"

    invoke-interface {v0, v2, v3, v1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Ly41;

    iget-object v1, v0, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCCall"

    const-string v3, "\ud83d\udc80 pc.timeout"

    invoke-interface {v1, v2, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm77;->a:Lm77;

    invoke-virtual {v0, v1}, Ly41;->e(Lm77;)V

    iput-object v1, v0, Ly41;->K:Lm77;

    iget-object v1, v0, Ly41;->f1:Lno;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    invoke-virtual {v1, v2}, Lno;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v2, Lru/ok/android/externcalls/sdk/exception/Domain;->NETWORK:Lru/ok/android/externcalls/sdk/exception/Domain;

    const-string v3, "pc timeout"

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    sget-object v2, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v1

    iput-object v1, v0, Ly41;->i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    sget-object v1, Ltc1;->c:Ltc1;

    invoke-virtual {v0, v1, v7}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lg3i;

    invoke-virtual {v0, v6}, Lg3i;->n(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Ldnb;

    iget-object v0, v0, Ldnb;->a:Llab;

    invoke-static {v0, v8}, Lxw0;->g(Landroid/view/View;Z)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Ly8h;

    invoke-static {v0}, Ly8h;->b(Ly8h;)Ldnb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, Ly8h;->f:Ldnb;

    invoke-virtual {v0}, Ldnb;->getInputHeight()I

    move-result v0

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lc72;->v(FFI)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lbd4;

    invoke-virtual {v0}, Lbd4;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:La8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La8;->l()Z

    :cond_1
    return-void

    :pswitch_9
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lip5;

    iget-object v0, v0, Lip5;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lcng;

    iget-object v0, v0, Lcng;->a:Lbolts/Task;

    invoke-virtual {v0, v7}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lrof;

    iget-boolean v1, v0, Lrof;->i:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v0, Lrof;->j:F

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    iput v1, v0, Lrof;->j:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v0, Lrof;->h:Lsb9;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_1
    return-void

    :pswitch_d
    :try_start_2
    invoke-virtual {p0}, Lsb9;->a()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v1, Lvxe;

    iget-object v1, v1, Lvxe;->a:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v2, Lvxe;

    iput v8, v2, Lvxe;->d:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_e
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_3
    return-void

    :pswitch_f
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Luce;

    iget-boolean v1, v0, Luce;->y:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Luce;->v(Luce;)Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_6
    iget-object v0, v0, Luce;->z:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    :pswitch_10
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Li0e;

    invoke-virtual {v0}, Li0e;->e()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lard;

    invoke-virtual {v0, v8}, Lard;->f(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lmob;

    invoke-virtual {v0}, Lmob;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Llab;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lu5b;

    invoke-virtual {v0}, Lu5b;->m()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lzxa;

    iget-object v1, v0, Lzxa;->c:Lrje;

    :try_start_5
    iget-object v0, v0, Lzxa;->a:Ld0b;

    invoke-interface {v0}, Ld0b;->onComplete()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v1}, Lq65;->dispose()V

    return-void

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Lq65;->dispose()V

    throw v0

    :pswitch_16
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    return-void

    :pswitch_17
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    return-void

    :pswitch_18
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Lho9;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Ljo9;

    invoke-virtual {v0}, Ljo9;->c()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Ljo9;->c()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0}, Ljo9;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Ltc9;

    invoke-virtual {v0}, Ltc9;->i()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lsb9;->b:Ljava/lang/Object;

    check-cast v0, Ltb9;

    iget-object v0, v0, Ltb9;->b:Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->Z:Lwc9;

    if-eqz v1, :cond_9

    iput-object v7, v0, Landroidx/mediarouter/app/d;->Z:Lwc9;

    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->r1:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->s1:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->s(Z)V

    :cond_9
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
