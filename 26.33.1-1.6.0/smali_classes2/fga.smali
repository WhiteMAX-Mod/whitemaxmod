.class public final Lfga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lfga;->a:B

    iput-object p2, p0, Lfga;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lfga;->a:B

    iput-object p1, p0, Lfga;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lfga;->b:Ljava/lang/Object;

    check-cast v2, Leog;

    iget-object v2, v2, Leog;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast v0, Leog;

    iget v4, v0, Leog;->d:I

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
    iget-wide v6, v0, Leog;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Leog;->e:J

    iput v5, v0, Leog;->d:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lfga;->b:Ljava/lang/Object;

    check-cast v4, Leog;

    iget-object v4, v4, Leog;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Leog;

    iput v3, p0, Leog;->d:I

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

    invoke-static {v3, v4, v2}, Lxdm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    .locals 7

    iget-byte v0, p0, Lfga;->a:B

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lk1m;

    invoke-virtual {p0}, Lk1m;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast v0, Lopg;

    iget-object v0, v0, Lopg;->d:Ljava/lang/Object;

    check-cast v0, Lmx9;

    :try_start_0
    iget-object v1, v0, Lmx9;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lnhk;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lnhk;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lmx9;->n:Lwz3;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Unexpected executor usage error"

    invoke-virtual {v0, v1, v2, p0}, Lwz3;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast v0, Luch;

    invoke-virtual {v0}, Luch;->getSocketLock()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Luch;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Luch;->getSignalingLogger()Lbch;

    move-result-object v1

    const-string v2, "transport.DISCONNECT"

    iget-object v3, v1, Lbch;->a:Lc6f;

    iget-object v1, v1, Lbch;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dispose"

    const/16 v2, 0x3e9

    invoke-virtual {p0, v2, v1}, Luch;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t resolve extenral ids"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lteh;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t resolve internal ids: "

    invoke-static {v2, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lteh;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Loik;

    invoke-virtual {p0, v2}, Loik;->m(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lo0d;

    iget-object p0, p0, Lo0d;->b:Lvrc;

    invoke-static {p0, v3}, Lv5m;->f(Landroid/view/View;Z)Z

    return-void

    :pswitch_5
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lujj;

    iget-object v0, p0, Lujj;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0d;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lujj;->f:Lo0d;

    iget-object p0, p0, Lo0d;->b:Lvrc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3, v2, p0}, Liw4;->c(FFI)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_6
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lq05;

    invoke-virtual {p0}, Lq05;->c()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lb9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb9;->l()Z

    :cond_1
    return-void

    :pswitch_8
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lfti;

    const/4 v0, 0x0

    iget-object p0, p0, Lfti;->a:Lbolts/Task;

    invoke-virtual {p0, v0}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Ldih;

    iget-boolean v0, p0, Ldih;->i:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Ldih;->j:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Ldih;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Ldih;->h:Lfga;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_2
    return-void

    :pswitch_a
    :try_start_2
    invoke-virtual {p0}, Lfga;->a()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfga;->b:Ljava/lang/Object;

    check-cast v1, Leog;

    iget-object v1, v1, Leog;->a:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_3
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Leog;

    iput v3, p0, Leog;->d:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_b
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_3
    return-void

    :pswitch_c
    iget-object v0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast v0, Lzyf;

    iget-boolean v1, v0, Lzyf;->x:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lzyf;->w()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_6
    iget-object v0, v0, Lzyf;->y:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    :pswitch_d
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lk9f;

    invoke-virtual {p0, v3}, Lk9f;->f(Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->A:Lc9d;

    if-eqz v0, :cond_7

    iput v1, v0, Lkkc;->f:I

    :cond_7
    if-eqz v0, :cond_8

    iput v1, v0, Lkkc;->h:I

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Lwn6;

    move-result-object p0

    invoke-virtual {v0, p0, v2, v2}, Lkkc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_9
    return-void

    :pswitch_f
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-lt v2, v3, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->B:Lu2e;

    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2, p0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lw2e;->a:Lw2e;

    invoke-static {p0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    move v0, v2

    :cond_d
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_e
    :goto_4
    return-void

    :pswitch_10
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lc2d;

    invoke-virtual {p0}, Lc2d;->b()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lvrc;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_12
    new-instance v0, Lone/me/sdk/database/DbCorruptionException;

    const-string v1, "fatal exception"

    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/database/DbCorruptionException;

    invoke-direct {v0, v1, p0}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_13
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lalc;

    invoke-static {p0}, Lalc;->g(Lalc;)V

    invoke-virtual {p0, v3}, Lalc;->h(Z)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_f
    return-void

    :pswitch_15
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_10
    return-void

    :pswitch_16
    iget-object v0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast v0, Ll7b;

    iget-object v1, v0, Ll7b;->d:Lwn6;

    invoke-virtual {v0}, Ll7b;->b()Lp7b;

    move-result-object v4

    if-eqz v1, :cond_16

    if-eqz v4, :cond_16

    iget-boolean v5, v0, Ll7b;->A:Z

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Ll7b;->e()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Ll7b;->d()[I

    move-result-object v6

    aget v3, v6, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    iget-boolean v6, v0, Ll7b;->B:Z

    if-eqz v6, :cond_12

    sub-int v3, v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-ge v3, v6, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v5, v4, v3

    goto :goto_5

    :cond_12
    add-int v4, v3, v5

    if-lez v4, :cond_13

    neg-int v5, v3

    :cond_13
    :goto_5
    if-gtz v5, :cond_14

    invoke-virtual {v0}, Ll7b;->k()V

    goto :goto_7

    :cond_14
    iget-boolean v3, v0, Ll7b;->B:Z

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_15
    neg-int v5, v5

    :goto_6
    invoke-virtual {v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, v0, Ll7b;->f:Lj7b;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_16
    :goto_7
    return-void

    :pswitch_17
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lg1b;

    invoke-virtual {p0}, Lg1b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Lg1b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Lg1b;->c()Landroid/widget/LinearLayout;

    move-result-object p0

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

    :pswitch_19
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediapicker/MediaPickerScreen;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lel2;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lel2;->c(ZZ)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lel2;

    move-result-object p0

    iget-object p0, p0, Lel2;->a:Lr4f;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lr4f;->g:Lpq2;

    invoke-virtual {p0}, Lpq2;->c()V

    :cond_17
    return-void

    :pswitch_1a
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r1()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Lwy7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()F

    move-result p0

    iget-object v0, v0, Lwy7;->d:Ler6;

    new-instance v1, Lty7;

    invoke-direct {v1, p0}, Lty7;-><init>(F)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_18
    return-void

    :pswitch_1c
    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lgga;

    iget-object v0, p0, Lgga;->g:Lsra;

    iget-object v0, v0, Lsra;->e:Lly;

    iget-object p0, p0, Lgga;->e:Luw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luw0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ledh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
