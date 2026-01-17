.class public final Lis6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lis6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lis6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lis6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lis6;->a:I

    iput-object p1, p0, Lis6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lis6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lis6;->a:I

    iput-object p1, p0, Lis6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lis6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvpe;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lis6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v2, Lvpe;

    iget-object v2, v2, Lvpe;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lvpe;

    iget v4, v0, Lvpe;->c:I

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
    iget-wide v6, v0, Lvpe;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lvpe;->d:J

    iput v5, v0, Lvpe;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v4, Lvpe;

    iget-object v4, v4, Lvpe;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lis6;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lvpe;

    iput v3, v0, Lvpe;->c:I

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
    iget-object v3, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lis6;->b:Ljava/lang/Object;
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
    sget-object v4, Lvpe;->X:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lis6;->b:Ljava/lang/Object;

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
    iput-object v2, p0, Lis6;->b:Ljava/lang/Object;

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

    iget v0, p0, Lis6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lu8g;

    iget-object v0, v0, Lu8g;->a:Ltii;

    iget-object v0, v0, Ltii;->f:Lwic;

    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lwic;->w0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v0, Lwic;->X:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvji;

    if-nez v2, :cond_0

    iget-object v0, v0, Lwic;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvji;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lvji;->d:Lhji;

    monitor-exit v4

    goto :goto_1

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lhji;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lu8g;

    iget-object v0, v0, Lu8g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lu8g;

    iget-object v1, v1, Lu8g;->X:Ljava/util/HashMap;

    invoke-static {v3}, Lx8j;->a(Lhji;)Lmii;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lu8g;

    iget-object v1, v1, Lu8g;->Y:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lu8g;

    iget-object v2, v1, Lu8g;->Z:Llji;

    iget-object v1, v1, Lu8g;->Y:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Llji;->r(Ljava/util/Collection;)V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lz28;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_3
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_4

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_4
    move v6, v2

    :goto_5
    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v3, :cond_6

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    add-int/2addr v5, v2

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Llsh;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v7, Ld7f;

    iget-object v7, v7, Ld7f;->Y:Lys;

    iget v8, v7, Ladf;->c:I

    move v9, v2

    :goto_7
    if-ge v9, v8, :cond_9

    invoke-virtual {v7, v9}, Ladf;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v9}, Ladf;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move-object v6, v3

    :goto_8
    invoke-static {v5, v6}, Llsh;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    return-void

    :pswitch_3
    :try_start_3
    invoke-virtual {p0}, Lis6;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v2, Lvpe;

    iget-object v4, v2, Lvpe;->b:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_4
    iget-object v2, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v2, Lvpe;

    iput v1, v2, Lvpe;->c:I

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v5, v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Ljld;

    sget-object v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lz28;

    aget-object v1, v6, v1

    invoke-interface {v5, v4, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_c

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_c
    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_d

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_a

    :cond_d
    move v5, v2

    :goto_a
    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_e

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v3, :cond_f

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_f
    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Ljc5;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljc5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Llkb;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Loab;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Ldib;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v1, v1, Ldib;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_10

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_10
    if-eqz v3, :cond_11

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_11
    sub-int/2addr v5, v2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lj4b;

    iget-object v0, v0, Lj4b;->b:Lo85;

    invoke-virtual {v0}, Lo85;->d()Lo3e;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lo3e;->draw(Landroid/graphics/Canvas;)V

    :cond_13
    return-void

    :pswitch_b
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Ltxa;

    iget-object v0, v0, Ltxa;->a:Le0b;

    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le0b;->r(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Likd;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lisd;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lisd;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Likd;

    if-eqz v0, :cond_14

    iput-boolean v1, v0, Likd;->g:Z

    :cond_14
    return-void

    :pswitch_d
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lnq9;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lkq9;

    invoke-virtual {v0, v1}, Lnq9;->setLayout(Lkq9;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:[Lz28;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lnk0;

    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v1, Lya9;

    iget-object v2, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lya9;->a()Lle7;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "extra_session_binder"

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_16
    iget-object v0, v0, Lnk0;->b:Ljava/lang/Object;

    check-cast v0, Ljz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lya9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lgf8;

    iget-object v0, v0, Lgf8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lgf8;

    iget-object v1, v1, Lgf8;->d:Lmr6;

    iget-object v2, p0, Lis6;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lmr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v2, Lgf8;

    iget-object v3, v2, Lgf8;->a:Ljava/lang/Object;

    if-nez v3, :cond_17

    if-eqz v1, :cond_17

    iput-object v1, v2, Lgf8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lgf8;->o:Lsf9;

    invoke-virtual {v2, v1}, Ldf8;->i(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_3
    move-exception v1

    goto :goto_d

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v2, Lgf8;

    iput-object v1, v2, Lgf8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lgf8;->o:Lsf9;

    invoke-virtual {v2, v1}, Ldf8;->i(Ljava/lang/Object;)V

    :cond_18
    :goto_c
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :pswitch_11
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lz28;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v0

    :try_start_7
    invoke-virtual {v0}, Lfp3;->reportFullyDrawn()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    return-void

    :pswitch_12
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Ljh7;

    iget-object v1, v0, Ljh7;->O0:Ljava/lang/Object;

    iget-boolean v2, v0, Ljh7;->J0:Z

    if-nez v2, :cond_1e

    iget-object v2, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v2, Ldh7;

    instance-of v3, v2, Lbh7;

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_f

    :cond_1b
    instance-of v1, v2, Lah7;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljh7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_f

    :cond_1c
    instance-of v1, v2, Lch7;

    if-eqz v1, :cond_1d

    invoke-static {v0}, Ljh7;->l(Ljh7;)Lsac;

    move-result-object v1

    goto :goto_f

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_f
    invoke-virtual {v0}, Lq85;->getHierarchy()Ln85;

    move-result-object v0

    check-cast v0, Lov6;

    invoke-virtual {v0, v1}, Lov6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1f

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lzhg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    instance-of v2, v1, Lg0b;

    if-eqz v2, :cond_20

    check-cast v1, Lg0b;

    invoke-static {v1, v0}, Lyth;->b(Lg0b;Ljava/lang/Object;)V

    :cond_20
    :goto_10
    return-void

    :pswitch_14
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lmn5;

    iget-object v1, v0, Lmn5;->b:Li62;

    iget-object v2, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v2, Lrn5;

    invoke-virtual {v2, v0}, Lrn5;->b(Ljava/lang/Runnable;)Lo25;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void

    :pswitch_15
    sget-object v0, Lz23;->a:Lz23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2;

    sget-object v1, Lgl2;->i:Lgl2;

    invoke-virtual {v0, v2}, Lgl2;->w(I)V

    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lp53;

    iget-boolean v1, v0, Lp53;->d:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lp53;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lfsd;)V

    :cond_21
    return-void

    :pswitch_16
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lz62;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lz62;->setMaxExpandedHeightPx(I)V

    :cond_23
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lz62;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_11
    return-void

    :pswitch_17
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Ly2e;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Ly2e;->a:Ljava/lang/Object;

    check-cast v0, Lomj;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Lomj;->c(Landroid/graphics/Typeface;)V

    :cond_26
    return-void

    :pswitch_18
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Lxec;

    sget v1, Lxec;->w0:I

    invoke-virtual {v0, v3}, Lxec;->setHalfScreen(Lbr6;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_8
    const-class v4, Lne;

    invoke-interface {v0, v2, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    if-nez v3, :cond_27

    new-array v3, v2, [Lne;

    :cond_27
    array-length v0, v3

    :goto_12
    if-ge v2, v0, :cond_28

    aget-object v1, v3, v2

    check-cast v1, Lne;

    check-cast v1, Lrk;

    iget-object v1, v1, Lrk;->b:Lqk;

    invoke-virtual {v1}, Lqk;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_28
    return-void

    :pswitch_1a
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lx7;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v0, Lw6;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Lz6;

    iget-object v4, v1, Lz6;->c:Lnj9;

    if-eqz v4, :cond_29

    iget-object v5, v4, Lnj9;->o:Llj9;

    if-eqz v5, :cond_29

    invoke-interface {v5, v4}, Llj9;->o(Lnj9;)V

    :cond_29
    iget-object v4, v1, Lz6;->Z:Lgk9;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lyj9;->b()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_13

    :cond_2a
    iget-object v4, v0, Lyj9;->e:Landroid/view/View;

    if-nez v4, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {v0, v2, v2, v2, v2}, Lyj9;->d(IIZZ)V

    :goto_13
    iput-object v0, v1, Lz6;->D0:Lw6;

    :cond_2c
    :goto_14
    iput-object v3, v1, Lz6;->F0:Lis6;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v0, Las6;

    :try_start_9
    iget-object v1, p0, Lis6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lnge;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2

    invoke-interface {v0, v1}, Las6;->a(Ljava/lang/Object;)V

    goto :goto_17

    :catch_2
    move-exception v1

    goto :goto_15

    :catch_3
    move-exception v1

    goto :goto_15

    :catch_4
    move-exception v1

    goto :goto_16

    :goto_15
    invoke-interface {v0, v1}, Las6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-interface {v0, v1}, Las6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2d
    invoke-interface {v0, v2}, Las6;->onFailure(Ljava/lang/Throwable;)V

    :goto_17
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

    iget v0, p0, Lis6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lis6;->b:Ljava/lang/Object;

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

    iget-object v2, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v2, Lvpe;

    iget v2, v2, Lvpe;->c:I

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

    const-class v1, Lis6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lis6;->c:Ljava/lang/Object;

    check-cast v1, Las6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
