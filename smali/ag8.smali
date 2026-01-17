.class public final Lag8;
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

    .line 1
    iput p1, p0, Lag8;->a:I

    iput-object p3, p0, Lag8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lag8;->a:I

    iput-object p2, p0, Lag8;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v2, Lwpe;

    iget-object v2, v2, Lwpe;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lwpe;

    iget v4, v0, Lwpe;->d:I

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
    iget-wide v6, v0, Lwpe;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lwpe;->o:J

    iput v5, v0, Lwpe;->d:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v4, Lwpe;

    iget-object v4, v4, Lwpe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lwpe;

    iput v3, v0, Lwpe;->d:I

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

    invoke-static {v3, v4, v2}, Lm5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    .locals 8

    iget v0, p0, Lag8;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lbth;

    invoke-virtual {v0, v3}, Lbth;->n(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lwlb;

    iget-object v0, v0, Lwlb;->a:Loab;

    invoke-static {v0}, Lg3j;->i(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Ld94;

    invoke-virtual {v0}, Ld94;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lzng;

    iget-object v1, v0, Lzng;->b:Landroid/view/Window$Callback;

    invoke-virtual {v0}, Lzng;->s()Landroid/view/Menu;

    move-result-object v0

    instance-of v4, v0, Lnj9;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lnj9;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lnj9;->w()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-interface {v1, v3, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v3, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lnj9;->v()V

    :cond_4
    return-void

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lnj9;->v()V

    :cond_5
    throw v0

    :pswitch_3
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lmj5;

    iget-object v0, v0, Lmj5;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :cond_6
    :goto_3
    :pswitch_5
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lueg;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v1, Lueg;

    invoke-virtual {v1}, Lueg;->c()Lfeg;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    if-eqz v1, :cond_9

    iget-object v0, v1, Lfeg;->a:Lreg;

    sget-object v2, Lueg;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lreg;->e:Lueg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Lhsi;->a(Lfeg;Lreg;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-wide/16 v3, -0x1

    :goto_4
    :try_start_2
    iget-object v5, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v5, Lueg;

    invoke-static {v5, v1}, Lueg;->a(Lueg;Lfeg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    iget-object v2, v0, Lreg;->e:Lueg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lhsi;->c(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lhsi;->a(Lfeg;Lreg;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v5

    :try_start_3
    iget-object v6, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v6, Lueg;

    iget-object v6, v6, Lueg;->g:Lkbf;

    iget-object v6, v6, Lkbf;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v5

    if-eqz v2, :cond_8

    iget-object v2, v0, Lreg;->e:Lueg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Lhsi;->c(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lhsi;->a(Lfeg;Lreg;Ljava/lang/String;)V

    :cond_8
    throw v5

    :cond_9
    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_6
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Ljeg;

    iget-object v0, v0, Ljeg;->a:Lbolts/Task;

    invoke-virtual {v0, v2}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lohf;

    iget-boolean v1, v0, Lohf;->t0:Z

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget v1, v0, Lohf;->u0:F

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    iput v1, v0, Lohf;->u0:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v0, Lohf;->Z:Lag8;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_5
    return-void

    :pswitch_9
    :try_start_4
    invoke-virtual {p0}, Lag8;->a()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v2, Lwpe;

    iget-object v2, v2, Lwpe;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_5
    iget-object v3, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v3, Lwpe;

    iput v1, v3, Lwpe;->d:I

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

    :pswitch_a
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->u0:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->u0:Z

    :cond_b
    return-void

    :pswitch_b
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->updateFocusedState()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lw4e;

    iput-boolean v1, v0, Lw4e;->g:Z

    invoke-virtual {v0}, Lw4e;->A()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lg4e;

    iget-boolean v1, v0, Lg4e;->M0:Z

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v0}, Lg4e;->v(Lg4e;)Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_e
    iget-object v0, v0, Lg4e;->N0:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    return-void

    :pswitch_e
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Ld94;

    invoke-virtual {v0}, Ld94;->h()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Likd;

    invoke-virtual {v0, v1}, Likd;->f(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lifc;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v1, Lifc;

    iget-object v4, v1, Lifc;->g:Lkg3;

    iget v5, v1, Lifc;->h:I

    iput-object v2, v1, Lifc;->g:Lkg3;

    iput-boolean v3, v1, Lifc;->i:Z

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v4}, Lkg3;->A0(Lkg3;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_8
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lifc;

    invoke-static {v0, v4, v5}, Lifc;->m(Lifc;Lkg3;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v4}, Lkg3;->close()V

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-static {v4}, Lkg3;->f0(Lkg3;)V

    throw v0

    :cond_f
    :goto_7
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lifc;

    monitor-enter v1

    :try_start_9
    iput-boolean v3, v1, Lifc;->j:Z

    invoke-virtual {v1}, Lifc;->q()Z

    move-result v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v0, :cond_10

    iget-object v0, v1, Lifc;->k:Ln15;

    iget-object v0, v0, Ln15;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lag8;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lag8;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    return-void

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :catchall_7
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v1

    :pswitch_11
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_11

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_12
    return-void

    :pswitch_12
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->z0:[Lz28;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lnlb;

    iput-boolean v3, v0, Lnlb;->a:Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Loab;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton;->C0:[Lz28;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Ltxa;

    :try_start_c
    iget-object v1, v0, Ltxa;->a:Le0b;

    invoke-interface {v1}, Le0b;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    iget-object v0, v0, Ltxa;->c:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    :catchall_8
    move-exception v1

    iget-object v0, v0, Ltxa;->c:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    throw v1

    :pswitch_17
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv2;

    sget-object v1, Llv2;->i:Llv2;

    invoke-virtual {v0, v3, v3}, Llv2;->x(IZ)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Ly99;

    invoke-virtual {v0}, Ly99;->i()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lx89;

    iget-object v0, v0, Lx89;->b:Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->W0:Lba9;

    if-eqz v1, :cond_13

    iput-object v2, v0, Landroidx/mediarouter/app/d;->W0:Lba9;

    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->m1:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->n1:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->r(Z)V

    :cond_13
    return-void

    :pswitch_1a
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->i(Z)V

    iget-object v1, v0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lyo;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lyo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Liz8;

    iget-object v1, v0, Liz8;->g:Lcc9;

    iget-object v1, v1, Lcc9;->o:Lys;

    iget-object v0, v0, Liz8;->e:Loz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lpz8;

    iget-object v0, v0, Lpz8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lag8;->b:Ljava/lang/Object;

    check-cast v0, Lzf8;

    invoke-interface {v0}, Lzf8;->a()V

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
