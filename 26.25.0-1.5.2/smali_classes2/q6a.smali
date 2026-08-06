.class public final Lq6a;
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

    iput p1, p0, Lq6a;->a:I

    iput-object p3, p0, Lq6a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lq6a;->a:I

    iput-object p2, p0, Lq6a;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v2, Lm8f;

    iget-object v2, v2, Lm8f;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v0, Lm8f;

    iget v4, v0, Lm8f;->d:I

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
    iget-wide v6, v0, Lm8f;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lm8f;->e:J

    iput v5, v0, Lm8f;->d:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v4, Lm8f;

    iget-object v4, v4, Lm8f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lm8f;

    iput v3, p0, Lm8f;->d:I

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

    invoke-static {v3, v4, v2}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    .locals 5

    iget v0, p0, Lq6a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v0, Lyxk;

    iget-object v0, v0, Lyxk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lyxk;

    iget-object p0, p0, Lyxk;->d:Ljava/lang/Object;

    check-cast p0, Ljmb;

    invoke-interface {p0}, Ljmb;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lr7h;

    invoke-virtual {p0, v0}, Lr7h;->c(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Rpc"

    const-string v0, "No response"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lmyi;

    iget-object v0, p0, Lmyi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Lmyi;->b()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v1, "WakeLock"

    iget-object v2, p0, Lmyi;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lmyi;->d()V

    invoke-virtual {p0}, Lmyi;->b()Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_0

    :cond_2
    iput v3, p0, Lmyi;->c:I

    invoke-virtual {p0}, Lmyi;->e()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_2
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lz6k;

    iget-object p0, p0, Lz6k;->j:Lwcc;

    new-instance v0, Lkb4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2}, Lkb4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwcc;->c(Lkb4;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Ld6g;

    iget-object p0, p0, Ld6g;->a:Ljava/lang/Object;

    check-cast p0, Lo6k;

    iget-object p0, p0, Lo6k;->d:Lrn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lrn;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lo6k;

    invoke-virtual {p0}, Lo6k;->e()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v0, Lyvf;

    invoke-virtual {v0}, Lyvf;->getSocketLock()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lyvf;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Lyvf;->getSignalingLogger()Lgvf;

    move-result-object v1

    const-string v2, "transport.DISCONNECT"

    iget-object v3, v1, Lgvf;->a:Luud;

    iget-object v1, v1, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dispose"

    const/16 v2, 0x3e9

    invoke-virtual {p0, v2, v1}, Lyvf;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_6
    iget-object v0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->e:Ljava/lang/Object;

    check-cast v0, Lz49;

    :try_start_3
    iget-object v1, v0, Lz49;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lhzi;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lhzi;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    iget-object v0, v0, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Unexpected executor usage error"

    invoke-interface {v0, v1, v2, p0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_7
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lzti;

    invoke-virtual {p0, v1}, Lzti;->n(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Ld3c;

    iget-object p0, p0, Ld3c;->a:Lfub;

    invoke-static {p0, v3}, Ltj2;->d(Landroid/view/View;Z)Z

    return-void

    :pswitch_9
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lvwh;

    invoke-static {p0}, Lvwh;->b(Lvwh;)Ld3c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lvwh;->f:Ld3c;

    invoke-virtual {p0}, Ld3c;->getInputHeight()I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3, v2, p0}, Lh45;->b(FFI)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_a
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lzn4;

    invoke-virtual {p0}, Lzn4;->a()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc8;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lc8;->l()Z

    :cond_4
    return-void

    :pswitch_c
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Ls7h;

    iget-object p0, p0, Ls7h;->a:Lbolts/Task;

    invoke-virtual {p0, v2}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    return-void

    :pswitch_e
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lm1g;

    iget-boolean v0, p0, Lm1g;->i:Z

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget v0, p0, Lm1g;->j:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Lm1g;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lm1g;->h:Lq6a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_4
    return-void

    :pswitch_f
    :try_start_4
    invoke-virtual {p0}, Lq6a;->a()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v1, Lm8f;

    iget-object v2, v1, Lm8f;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_5
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lm8f;

    iput v3, p0, Lm8f;->d:I

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :catchall_4
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    :pswitch_10
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_6
    return-void

    :pswitch_11
    iget-object v0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v0, Lule;

    iget-boolean v1, v0, Lule;->y:Z

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lule;->v(Lule;)Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_9
    iget-object v0, v0, Lule;->z:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    return-void

    :pswitch_12
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lwxd;

    invoke-virtual {p0, v3}, Lwxd;->f(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Ll4c;

    invoke-virtual {p0}, Ll4c;->c()V

    return-void

    :pswitch_14
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lfub;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_15
    new-instance v0, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fatal exception"

    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/database/DbCorruptionException;

    invoke-direct {v0, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_16
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Ljnb;

    invoke-static {p0}, Ljnb;->i(Ljnb;)V

    invoke-virtual {p0, v3}, Ljnb;->j(Z)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    return-void

    :pswitch_18
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_b
    return-void

    :pswitch_19
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B1()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f99999a    # 1.2f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
