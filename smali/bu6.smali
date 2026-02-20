.class public final Lbu6;
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
    iput p2, p0, Lbu6;->a:I

    iput-object p1, p0, Lbu6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbu6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lbu6;->a:I

    iput-object p1, p0, Lbu6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbu6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxwe;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lbu6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v2, Lxwe;

    iget-object v2, v2, Lxwe;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lxwe;

    iget v4, v0, Lxwe;->c:I

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
    iget-wide v6, v0, Lxwe;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lxwe;->d:J

    iput v5, v0, Lxwe;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v4, Lxwe;

    iget-object v4, v4, Lxwe;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lbu6;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lxwe;

    iput v3, v0, Lxwe;->c:I

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
    iget-object v3, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lbu6;->b:Ljava/lang/Object;
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
    sget-object v4, Lxwe;->X:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lbu6;->b:Ljava/lang/Object;

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
    iput-object v2, p0, Lbu6;->b:Ljava/lang/Object;

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

    iget v0, p0, Lbu6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lvzh;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v7, Luef;

    iget-object v7, v7, Luef;->Y:Lju;

    iget v8, v7, Lblf;->c:I

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lblf;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7, v9}, Lblf;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_2
    invoke-static {v5, v6}, Lvzh;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lbu6;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v2, Lxwe;

    iget-object v4, v2, Lxwe;->b:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_1
    iget-object v2, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v2, Lxwe;

    iput v1, v2, Lxwe;->c:I

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
    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v5, v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Lgrd;

    sget-object v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lv58;

    aget-object v1, v6, v1

    invoke-interface {v5, v4, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

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
    move v5, v2

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

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Lxd5;

    iget-object v1, p0, Lbu6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxd5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Lzmb;

    iget-object v1, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Lfcb;

    iget-object v1, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v1, Lpkb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v1, v1, Lpkb;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v3, :cond_9

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_9
    sub-int/2addr v5, v2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Lb6b;

    iget-object v0, v0, Lb6b;->b:Lz95;

    invoke-virtual {v0}, Lz95;->d()Laae;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Laae;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lk0b;

    iget-object v0, v0, Lk0b;->a:Lv2b;

    iget-object v1, p0, Lbu6;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lv2b;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lcqd;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Leyd;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Leyd;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lcqd;

    if-eqz v0, :cond_c

    iput-boolean v1, v0, Lcqd;->g:Z

    :cond_c
    return-void

    :pswitch_a
    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Lus9;

    iget-object v1, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v1, Lrs9;

    invoke-virtual {v0, v1}, Lus9;->setLayout(Lrs9;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lv58;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lyl0;

    iget-object v1, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v1, Lrc9;

    iget-object v2, v0, Lyl0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Lrc9;->a()Ljf7;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "extra_session_binder"

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_e
    iget-object v0, v0, Lyl0;->b:Ljava/lang/Object;

    check-cast v0, Le19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrc9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lyh8;

    iget-object v1, v0, Lyh8;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lyh8;

    iget-object v0, v0, Lyh8;->d:Ljt6;

    iget-object v2, p0, Lbu6;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljt6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v2, Lyh8;

    iget-object v3, v2, Lyh8;->a:Ljava/lang/Object;

    if-nez v3, :cond_f

    if-eqz v0, :cond_f

    iput-object v0, v2, Lyh8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lyh8;->o:Llh9;

    invoke-virtual {v2, v0}, Lvh8;->i(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v2, Lyh8;

    iput-object v0, v2, Lyh8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lyh8;->o:Llh9;

    invoke-virtual {v2, v0}, Lvh8;->i(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_e
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Lwp3;->reportFullyDrawn()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    return-void

    :pswitch_f
    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Lci7;

    iget-object v1, v0, Lci7;->N0:Ljava/lang/Object;

    iget-boolean v2, v0, Lci7;->I0:Z

    if-nez v2, :cond_16

    iget-object v2, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v2, Lwh7;

    instance-of v3, v2, Luh7;

    if-eqz v3, :cond_13

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_13
    instance-of v1, v2, Lth7;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lci7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_9

    :cond_14
    instance-of v1, v2, Lvh7;

    if-eqz v1, :cond_15

    invoke-static {v0}, Lci7;->l(Lci7;)Liec;

    move-result-object v1

    goto :goto_9

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_9
    invoke-virtual {v0}, Lba5;->getHierarchy()Ly95;

    move-result-object v0

    check-cast v0, Lkx6;

    invoke-virtual {v0, v1}, Lkx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    iget-object v4, v1, Lone/me/folders/edit/FolderEditScreen;->Y:Lgrd;

    sget-object v5, Lone/me/folders/edit/FolderEditScreen;->Z:[Lv58;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-interface {v4, v1, v5}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_17

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_17
    if-eqz v3, :cond_18

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_18
    add-int/2addr v4, v2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v4}, Lj64;->b(FFI)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_19

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lqpg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    instance-of v2, v1, Lx2b;

    if-eqz v2, :cond_1a

    check-cast v1, Lx2b;

    invoke-static {v1, v0}, Li1i;->b(Lx2b;Ljava/lang/Object;)V

    :cond_1a
    :goto_a
    return-void

    :pswitch_12
    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v0

    sget-object v1, Lay4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v3, Lori;

    iget-object v4, v3, Lori;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lay4;

    iget-object v0, v0, Lay4;->a:Lz27;

    filled-new-array {v3}, [Lori;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz27;->e([Lori;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lct4;

    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lat4;

    iget-object v2, v5, Lct4;->r:Ljava/util/ArrayList;

    iget-object v4, v6, Lat4;->a:Lpyd;

    if-nez v4, :cond_1c

    move-object v8, v3

    goto :goto_c

    :cond_1c
    iget-object v4, v4, Lpyd;->a:Landroid/view/View;

    move-object v8, v4

    :goto_c
    iget-object v4, v6, Lat4;->b:Lpyd;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lpyd;->a:Landroid/view/View;

    move-object v10, v4

    goto :goto_d

    :cond_1d
    move-object v10, v3

    :goto_d
    const/4 v11, 0x0

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v12, v5, Lxxd;->f:J

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lat4;->a:Lpyd;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lat4;->e:I

    iget v9, v6, Lat4;->c:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v6, Lat4;->f:I

    iget v9, v6, Lat4;->d:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v4, Lzs4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lzs4;-><init>(Lct4;Lat4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v12, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1e
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lat4;->b:Lpyd;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v8, v5, Lxxd;->f:J

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lzs4;

    const/4 v9, 0x1

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lzs4;-><init>(Lct4;Lat4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, Lct4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_21

    :try_start_5
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_20

    goto :goto_e

    :cond_20
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_e
    return-void

    :pswitch_15
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lu63;

    iget-object v1, v0, Lu63;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex7;

    const-string v2, "show"

    const-string v3, "main"

    const-string v4, "invite_friends"

    invoke-virtual {v1, v2, v3, v4}, Lex7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lu63;->X:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lu63;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lbyd;)V

    :cond_22
    return-void

    :pswitch_16
    :try_start_6
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lra2;

    iget-object v1, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v1, Lah8;

    invoke-static {v1}, Lr8h;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lwt6;->b:Ltx1;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Ltx1;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_23
    :goto_f
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lra2;

    iput-object v3, v0, Lra2;->Y:Lah8;

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v1, Lra2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lwt6;->b:Ltx1;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v0}, Ltx1;->d(Ljava/lang/Throwable;)Z

    goto :goto_f

    :catch_4
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lra2;

    invoke-virtual {v0, v2}, Lra2;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_f

    :goto_10
    return-void

    :goto_11
    iget-object v1, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v1, Lra2;

    iput-object v3, v1, Lra2;->Y:Lah8;

    throw v0

    :pswitch_17
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->i1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lcij;

    if-nez v1, :cond_24

    new-instance v1, Lnq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lcij;

    :cond_24
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Lcij;

    iget-object v1, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v1, Lkq0;

    invoke-virtual {v0, v1}, Lcij;->d(Lkq0;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v0, Lay;

    iget-object v1, v0, Lay;->o:Lcy;

    iget v2, v1, Lcy;->g:I

    iget v3, v0, Lay;->c:I

    if-ne v2, v3, :cond_25

    iget-object v2, v0, Lay;->b:Ljava/util/List;

    iget-object v3, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v3, Lu15;

    iget-object v0, v0, Lay;->d:Ljava/lang/Runnable;

    iget-object v4, v1, Lcy;->f:Ljava/util/List;

    iput-object v2, v1, Lcy;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcy;->f:Ljava/util/List;

    iget-object v2, v1, Lcy;->a:Lwg8;

    invoke-virtual {v3, v2}, Lu15;->a(Lwg8;)V

    invoke-virtual {v1, v4, v0}, Lcy;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_25
    return-void

    :pswitch_19
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbu6;->b:Ljava/lang/Object;

    :try_start_8
    sget-object v2, Lq9;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_26

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_13

    :cond_26
    sget-object v2, Lq9;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_14

    :goto_12
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_28

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_14

    :cond_27
    throw v0

    :cond_28
    :goto_14
    return-void

    :pswitch_1a
    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Lp9;

    iget-object v1, p0, Lbu6;->c:Ljava/lang/Object;

    iput-object v1, v0, Lp9;->a:Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Lpk4;

    iget-object v1, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v1, Lq0;

    invoke-interface {v0, v1}, Lpk4;->a(Ldk4;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lbu6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lut6;

    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v2, v0, Lzt7;

    if-eqz v2, :cond_2b

    move-object v2, v0

    check-cast v2, Lzt7;

    check-cast v2, Lv1;

    instance-of v4, v2, Lm1;

    if-eqz v4, :cond_29

    iget-object v2, v2, Lv1;->a:Ljava/lang/Object;

    instance-of v4, v2, Lc1;

    if-eqz v4, :cond_2a

    check-cast v2, Lc1;

    iget-object v3, v2, Lc1;->a:Ljava/lang/Throwable;

    goto :goto_15

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2a
    :goto_15
    if-eqz v3, :cond_2b

    invoke-interface {v1, v3}, Lut6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2b
    :try_start_9
    invoke-static {v0}, Lf0j;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-interface {v1, v0}, Lut6;->a(Ljava/lang/Object;)V

    goto :goto_16

    :catchall_4
    move-exception v0

    invoke-interface {v1, v0}, Lut6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_16

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lut6;->onFailure(Ljava/lang/Throwable;)V

    :goto_16
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

    iget v0, p0, Lbu6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lbu6;->b:Ljava/lang/Object;

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

    iget-object v2, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v2, Lxwe;

    iget v2, v2, Lxwe;->c:I

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
    new-instance v0, Lsri;

    const-class v1, Lbu6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsri;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbu6;->c:Ljava/lang/Object;

    check-cast v1, Lut6;

    new-instance v2, Lsc9;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lsc9;-><init>(I)V

    iget-object v3, v0, Lsri;->d:Ljava/lang/Object;

    check-cast v3, Lsc9;

    iput-object v2, v3, Lsc9;->c:Ljava/lang/Object;

    iput-object v2, v0, Lsri;->d:Ljava/lang/Object;

    iput-object v1, v2, Lsc9;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lsri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
