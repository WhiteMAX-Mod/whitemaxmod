.class public final Ljs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljs6;->a:I

    iput-object p1, p0, Ljs6;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljs6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ljs6;->a:I

    iput-object p1, p0, Ljs6;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljs6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltoe;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ljs6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v2, Ltoe;

    iget-object v2, v2, Ltoe;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Ltoe;

    iget v4, v0, Ltoe;->c:I

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

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Ltoe;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Ltoe;->d:J

    iput v5, v0, Ltoe;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v4, Ltoe;

    iget-object v4, v4, Ltoe;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Ljs6;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Ltoe;

    iput v3, v0, Ltoe;->c:I

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

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Ljs6;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Ltoe;->X:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Ljs6;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 14

    iget v0, p0, Ljs6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lorh;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v7, Lc6f;

    iget-object v7, v7, Lc6f;->Y:Lxs;

    iget v8, v7, Lwbf;->c:I

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lwbf;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7, v9}, Lwbf;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_2
    invoke-static {v5, v6}, Lorh;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Ljs6;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v1, Ltoe;

    iget-object v4, v1, Ltoe;->b:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_1
    iget-object v1, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v1, Ltoe;

    iput v2, v1, Ltoe;->c:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v5, v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Ljkd;

    sget-object v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lp38;

    aget-object v2, v6, v2

    invoke-interface {v5, v4, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v3, :cond_7

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    add-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Lhc5;

    iget-object v1, p0, Ljs6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhc5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Lbkb;

    iget-object v1, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Lgab;

    iget-object v2, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v2, Lthb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v2, v2, Lthb;->B0:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v3, :cond_9

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_9
    sub-int/2addr v5, v1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Lsxa;

    iget-object v0, v0, Lh3;->a:Lrza;

    iget-object v1, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v1, Lvw1;

    invoke-interface {v0, v1}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltxa;

    :try_start_3
    iget-object v0, v1, Ltxa;->a:Lc0b;

    iget-object v2, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lc0b;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Ltxa;->c:Loae;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, v1, Ltxa;->c:Loae;

    invoke-interface {v1}, Ll25;->dispose()V

    throw v0

    :pswitch_8
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Ljjd;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Llrd;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Llrd;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Ljjd;

    if-eqz v0, :cond_b

    iput-boolean v2, v0, Ljjd;->g:Z

    :cond_b
    return-void

    :pswitch_9
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Ler9;

    iget-object v1, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v1, Lcr9;

    invoke-virtual {v0, v1}, Ler9;->setLayout(Lcr9;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lp38;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Lnk0;

    iget-object v1, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v1, Lqb9;

    iget-object v2, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Lqb9;->a()Lgf7;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "extra_session_binder"

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-object v0, v0, Lnk0;->b:Ljava/lang/Object;

    check-cast v0, Lf09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lqb9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Lwf8;

    iget-object v1, v0, Lwf8;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Lwf8;

    iget-object v0, v0, Lwf8;->d:Lnr6;

    iget-object v2, p0, Ljs6;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lnr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v2, Lwf8;

    iget-object v3, v2, Lwf8;->a:Ljava/lang/Object;

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    iput-object v0, v2, Lwf8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lwf8;->o:Lng9;

    invoke-virtual {v2, v0}, Lsf8;->i(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v2, Lwf8;

    iput-object v0, v2, Lwf8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lwf8;->o:Lng9;

    invoke-virtual {v2, v0}, Lsf8;->i(Ljava/lang/Object;)V

    :cond_f
    :goto_6
    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_d
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lp38;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v0

    :try_start_5
    invoke-virtual {v0}, Lxo3;->reportFullyDrawn()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    return-void

    :pswitch_e
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Ldi7;

    iget-object v1, v0, Ldi7;->N0:Ljava/lang/Object;

    iget-boolean v2, v0, Ldi7;->I0:Z

    if-nez v2, :cond_15

    iget-object v2, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v2, Lxh7;

    instance-of v3, v2, Lvh7;

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_12
    instance-of v1, v2, Luh7;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ldi7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_9

    :cond_13
    instance-of v1, v2, Lwh7;

    if-eqz v1, :cond_14

    invoke-static {v0}, Ldi7;->k(Ldi7;)Ly9c;

    move-result-object v1

    goto :goto_9

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_9
    invoke-virtual {v0}, Ln85;->getHierarchy()Lk85;

    move-result-object v0

    check-cast v0, Lqv6;

    invoke-virtual {v0, v1}, Lqv6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Lio7;

    iget-object v2, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v2, Lac0;

    iget-object v3, v2, Lac0;->d:Ljava/lang/Object;

    check-cast v3, Li72;

    invoke-virtual {v2}, Lac0;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v3}, Li72;->getCollapsedPanelHeight()I

    move-result v1

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, v2, Lac0;->a:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_18

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lphg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    instance-of v2, v1, Le0b;

    if-eqz v2, :cond_19

    check-cast v1, Le0b;

    invoke-static {v1, v0}, Ldth;->b(Le0b;Ljava/lang/Object;)V

    :cond_19
    :goto_a
    return-void

    :pswitch_11
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Lhn5;

    iget-object v1, v0, Lhn5;->b:Lr62;

    iget-object v2, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v2, Lmn5;

    invoke-virtual {v2, v0}, Lmn5;->b(Ljava/lang/Runnable;)Ll25;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void

    :pswitch_12
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v0

    sget-object v1, Lpw4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v3, Lkii;

    iget-object v4, v3, Lkii;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Lpw4;

    iget-object v0, v0, Lpw4;->a:Lg27;

    filled-new-array {v3}, [Lkii;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg27;->e([Lkii;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqr4;

    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lor4;

    iget-object v2, v5, Lqr4;->r:Ljava/util/ArrayList;

    iget-object v4, v6, Lor4;->a:Lwrd;

    if-nez v4, :cond_1b

    move-object v8, v3

    goto :goto_c

    :cond_1b
    iget-object v4, v4, Lwrd;->a:Landroid/view/View;

    move-object v8, v4

    :goto_c
    iget-object v4, v6, Lor4;->b:Lwrd;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lwrd;->a:Landroid/view/View;

    move-object v10, v4

    goto :goto_d

    :cond_1c
    move-object v10, v3

    :goto_d
    const/4 v11, 0x0

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v12, v5, Lerd;->f:J

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lor4;->a:Lwrd;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lor4;->e:I

    iget v9, v6, Lor4;->c:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v6, Lor4;->f:I

    iget v9, v6, Lor4;->d:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v4, Lnr4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lnr4;-><init>(Lqr4;Lor4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v12, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1d
    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lor4;->b:Lwrd;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v8, v5, Lerd;->f:J

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lnr4;

    const/4 v9, 0x1

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lnr4;-><init>(Lqr4;Lor4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, Lqr4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lx84;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_20

    :try_start_6
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1f
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_e
    return-void

    :pswitch_15
    sget-object v0, Lu23;->a:Lu23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr8;

    new-instance v1, Lqxb;

    invoke-direct {v1, v2}, Lqxb;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcr8;->b(Ljava/util/List;)V

    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Li53;

    iget-boolean v1, v0, Li53;->d:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Li53;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lird;)V

    :cond_21
    return-void

    :pswitch_16
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Li72;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lpmb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lio7;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Li72;->setMaxExpandedHeightPx(I)V

    :cond_23
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Li72;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lio7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_f
    return-void

    :pswitch_17
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Lqag;

    iget-object v1, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Lqag;->a:Ljava/lang/Object;

    check-cast v0, Ltlj;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Ltlj;->c(Landroid/graphics/Typeface;)V

    :cond_26
    return-void

    :pswitch_18
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Ldec;

    sget v1, Ldec;->v0:I

    invoke-virtual {v0, v3}, Ldec;->setHalfScreen(Lcr6;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_7
    const-class v4, Lpe;

    invoke-interface {v0, v1, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    if-nez v3, :cond_27

    new-array v3, v1, [Lpe;

    :cond_27
    array-length v0, v3

    :goto_10
    if-ge v1, v0, :cond_28

    aget-object v2, v3, v1

    check-cast v2, Lpe;

    check-cast v2, Lqk;

    iget-object v2, v2, Lqk;->b:Lpk;

    invoke-virtual {v2}, Lpk;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_28
    return-void

    :pswitch_1a
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v1, La8;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Lb7;

    iget-object v2, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v2, Lf7;

    iget-object v4, v2, Lf7;->c:Lhk9;

    if-eqz v4, :cond_29

    iget-object v5, v4, Lhk9;->o:Lfk9;

    if-eqz v5, :cond_29

    invoke-interface {v5, v4}, Lfk9;->p(Lhk9;)V

    :cond_29
    iget-object v4, v2, Lf7;->Z:Lal9;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lsk9;->b()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_11

    :cond_2a
    iget-object v4, v0, Lsk9;->e:Landroid/view/View;

    if-nez v4, :cond_2b

    goto :goto_12

    :cond_2b
    invoke-virtual {v0, v1, v1, v1, v1}, Lsk9;->d(IIZZ)V

    :goto_11
    iput-object v0, v2, Lf7;->C0:Lb7;

    :cond_2c
    :goto_12
    iput-object v3, v2, Lf7;->E0:Ljs6;

    return-void

    :pswitch_1c
    iget-object v0, p0, Ljs6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbs6;

    :try_start_8
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Ledf;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_3

    invoke-interface {v1, v0}, Lbs6;->a(Ljava/lang/Object;)V

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_14

    :goto_13
    invoke-interface {v1, v0}, Lbs6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-interface {v1, v0}, Lbs6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_2d
    invoke-interface {v1, v2}, Lbs6;->onFailure(Ljava/lang/Throwable;)V

    :goto_15
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

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ljs6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Ljs6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v2, Ltoe;

    iget v2, v2, Ltoe;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v2, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v2, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v2, "IDLE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljs6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs6;->c:Ljava/lang/Object;

    check-cast v1, Lbs6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
