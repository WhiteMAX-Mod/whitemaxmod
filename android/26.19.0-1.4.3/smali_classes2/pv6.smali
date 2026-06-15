.class public final Lpv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpv6;->a:I

    iput-object p2, p0, Lpv6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpv6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh08;Ld08;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lpv6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpv6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lpv6;->a:I

    iput-object p1, p0, Lpv6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpv6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lpv6;->a:I

    iput-object p1, p0, Lpv6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpv6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lpv6;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Lu5b;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v4, :cond_1

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcc2;

    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Lwi8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Lcc2;->h(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lh4;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcc2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v0, Leig;

    iget-object v0, v0, Leig;->a:Lqti;

    iget-object v0, v0, Lqti;->f:Lnsc;

    iget-object v1, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lnsc;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v0, Lnsc;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvui;

    if-nez v2, :cond_3

    iget-object v0, v0, Lnsc;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvui;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iget-object v4, v2, Lvui;->d:Lgui;

    monitor-exit v3

    goto :goto_2

    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lgui;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v0, Leig;

    iget-object v1, v0, Leig;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v0, Leig;

    iget-object v0, v0, Leig;->f:Ljava/util/HashMap;

    invoke-static {v4}, Lgp7;->r(Lgui;)Llti;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v0, Leig;

    iget-object v0, v0, Leig;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v0, Leig;

    iget-object v2, v0, Leig;->h:Lc40;

    iget-object v0, v0, Leig;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Lc40;->m(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :goto_3
    return-void

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Lup5;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    iget-object v4, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lzrd;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    aget-object v2, v5, v2

    invoke-interface {v4, v3, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpb;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf88;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_8

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_9

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v4, :cond_a

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_a
    add-int/2addr v5, v3

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u1(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_7
    if-ge v2, v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lv2i;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v7, Lrdf;

    iget-object v7, v7, Lrdf;->g:Lou;

    iget v8, v7, Lmkf;->c:I

    move v9, v3

    :goto_8
    if-ge v9, v8, :cond_d

    invoke-virtual {v7, v9}, Lmkf;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v7, v9}, Lmkf;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    move-object v6, v4

    :goto_9
    invoke-static {v5, v6}, Lv2i;->m(Landroid/view/View;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    return-void

    :pswitch_6
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcc2;

    :try_start_4
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v0, Le4f;

    invoke-virtual {v0}, Lw1;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcc2;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v0

    :cond_10
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v2}, Lcc2;->h(Ljava/lang/Throwable;)Z

    goto :goto_a

    :cond_11
    new-instance v0, La7e;

    invoke-direct {v0, v2}, La7e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_7
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v0, Lac2;

    iget-object v1, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v1, Lyt5;

    invoke-interface {v0, v1}, Lac2;->d(Lzf4;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v2, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lzrd;

    sget-object v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lf88;

    aget-object v1, v5, v1

    invoke-interface {v2, v0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Lu5b;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_12

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_b

    :cond_12
    move-object v5, v4

    :goto_b
    if-eqz v5, :cond_13

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_c

    :cond_13
    move v5, v3

    :goto_c
    add-int/2addr v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_14

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_14
    if-eqz v4, :cond_15

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_15
    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Ldnc;

    invoke-virtual {v1}, Ldnc;->getCallback()Lwmc;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Lwmc;->l(I)V

    :cond_16
    return-void

    :pswitch_a
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Lwlb;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Llab;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Lijb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v1, v1, Lijb;->q:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_17

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_17
    if-eqz v4, :cond_18

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_18
    sub-int/2addr v5, v3

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Ls3b;

    iget-object v0, v0, Ls3b;->b:Lhc5;

    invoke-virtual {v0}, Lhc5;->d()Lobe;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lobe;->draw(Landroid/graphics/Canvas;)V

    :cond_1a
    return-void

    :pswitch_f
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v0, Lzxa;

    iget-object v1, v0, Lzxa;->c:Lrje;

    :try_start_5
    iget-object v0, v0, Lzxa;->a:Ld0b;

    iget-object v2, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Ld0b;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v1}, Lq65;->dispose()V

    return-void

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Lq65;->dispose()V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Lav9;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Lyu9;

    invoke-virtual {v0, v1}, Lav9;->setLayout(Lyu9;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Ly19;

    iget-object v0, v0, Ly19;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Lp27;

    iget-object v1, v1, Lp27;->a:Ljava/lang/Object;

    check-cast v1, Laf9;

    iget-object v1, v1, Laf9;->e:Lou;

    invoke-virtual {v1, v0}, Lmkf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls19;

    if-eqz v1, :cond_1b

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1b
    return-void

    :pswitch_12
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v0, Lly8;

    iget-object v1, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v1, Lps3;

    invoke-virtual {v0, v1}, Lly8;->d(Lxy8;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Ld08;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Lh08;

    iget-object v2, v1, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_20

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_20

    iget-boolean v2, v0, Ld08;->k:Z

    if-nez v2, :cond_20

    iget-object v0, v0, Ld08;->e:Lyyd;

    invoke-virtual {v0}, Lyyd;->k()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_20

    iget-object v0, v1, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lgyd;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lgyd;->f()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v0, v1, Lh08;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_d
    if-ge v3, v2, :cond_1f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld08;

    iget-boolean v4, v4, Ld08;->l:Z

    if-nez v4, :cond_1e

    :cond_1d
    iget-object v0, v1, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1f
    iget-object v0, v1, Lh08;->m:Lg08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    :goto_e
    return-void

    :pswitch_14
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Lpj7;

    iget-object v1, v0, Lpj7;->z:Ljava/lang/Object;

    iget-boolean v2, v0, Lpj7;->u:Z

    if-nez v2, :cond_24

    iget-object v2, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v2, Lij7;

    instance-of v3, v2, Lgj7;

    if-eqz v3, :cond_21

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_f

    :cond_21
    instance-of v1, v2, Lfj7;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lpj7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_f

    :cond_22
    instance-of v1, v2, Lhj7;

    if-eqz v1, :cond_23

    invoke-static {v0}, Lpj7;->m(Lpj7;)Ltdc;

    move-result-object v1

    goto :goto_f

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_f
    invoke-virtual {v0}, Lic5;->getHierarchy()Lgc5;

    move-result-object v0

    check-cast v0, Lsy6;

    invoke-virtual {v0, v1}, Lsy6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/edit/FolderEditScreen;

    iget-object v5, v2, Lone/me/folders/edit/FolderEditScreen;->h:Lzrd;

    sget-object v6, Lone/me/folders/edit/FolderEditScreen;->i:[Lf88;

    aget-object v1, v6, v1

    invoke-interface {v5, v2, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_25

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_25
    if-eqz v4, :cond_26

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_26
    add-int/2addr v2, v3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v2}, Lc72;->v(FFI)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_27

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Ljrg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    instance-of v2, v1, Lf0b;

    if-eqz v2, :cond_28

    check-cast v1, Lf0b;

    invoke-static {v1, v0}, Le4i;->b(Lf0b;Ljava/lang/Object;)V

    :cond_28
    :goto_10
    return-void

    :pswitch_17
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqv4;

    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lov4;

    iget-object v2, v6, Lqv4;->r:Ljava/util/ArrayList;

    iget-object v3, v7, Lov4;->a:Lyyd;

    if-nez v3, :cond_2a

    move-object v9, v4

    goto :goto_12

    :cond_2a
    iget-object v3, v3, Lyyd;->a:Landroid/view/View;

    move-object v9, v3

    :goto_12
    iget-object v3, v7, Lov4;->b:Lyyd;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Lyyd;->a:Landroid/view/View;

    goto :goto_13

    :cond_2b
    move-object v3, v4

    :goto_13
    const/4 v11, 0x0

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-wide v12, v6, Lgyd;->f:J

    invoke-virtual {v5, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v5, v7, Lov4;->a:Lyyd;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v7, Lov4;->e:I

    iget v10, v7, Lov4;->c:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v5, v7, Lov4;->f:I

    iget v10, v7, Lov4;->d:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v5, Lnv4;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lnv4;-><init>(Lqv4;Lov4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v12, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2c
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v5, v7, Lov4;->b:Lyyd;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v9, v6, Lgyd;->f:J

    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v5, Lnv4;

    const/4 v10, 0x1

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lnv4;-><init>(Lqv4;Lov4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_11

    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v6, Lqv4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Le9h;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Le9h;->a:Ljava/lang/Object;

    check-cast v0, Lbq4;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Lbq4;->D(Landroid/graphics/Typeface;)V

    :cond_2e
    return-void

    :pswitch_19
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Ldb;

    iget-object v5, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/text/Editable;

    if-eqz v5, :cond_30

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :try_start_6
    const-class v7, Lrg;

    invoke-interface {v5, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_14

    :catchall_4
    move-object v5, v4

    :goto_14
    if-nez v5, :cond_2f

    new-array v5, v3, [Lrg;

    :cond_2f
    check-cast v5, [Lrg;

    array-length v6, v5

    move v7, v3

    :goto_15
    if-ge v7, v6, :cond_30

    aget-object v8, v5, v7

    check-cast v8, Ldm;

    iget-object v8, v8, Ldm;->b:Lcm;

    invoke-virtual {v8}, Lcm;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Ldb;->b:Landroid/text/TextPaint;

    iget-object v7, v1, Ldb;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v5

    iput v6, v1, Ldb;->c:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    if-lez v7, :cond_31

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_16

    :cond_31
    const-string v6, ""

    :goto_16
    if-nez v6, :cond_32

    goto/16 :goto_19

    :cond_32
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_7
    instance-of v8, v6, Landroid/text/Spanned;

    if-eqz v8, :cond_33

    check-cast v6, Landroid/text/Spanned;

    goto :goto_17

    :cond_33
    move-object v6, v4

    :goto_17
    if-eqz v6, :cond_34

    const-class v8, Lmrf;

    invoke-interface {v6, v3, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_34
    check-cast v4, [Lmrf;

    if-eqz v4, :cond_36

    array-length v6, v4

    move v7, v3

    :goto_18
    if-ge v3, v6, :cond_35

    aget-object v8, v4, v3

    invoke-interface {v8}, Lmrf;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_35
    move v3, v7

    :cond_36
    iput v3, v1, Ldb;->d:I

    sub-int/2addr v5, v3

    iput v5, v1, Ldb;->e:I

    int-to-float v3, v5

    iget v4, v1, Ldb;->c:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_37

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    :cond_37
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    add-int/2addr v6, v2

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_3a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    :cond_39
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    add-int/2addr v6, v2

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v6

    if-ne v3, v2, :cond_3c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    :cond_3b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_19
    return-void

    :pswitch_1a
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Le9;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Lx7;

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, La8;

    iget-object v2, v1, La8;->c:Lrm9;

    if-eqz v2, :cond_3d

    iget-object v5, v2, Lrm9;->e:Lpm9;

    if-eqz v5, :cond_3d

    invoke-interface {v5, v2}, Lpm9;->q(Lrm9;)V

    :cond_3d
    iget-object v2, v1, La8;->h:Lkn9;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Lcn9;->b()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_1a

    :cond_3e
    iget-object v2, v0, Lcn9;->e:Landroid/view/View;

    if-nez v2, :cond_3f

    goto :goto_1b

    :cond_3f
    invoke-virtual {v0, v3, v3, v3, v3}, Lcn9;->d(IIZZ)V

    :goto_1a
    iput-object v0, v1, La8;->s:Lx7;

    :cond_40
    :goto_1b
    iput-object v4, v1, La8;->u:Lpv6;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llv6;

    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v2, v0, Lrw7;

    if-eqz v2, :cond_41

    move-object v2, v0

    check-cast v2, Lrw7;

    invoke-static {v2}, La3k;->a(Lrw7;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-interface {v1, v2}, Llv6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_41
    :try_start_8
    invoke-static {v0}, Luh3;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v1, v0}, Llv6;->a(Ljava/lang/Object;)V

    goto :goto_1c

    :catchall_6
    move-exception v0

    invoke-interface {v1, v0}, Llv6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1c

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Llv6;->onFailure(Ljava/lang/Throwable;)V

    :goto_1c
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

    iget v0, p0, Lpv6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lxm8;

    const-class v1, Lpv6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lxm8;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v1, Llv6;

    new-instance v2, Ljz8;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljz8;-><init>(I)V

    iget-object v3, v0, Lxm8;->d:Ljava/lang/Object;

    check-cast v3, Ljz8;

    iput-object v2, v3, Ljz8;->c:Ljava/lang/Object;

    iput-object v2, v0, Lxm8;->d:Ljava/lang/Object;

    iput-object v1, v2, Ljz8;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lxm8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
