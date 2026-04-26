.class public final Lxj7;
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

    const/16 p3, 0x1a

    iput p3, p0, Lxj7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj7;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lxj7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxj7;->a:I

    iput-object p1, p0, Lxj7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxj7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lxj7;->a:I

    iput-object p1, p0, Lxj7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxj7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltig;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lxj7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v2, Ltig;

    iget-object v2, v2, Ltig;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v0, Ltig;

    iget v4, v0, Ltig;->c:I

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
    iget-wide v6, v0, Ltig;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Ltig;->d:J

    iput v5, v0, Ltig;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v4, Ltig;

    iget-object v4, v4, Ltig;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lxj7;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v0, Ltig;

    iput v3, v0, Ltig;->c:I

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
    iget-object v3, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lxj7;->b:Ljava/lang/Object;
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
    sget-object v4, Ltig;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lxj7;->b:Ljava/lang/Object;

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
    iput-object v2, p0, Lxj7;->b:Ljava/lang/Object;

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
    .locals 11

    iget v0, p0, Lxj7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v0, La0j;

    invoke-static {v0}, La0j;->b(La0j;)Lzsc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, La0j;->f:Lzsc;

    invoke-virtual {v0}, Lzsc;->getInputHeight()I

    move-result v0

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lgh2;->w(FFI)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Ljbc;

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v3, :cond_2

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v0, Lthi;

    iget-object v0, v0, Lthi;->c:Luhi;

    iget-object v1, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lzq0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ly2e;

    move-object v4, v1

    check-cast v4, Lks0;

    iget-object v4, v4, Lks0;->c:Lb3e;

    const-string v5, "ThrottlingProducer"

    invoke-interface {v4, v1, v5, v3}, Lb3e;->a(Ly2e;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Luhi;->a:Lcmf;

    new-instance v4, Lthi;

    invoke-direct {v4, v0, v2}, Lthi;-><init>(Luhi;Lzq0;)V

    invoke-virtual {v3, v4, v1}, Lcmf;->a(Lzq0;Ly2e;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lztj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lztj;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf09;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a1()Landroidx/recyclerview/widget/RecyclerView;

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

    :pswitch_4
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lotj;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v5, Lr1h;

    iget-object v5, v5, Lr1h;->g:Lmw;

    invoke-virtual {v5, v4}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lotj;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_5
    :try_start_0
    invoke-virtual {p0}, Lxj7;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v2, Ltig;

    iget-object v4, v2, Ltig;->b:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_1
    iget-object v2, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v2, Ltig;

    iput v1, v2, Ltig;->c:I

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

    :pswitch_6
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v5, v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Lu7f;

    sget-object v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lf09;

    aget-object v1, v6, v1

    invoke-interface {v5, v4, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_7

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v3, :cond_8

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Lwy5;

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwy5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v1, Lpwd;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Lpwd;->l(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Lsrc;

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Ls9c;

    iget-object v0, v0, Ls9c;->b:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lbsf;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void

    :pswitch_d
    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v0, Ly3c;

    iget-object v0, v0, Ly3c;->a:Lc6c;

    iget-object v1, p0, Lxj7;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc6c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Lkua;

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v1, Liua;

    invoke-virtual {v0, v1}, Lkua;->setLayout(Liua;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvha;

    iget-boolean v2, v2, Lvha;->d:Z

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_3

    :cond_b
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_c

    iget-object v2, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->h:Lu7f;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lf09;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_c
    return-void

    :pswitch_10
    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v0, Lnr0;

    iget-object v1, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v1, Lgda;

    iget-object v2, v0, Lnr0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Lgda;->a()Ll78;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
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

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_e
    iget-object v0, v0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lhy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgda;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v0, Lvc9;

    iget-object v1, v0, Lvc9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v0, Lvc9;

    iget-object v0, v0, Lvc9;->d:Lej7;

    iget-object v2, p0, Lxj7;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lej7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v2, Lvc9;

    iget-object v3, v2, Lvc9;->a:Ljava/lang/Object;

    if-nez v3, :cond_f

    if-eqz v0, :cond_f

    iput-object v0, v2, Lvc9;->a:Ljava/lang/Object;

    iget-object v2, v2, Lvc9;->e:Liia;

    invoke-virtual {v2, v0}, Lsc9;->i(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v2, Lvc9;

    iput-object v0, v2, Lvc9;->a:Ljava/lang/Object;

    iget-object v2, v2, Lvc9;->e:Liia;

    invoke-virtual {v2, v0}, Lsc9;->i(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_12
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Lha8;

    iget-object v1, v0, Lha8;->U0:Ljava/lang/Object;

    iget-boolean v2, v0, Lha8;->P0:Z

    if-nez v2, :cond_14

    iget-object v2, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v2, Laa8;

    instance-of v3, v2, Ly98;

    if-eqz v3, :cond_11

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_11
    instance-of v1, v2, Lx98;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lha8;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_12
    instance-of v1, v2, Lz98;

    if-eqz v1, :cond_13

    invoke-static {v0}, Lha8;->l(Lha8;)Lpmd;

    move-result-object v1

    goto :goto_7

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_7
    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v0

    check-cast v0, Ljn7;

    invoke-virtual {v0, v1}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v1, Lbj0;

    iget-object v3, v1, Lbj0;->d:Ljava/lang/Object;

    check-cast v3, Lhj2;

    invoke-virtual {v1}, Lbj0;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_16

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v3}, Lhj2;->getCollapsedPanelHeight()I

    move-result v2

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v1, Lbj0;->a:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_17

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmfi;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    instance-of v2, v1, Le6c;

    if-eqz v2, :cond_18

    check-cast v1, Le6c;

    invoke-static {v1, v0}, Lxuj;->b(Le6c;Ljava/lang/Object;)V

    :cond_18
    :goto_8
    return-void

    :pswitch_15
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Lya6;

    iget-object v1, v0, Lya6;->b:Lri2;

    iget-object v2, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v2, Ldb6;

    invoke-virtual {v2, v0}, Ldb6;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_16
    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luc5;

    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc5;

    iget-object v3, v1, Ltc5;->a:Llff;

    iget v4, v1, Ltc5;->b:I

    iget v5, v1, Ltc5;->c:I

    iget v6, v1, Ltc5;->d:I

    iget v1, v1, Ltc5;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v5

    iget-object v5, v3, Llff;->a:Landroid/view/View;

    sub-int v4, v6, v4

    sub-int v6, v1, v7

    const/4 v1, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_19
    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1a
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v2, Luc5;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltef;->e()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v1, Lqc5;

    invoke-direct/range {v1 .. v7}, Lqc5;-><init>(Luc5;Llff;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Luc5;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y1()Lhj2;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A1()Ltuc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lhj2;->setMaxExpandedHeightPx(I)V

    :cond_1d
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y1()Lhj2;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_a
    return-void

    :pswitch_18
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Lxba;

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Lag8;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Lag8;->V(Landroid/graphics/Typeface;)V

    :cond_20
    return-void

    :pswitch_19
    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v0, Lvwd;

    sget v1, Lvwd;->i:I

    invoke-virtual {v0, v3}, Lvwd;->setHalfScreen(Lui7;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxj7;->b:Ljava/lang/Object;

    :try_start_4
    sget-object v2, Lea;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_21

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_21
    sget-object v2, Lea;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :goto_b
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_d

    :cond_22
    throw v0

    :cond_23
    :goto_d
    return-void

    :pswitch_1b
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Lda;

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    iput-object v1, v0, Lda;->a:Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lxj7;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrj7;

    :try_start_5
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Ld3d;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    invoke-interface {v1, v0}, Lrj7;->a(Ljava/lang/Object;)V

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_f

    :goto_e
    invoke-interface {v1, v0}, Lrj7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-interface {v1, v0}, Lrj7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_24
    invoke-interface {v1, v2}, Lrj7;->onFailure(Ljava/lang/Throwable;)V

    :goto_10
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

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lxj7;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lxj7;->b:Ljava/lang/Object;

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

    iget-object v2, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v2, Ltig;

    iget v2, v2, Ltig;->c:I

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

    const-class v1, Lxj7;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxj7;->c:Ljava/lang/Object;

    check-cast v1, Lrj7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
