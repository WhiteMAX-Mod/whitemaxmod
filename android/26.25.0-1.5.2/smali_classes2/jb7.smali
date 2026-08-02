.class public final Ljb7;
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

    iput p4, p0, Ljb7;->a:I

    iput-object p2, p0, Ljb7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljb7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Ljb7;->a:I

    iput-object p1, p0, Ljb7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljb7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 11
    iput p4, p0, Ljb7;->a:I

    iput-object p1, p0, Ljb7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljb7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Ljb7;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Linh;

    iput-boolean v3, v0, Linh;->d:Z

    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v0, Ljnh;

    iget-object v0, v0, Ljnh;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast p0, Linh;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v0, Llfh;

    iget-object v0, v0, Llfh;->c:Lmfh;

    iget-object p0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lqp0;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lkr0;

    iget-object v2, p0, Lkr0;->c:Lvad;

    const-string v3, "ThrottlingProducer"

    invoke-interface {v2, p0, v3, v5}, Lvad;->d(Lkr0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lmfh;->a:Lcee;

    new-instance v3, Llfh;

    invoke-direct {v3, v0, v1}, Llfh;-><init>(Lmfh;Lqp0;)V

    invoke-virtual {v2, v3, p0}, Lcee;->b(Lqp0;Lkr0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v0, Lr3h;

    iget-object v0, v0, Lr3h;->a:Ldlj;

    iget-object v0, v0, Ldlj;->f:Load;

    iget-object v1, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Load;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Load;->c(Ljava/lang/String;)Lvmj;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvmj;->a:Lzlj;

    monitor-exit v2

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_1

    sget-object v0, Ljd4;->j:Ljd4;

    iget-object v1, v7, Lzlj;->j:Ljd4;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v0, Lr3h;

    iget-object v1, v0, Lr3h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v0, Lr3h;

    iget-object v0, v0, Lr3h;->f:Ljava/util/HashMap;

    invoke-static {v7}, Luie;->T(Lzlj;)Lzkj;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr3h;

    iget-object v6, v8, Lr3h;->h:Ltb4;

    iget-object v0, v8, Lr3h;->b:Lplj;

    iget-object v0, v0, Lplj;->b:Ltq4;

    sget-object v2, Lskj;->a:Ljava/lang/String;

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    new-instance v5, Lydj;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lydj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x3

    invoke-static {v0, v9, v4, v5, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lr3h;

    iget-object p0, p0, Lr3h;->g:Ljava/util/HashMap;

    invoke-static {v7}, Luie;->T(Lzlj;)Lzkj;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Lt46;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

    iget-object v2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lfzd;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

    aget-object v3, v4, v3

    invoke-interface {v2, p0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_3

    move-object v3, v5

    :cond_3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v0

    :goto_5
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->y1(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_7
    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v6, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Loti;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v7, Lkpf;

    iget-object v7, v7, Lkpf;->g:Lzv;

    iget v8, v7, Lhwf;->c:I

    move v9, v4

    :goto_8
    if-ge v9, v8, :cond_9

    invoke-virtual {v7, v9}, Lhwf;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v9}, Lhwf;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    move-object v6, v5

    :goto_9
    invoke-static {v3, v6}, Loti;->m(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Lfzd;

    sget-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lfq8;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_c
    move-object v2, v5

    :goto_a
    if-eqz v2, :cond_d

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_d
    move v2, v4

    :goto_b
    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_e

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v5, :cond_f

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_f
    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Loxd;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lmxd;

    iget-object v1, v0, Loxd;->k:Lmxd;

    if-ne v1, p0, :cond_10

    iget v0, v0, Loxd;->j:F

    invoke-virtual {p0, v0}, Lmxd;->b(F)V

    :cond_10
    return-void

    :pswitch_8
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lfzd;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lfq8;

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Ltqb;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_11

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_11
    move-object v2, v5

    :goto_c
    if-eqz v2, :cond_12

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_d

    :cond_12
    move v2, v4

    :goto_d
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_13

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_13
    if-eqz v5, :cond_14

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_14
    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Ld4d;

    invoke-virtual {p0}, Ld4d;->getCallback()Lw3d;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lw3d;->m(I)V

    :cond_15
    return-void

    :pswitch_a
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Lk2c;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Lfub;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lm0c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object p0, p0, Lm0c;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_16

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_16
    if-eqz v5, :cond_17

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_17
    sub-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_18
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_c
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Lbub;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lbub;->h(Lbub;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Lbub;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {v0, p0}, Lbub;->g(Lbub;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Lfpb;

    iget-object v0, v0, Lfpb;->b:Lmq5;

    invoke-virtual {v0}, Lmq5;->d()Llke;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Llke;->draw(Landroid/graphics/Canvas;)V

    :cond_19
    return-void

    :pswitch_f
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Ldda;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lbda;

    invoke-virtual {v0, p0}, Ldda;->setLayout(Lbda;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1b

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0a;

    iget-boolean v2, v2, Ln0a;->d:Z

    if-eqz v2, :cond_1a

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_f

    :cond_1b
    move p0, v3

    :goto_f
    if-eq p0, v3, :cond_1c

    iget-object v2, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->h:Lfzd;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lfq8;

    aget-object v1, v3, v1

    invoke-interface {v2, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1c
    return-void

    :pswitch_11
    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v0, Lp45;

    iget-object p0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast p0, Lxv9;

    iget-object v1, v0, Lp45;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {p0}, Lxv9;->a()Lyx7;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "extra_session_binder"

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1e
    iget-object v0, v0, Lp45;->b:Ljava/lang/Object;

    check-cast v0, Lql9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxv9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v0, Lm29;

    iget-object v1, v0, Lm29;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v0, Lm29;

    iget-object v0, v0, Lm29;->d:Lwa7;

    iget-object v2, p0, Ljb7;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lwa7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v2, Lm29;

    iget-object v3, v2, Lm29;->a:Ljava/lang/Object;

    if-nez v3, :cond_1f

    if-eqz v0, :cond_1f

    iput-object v0, v2, Lm29;->a:Ljava/lang/Object;

    iget-object p0, v2, Lm29;->e:Lb1a;

    invoke-virtual {p0, v0}, Lj29;->i(Ljava/lang/Object;)V

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_12

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lm29;

    iput-object v0, p0, Lm29;->a:Ljava/lang/Object;

    iget-object p0, p0, Lm29;->e:Lb1a;

    invoke-virtual {p0, v0}, Lj29;->i(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    monitor-exit v1

    return-void

    :goto_12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_13
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Lm08;

    iget-object v1, v0, Lm08;->z:Lks8;

    iget-boolean v2, v0, Lm08;->u:Z

    if-nez v2, :cond_24

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lg08;

    instance-of v2, p0, Le08;

    if-eqz v2, :cond_21

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :cond_21
    instance-of v1, p0, Ld08;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lm08;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_13

    :cond_22
    instance-of p0, p0, Lf08;

    if-eqz p0, :cond_23

    invoke-static {v0}, Lm08;->l(Lm08;)Lquc;

    move-result-object p0

    goto :goto_13

    :cond_23
    invoke-static {}, Lkie;->p()V

    goto :goto_14

    :cond_24
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_13
    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v0

    check-cast v0, Lse7;

    invoke-virtual {v0, p0}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

    :goto_14
    return-void

    :pswitch_14
    new-array v0, v1, [I

    iget-object v2, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lpt7;

    iget-object v4, p0, Lpt7;->a:Lnvi;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lpt7;->e:Lc9b;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_25

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42a00000    # 80.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lpt7;->c:Lqc1;

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    invoke-virtual {v4}, Lqc1;->getPullViewMovementParams$calls_ui()Lpc1;

    move-result-object v5

    iget-wide v5, v5, Lpc1;->a:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    iput-boolean v3, p0, Lpt7;->x:Z

    goto :goto_15

    :cond_25
    invoke-static {}, Lo41;->a()V

    :goto_15
    return-void

    :pswitch_15
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->h:Lfzd;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->i:[Lfq8;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_26

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_26
    if-eqz v5, :cond_27

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_27
    add-int/2addr v1, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0, v1}, Lh45;->b(FFI)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_16
    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object p0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_28

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lwch;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    instance-of v1, p0, Lokb;

    if-eqz v1, :cond_29

    check-cast p0, Lokb;

    invoke-static {p0, v0}, Lavi;->b(Lokb;Ljava/lang/Object;)V

    :cond_29
    :goto_16
    return-void

    :pswitch_17
    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lz75;

    iget-object p0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lx75;

    iget-object v1, v7, Lz75;->r:Ljava/util/ArrayList;

    iget-object v2, v8, Lx75;->a:Lh6e;

    if-nez v2, :cond_2b

    move-object v10, v5

    goto :goto_18

    :cond_2b
    iget-object v2, v2, Lh6e;->a:Landroid/view/View;

    move-object v10, v2

    :goto_18
    iget-object v2, v8, Lx75;->b:Lh6e;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lh6e;->a:Landroid/view/View;

    goto :goto_19

    :cond_2c
    move-object v2, v5

    :goto_19
    const/4 v3, 0x0

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v11, v7, Lo5e;->f:J

    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v4, v8, Lx75;->a:Lh6e;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v8, Lx75;->e:I

    iget v6, v8, Lx75;->c:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v8, Lx75;->f:I

    iget v6, v8, Lx75;->d:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lw75;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lw75;-><init>(Lz75;Lx75;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2d
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v4, v8, Lx75;->b:Lh6e;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v3, v7, Lo5e;->f:J

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v6, Lw75;

    const/4 v11, 0x1

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, Lw75;-><init>(Lz75;Lx75;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_17

    :cond_2e
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Lz75;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    :try_start_4
    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v0, Lrm2;

    iget-object v1, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v1, Lm19;

    invoke-static {v1}, Lo3b;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lgb7;->b:Ld62;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Ld62;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2f
    :goto_1a
    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lrm2;

    iput-object v5, p0, Lrm2;->g:Lm19;

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1c

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v1, Lrm2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lgb7;->b:Ld62;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v0}, Ld62;->d(Ljava/lang/Throwable;)Z

    goto :goto_1a

    :catch_1
    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v0, Lrm2;

    invoke-virtual {v0, v4}, Lrm2;->cancel(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1a

    :goto_1b
    return-void

    :goto_1c
    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lrm2;

    iput-object v5, p0, Lrm2;->g:Lm19;

    throw v0

    :pswitch_19
    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Ld0l;

    if-nez v1, :cond_30

    new-instance v1, Lcw0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Ld0l;

    :cond_30
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Ld0l;

    iget-object p0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast p0, Lzv0;

    invoke-virtual {v0, p0}, Ld0l;->c(Lzv0;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljb7;->b:Ljava/lang/Object;

    :try_start_6
    sget-object v1, Lh9;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_31

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "AppCompat recreation"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_31
    sget-object v1, Lh9;->e:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object p0, v0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_33

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_1d

    :cond_32
    throw p0

    :cond_33
    :goto_1d
    return-void

    :pswitch_1b
    iget-object v0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast v0, Lg9;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    iput-object p0, v0, Lg9;->a:Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Ljb7;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfb7;

    :try_start_7
    iget-object p0, p0, Ljb7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lo3b;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3

    invoke-interface {v1, p0}, Lfb7;->a(Ljava/lang/Object;)V

    goto :goto_21

    :catch_3
    move-exception v0

    :goto_1e
    move-object p0, v0

    goto :goto_1f

    :catch_4
    move-exception v0

    goto :goto_1e

    :catch_5
    move-exception v0

    move-object p0, v0

    goto :goto_20

    :goto_1f
    invoke-interface {v1, p0}, Lfb7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-interface {v1, p0}, Lfb7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_34
    invoke-interface {v1, v0}, Lfb7;->onFailure(Ljava/lang/Throwable;)V

    :goto_21
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
    .locals 2

    iget v0, p0, Ljb7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljb7;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljb7;->c:Ljava/lang/Object;

    check-cast p0, Lfb7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
