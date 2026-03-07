.class public final Lw47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x1c

    iput p3, p0, Lw47;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw47;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lw47;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lemf;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lw47;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw47;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lw47;->a:I

    iput-object p1, p0, Lw47;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw47;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lw47;->a:I

    iput-object p1, p0, Lw47;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw47;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v2, Lemf;

    iget-object v2, v2, Lemf;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lemf;

    iget v4, v0, Lemf;->c:I

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
    iget-wide v6, v0, Lemf;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lemf;->d:J

    iput v5, v0, Lemf;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v4, Lemf;

    iget-object v4, v4, Lemf;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lw47;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lemf;

    iput v3, v0, Lemf;->c:I

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
    iget-object v3, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lw47;->b:Ljava/lang/Object;
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
    sget-object v4, Lemf;->X:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lw47;->b:Ljava/lang/Object;

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
    iput-object v2, p0, Lw47;->b:Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lw47;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lfjh;

    iget-object v0, v0, Lfjh;->c:Lgjh;

    iget-object v1, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lro0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpbd;

    move-object v4, v1

    check-cast v4, Lcq0;

    iget-object v4, v4, Lcq0;->c:Lsbd;

    const-string v5, "ThrottlingProducer"

    invoke-interface {v4, v1, v5, v2}, Lsbd;->a(Lpbd;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lgjh;->a:Lqse;

    new-instance v4, Lfjh;

    invoke-direct {v4, v0, v3}, Lfjh;-><init>(Lgjh;Lro0;)V

    invoke-virtual {v2, v4, v1}, Lqse;->a(Lro0;Lpbd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lgsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgsi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v4, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lvri;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v5, Ll4g;

    iget-object v5, v5, Ll4g;->Y:Lqv;

    invoke-virtual {v5, v4}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lvri;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_3
    :try_start_0
    invoke-virtual {p0}, Lw47;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v2, Lemf;

    iget-object v4, v2, Lemf;->b:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_1
    iget-object v2, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v2, Lemf;

    iput v1, v2, Lemf;->c:I

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

    :pswitch_4
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v5, v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Lwee;

    sget-object v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lki8;

    aget-object v1, v6, v1

    invoke-interface {v5, v4, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v2, :cond_5

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    add-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Lan5;

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lan5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Lf4c;

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Lxsb;

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Lv1c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v1, v1, Lv1c;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v2, :cond_7

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_7
    sub-int/2addr v5, v3

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Lrmb;

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lrmb;->d(Lrmb;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Lrmb;

    iget-object v0, v0, Lrmb;->b:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Ltye;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void

    :pswitch_c
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lsgb;

    iget-object v0, v0, Lsgb;->a:Lkjb;

    iget-object v1, p0, Lw47;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkjb;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lsde;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lbme;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lsde;

    if-eqz v0, :cond_a

    iput-boolean v1, v0, Lsde;->g:Z

    :cond_a
    return-void

    :pswitch_e
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, La8a;

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Lx7a;

    invoke-virtual {v0, v1}, La8a;->setLayout(Lx7a;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Lof9;

    iget-object v0, v0, Lof9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Lelk;

    iget-object v1, v1, Lelk;->b:Ljava/lang/Object;

    check-cast v1, Lat9;

    iget-object v1, v1, Lat9;->o:Lqv;

    invoke-virtual {v1, v0}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf9;

    if-eqz v1, :cond_b

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_b
    return-void

    :pswitch_11
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lzu8;

    iget-object v0, v0, Lzu8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Lzu8;

    iget-object v1, v1, Lzu8;->d:Ld47;

    iget-object v2, p0, Lw47;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ld47;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v2, Lzu8;

    iget-object v3, v2, Lzu8;->a:Ljava/lang/Object;

    if-nez v3, :cond_c

    if-eqz v1, :cond_c

    iput-object v1, v2, Lzu8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lzu8;->o:Lmw9;

    invoke-virtual {v2, v1}, Lwu8;->i(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v2, Lzu8;

    iput-object v1, v2, Lzu8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lzu8;->o:Lmw9;

    invoke-virtual {v2, v1}, Lwu8;->i(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_12
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Lut7;

    iget-object v1, v0, Lut7;->Q0:Ljava/lang/Object;

    iget-boolean v2, v0, Lut7;->L0:Z

    if-nez v2, :cond_11

    iget-object v2, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v2, Lnt7;

    instance-of v3, v2, Llt7;

    if-eqz v3, :cond_e

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_e
    instance-of v1, v2, Lkt7;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lut7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    :cond_f
    instance-of v1, v2, Lmt7;

    if-eqz v1, :cond_10

    invoke-static {v0}, Lut7;->l(Lut7;)Ldxc;

    move-result-object v1

    goto :goto_5

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v0

    check-cast v0, Ld87;

    invoke-virtual {v0, v1}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Lp08;

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Lbh0;

    iget-object v2, v1, Lbh0;->d:Ljava/lang/Object;

    check-cast v2, Ltc2;

    invoke-virtual {v1}, Lbh0;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v2}, Ltc2;->getCollapsedPanelHeight()I

    move-result v3

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v1, Lbh0;->a:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_14

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lzgh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    instance-of v2, v1, Lmjb;

    if-eqz v2, :cond_15

    check-cast v1, Lmjb;

    invoke-static {v1, v0}, Leti;->b(Lmjb;Ljava/lang/Object;)V

    :cond_15
    :goto_6
    return-void

    :pswitch_15
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Lxy5;

    iget-object v1, v0, Lxy5;->b:Ldc2;

    iget-object v2, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v2, Lcz5;

    invoke-virtual {v2, v0}, Lcz5;->b(Ljava/lang/Runnable;)Lxc5;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_16
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lgd3;

    iget-object v1, v0, Lgd3;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr2;

    sget-object v2, Lmr2;->i:Lmr2;

    invoke-virtual {v1, v3}, Lmr2;->x(I)V

    iget-boolean v1, v0, Lgd3;->o:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lgd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lyle;)V

    :cond_16
    return-void

    :pswitch_17
    :try_start_4
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lhf2;

    iget-object v1, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v1, Lzt8;

    invoke-static {v1}, Llec;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lr47;->b:Lc22;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lc22;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_17
    :goto_7
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lhf2;

    iput-object v2, v0, Lhf2;->Y:Lzt8;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Lhf2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lr47;->b:Lc22;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Lc22;->d(Ljava/lang/Throwable;)Z

    goto :goto_7

    :catch_2
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lhf2;

    invoke-virtual {v0, v3}, Lhf2;->cancel(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :goto_8
    return-void

    :goto_9
    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Lhf2;

    iput-object v2, v1, Lhf2;->Y:Lzt8;

    throw v0

    :pswitch_18
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:La7k;

    if-nez v1, :cond_18

    new-instance v1, Liu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:La7k;

    :cond_18
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:La7k;

    iget-object v1, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v1, Lfu0;

    invoke-virtual {v0, v1}, La7k;->d(Lfu0;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_6
    const-class v4, Lxg;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    if-nez v2, :cond_19

    new-array v2, v3, [Lxg;

    :cond_19
    array-length v0, v2

    :goto_a
    if-ge v3, v0, :cond_1a

    aget-object v1, v2, v3

    check-cast v1, Lxg;

    check-cast v1, Len;

    iget-object v1, v1, Len;->b:Ldn;

    invoke-virtual {v1}, Ldn;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    return-void

    :pswitch_1a
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Ly9;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v0, Lp8;

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Lt8;

    iget-object v4, v1, Lt8;->c:Lu0a;

    if-eqz v4, :cond_1b

    iget-object v5, v4, Lu0a;->o:Ls0a;

    if-eqz v5, :cond_1b

    invoke-interface {v5, v4}, Ls0a;->E(Lu0a;)V

    :cond_1b
    iget-object v4, v1, Lt8;->Z:Lm1a;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Le1a;->b()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v4, v0, Le1a;->e:Landroid/view/View;

    if-nez v4, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v3, v3, v3, v3}, Le1a;->d(IIZZ)V

    :goto_b
    iput-object v0, v1, Lt8;->F0:Lp8;

    :cond_1e
    :goto_c
    iput-object v2, v1, Lt8;->H0:Lw47;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v0, Lp47;

    iget-object v1, p0, Lw47;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    instance-of v2, v1, Lo68;

    if-eqz v2, :cond_1f

    move-object v2, v1

    check-cast v2, Lo68;

    invoke-static {v2}, Lsqk;->a(Lo68;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v0, v2}, Lp47;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1f
    :try_start_7
    invoke-static {v1}, Lgce;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v0, v1}, Lp47;->a(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_4
    move-exception v1

    invoke-interface {v0, v1}, Lp47;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lp47;->onFailure(Ljava/lang/Throwable;)V

    :goto_d
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
    .locals 5

    iget v0, p0, Lw47;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lw47;->b:Ljava/lang/Object;

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

    iget-object v2, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v2, Lemf;

    iget v2, v2, Lemf;->c:I

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
    new-instance v0, Llmc;

    const-class v1, Lw47;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llmc;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw47;->c:Ljava/lang/Object;

    check-cast v1, Lp47;

    new-instance v2, Lef9;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lef9;-><init>(IZ)V

    iget-object v3, v0, Llmc;->d:Ljava/lang/Object;

    check-cast v3, Lef9;

    iput-object v2, v3, Lef9;->c:Ljava/lang/Object;

    iput-object v2, v0, Llmc;->d:Ljava/lang/Object;

    iput-object v1, v2, Lef9;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Llmc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
