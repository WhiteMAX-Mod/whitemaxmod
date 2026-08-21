.class public final Lng7;
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

    iput p4, p0, Lng7;->a:I

    iput-object p2, p0, Lng7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lng7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lng7;->a:I

    iput-object p1, p0, Lng7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lng7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 11
    iput p4, p0, Lng7;->a:I

    iput-object p1, p0, Lng7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lng7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lng7;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Ljzh;

    iput-boolean v3, v0, Ljzh;->d:Z

    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast p0, Ljzh;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v0, Lgrh;

    iget-object v0, v0, Lgrh;->c:Lhrh;

    iget-object p0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Llq0;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Les0;

    iget-object v2, p0, Les0;->c:Lpjd;

    const-string v3, "ThrottlingProducer"

    invoke-interface {v2, p0, v3, v5}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lhrh;->a:Lane;

    new-instance v3, Lgrh;

    invoke-direct {v3, v0, v1}, Lgrh;-><init>(Lhrh;Llq0;)V

    invoke-virtual {v2, v3, p0}, Lane;->b(Llq0;Les0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v0, Lqfh;

    iget-object v0, v0, Lqfh;->a:Loyj;

    iget-object v0, v0, Loyj;->f:Lijd;

    iget-object v1, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lijd;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lijd;->c(Ljava/lang/String;)Lh0k;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh0k;->a:Lmzj;

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

    sget-object v0, Lkg4;->j:Lkg4;

    iget-object v1, v7, Lmzj;->j:Lkg4;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v0, Lqfh;

    iget-object v1, v0, Lqfh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v0, Lqfh;

    iget-object v0, v0, Lqfh;->f:Ljava/util/HashMap;

    invoke-static {v7}, Lwk8;->n(Lmzj;)Liyj;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lqfh;

    iget-object v6, v8, Lqfh;->h:Ljw8;

    iget-object v0, v8, Lqfh;->b:Lazj;

    iget-object v0, v0, Lazj;->b:Lxt4;

    sget-object v2, Lbyj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    new-instance v5, Lrjj;

    const/16 v10, 0xb

    invoke-direct/range {v5 .. v10}, Lrjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x3

    invoke-static {v0, v9, v4, v5, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lqfh;

    iget-object p0, p0, Lqfh;->g:Ljava/util/HashMap;

    invoke-static {v7}, Lwk8;->n(Lmzj;)Liyj;

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
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Lk96;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

    iget-object v2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lj8e;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

    aget-object v3, v4, v3

    invoke-interface {v2, p0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D1(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

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
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_7
    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v6, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ly6j;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v7, Lkzf;

    iget-object v7, v7, Lkzf;->g:Lmw;

    iget v8, v7, Lh6g;->c:I

    move v9, v4

    :goto_8
    if-ge v9, v8, :cond_9

    invoke-virtual {v7, v9}, Lh6g;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v9}, Lh6g;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    move-object v6, v5

    :goto_9
    invoke-static {v3, v6}, Ly6j;->m(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Lj8e;

    sget-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lzv8;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf4;

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
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lr6e;

    iget-object v1, v0, Lt6e;->k:Lr6e;

    if-ne v1, p0, :cond_10

    iget v0, v0, Lt6e;->j:F

    invoke-virtual {p0, v0}, Lr6e;->b(F)V

    :cond_10
    return-void

    :pswitch_8
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lj8e;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lzv8;

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lcyb;

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
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lecd;

    invoke-virtual {p0}, Lecd;->getCallback()Lxbd;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lxbd;->m(I)V

    :cond_15
    return-void

    :pswitch_a
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Lq9c;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Lp1c;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lt7c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object p0, p0, Lt7c;->q:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

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

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_c
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Ll1c;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Ll1c;->h(Ll1c;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Ll1c;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {v0, p0}, Ll1c;->g(Ll1c;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Lkwb;

    iget-object v0, v0, Lkwb;->b:Leu5;

    invoke-virtual {v0}, Leu5;->d()Lote;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Lote;->draw(Landroid/graphics/Canvas;)V

    :cond_19
    return-void

    :pswitch_f
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Ldka;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Laka;

    invoke-virtual {v0, p0}, Ldka;->setLayout(Laka;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

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

    check-cast v2, Ln7a;

    iget-boolean v2, v2, Ln7a;->d:Z

    if-eqz v2, :cond_1a

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_f

    :cond_1b
    move p0, v3

    :goto_f
    if-eq p0, v3, :cond_1c

    iget-object v2, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->h:Lj8e;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lzv8;

    aget-object v1, v3, v1

    invoke-interface {v2, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1c
    return-void

    :pswitch_11
    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-object p0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast p0, Lu2a;

    iget-object v1, v0, Lg85;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {p0}, Lu2a;->a()Ld38;

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
    iget-object v0, v0, Lg85;->b:Ljava/lang/Object;

    check-cast v0, Lns9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu2a;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v0, Le99;

    iget-object v1, v0, Le99;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v0, Le99;

    iget-object v0, v0, Le99;->d:Lbg7;

    iget-object v2, p0, Lng7;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lbg7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v2, Le99;

    iget-object v3, v2, Le99;->a:Ljava/lang/Object;

    if-nez v3, :cond_1f

    if-eqz v0, :cond_1f

    iput-object v0, v2, Le99;->a:Ljava/lang/Object;

    iget-object p0, v2, Le99;->e:Lb8a;

    invoke-virtual {p0, v0}, Lb99;->i(Ljava/lang/Object;)V

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

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Le99;

    iput-object v0, p0, Le99;->a:Ljava/lang/Object;

    iget-object p0, p0, Le99;->e:Lb8a;

    invoke-virtual {p0, v0}, Lb99;->i(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Lt58;

    iget-object v1, v0, Lt58;->z:Lny8;

    iget-boolean v2, v0, Lt58;->u:Z

    if-nez v2, :cond_24

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Ll58;

    instance-of v2, p0, Lj58;

    if-eqz v2, :cond_21

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :cond_21
    instance-of v1, p0, Li58;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lt58;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_13

    :cond_22
    instance-of p0, p0, Lk58;

    if-eqz p0, :cond_23

    invoke-static {v0}, Lt58;->l(Lt58;)Lo2d;

    move-result-object p0

    goto :goto_13

    :cond_23
    invoke-static {}, Lore;->o()V

    goto :goto_14

    :cond_24
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_13
    invoke-virtual {v0}, Lfu5;->getHierarchy()Ldu5;

    move-result-object v0

    check-cast v0, Lwj7;

    invoke-virtual {v0, p0}, Lwj7;->k(Landroid/graphics/drawable/Drawable;)V

    :goto_14
    return-void

    :pswitch_14
    new-array v0, v1, [I

    iget-object v2, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lxy7;

    iget-object v4, p0, Lxy7;->a:Ly8j;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lxy7;->e:Llgb;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_25

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42a00000    # 80.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lxy7;->c:Lxd1;

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    invoke-virtual {v4}, Lxd1;->getPullViewMovementParams$calls_ui()Lwd1;

    move-result-object v5

    iget-wide v5, v5, Lwd1;->a:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    iput-boolean v3, p0, Lxy7;->x:Z

    goto :goto_15

    :cond_25
    invoke-static {}, Lp51;->d()V

    :goto_15
    return-void

    :pswitch_15
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->h:Lj8e;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->i:[Lzv8;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

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

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0, v1}, Lzo5;->b(FFI)I

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
    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object p0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_28

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lsoh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    instance-of v1, p0, Ltrb;

    if-eqz v1, :cond_29

    check-cast p0, Ltrb;

    invoke-static {p0, v0}, Ll8j;->b(Ltrb;Ljava/lang/Object;)V

    :cond_29
    :goto_16
    return-void

    :pswitch_17
    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrb5;

    iget-object p0, p0, Lng7;->b:Ljava/lang/Object;

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

    check-cast v8, Lpb5;

    iget-object v1, v7, Lrb5;->r:Ljava/util/ArrayList;

    iget-object v2, v8, Lpb5;->a:Llfe;

    if-nez v2, :cond_2b

    move-object v10, v5

    goto :goto_18

    :cond_2b
    iget-object v2, v2, Llfe;->a:Landroid/view/View;

    move-object v10, v2

    :goto_18
    iget-object v2, v8, Lpb5;->b:Llfe;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Llfe;->a:Landroid/view/View;

    goto :goto_19

    :cond_2c
    move-object v2, v5

    :goto_19
    const/4 v3, 0x0

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v11, v7, Lsee;->f:J

    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v4, v8, Lpb5;->a:Llfe;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v8, Lpb5;->e:I

    iget v6, v8, Lpb5;->c:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v8, Lpb5;->f:I

    iget v6, v8, Lpb5;->d:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lob5;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lob5;-><init>(Lrb5;Lpb5;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2d
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v4, v8, Lpb5;->b:Llfe;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v3, v7, Lsee;->f:J

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v6, Lob5;

    const/4 v11, 0x1

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, Lob5;-><init>(Lrb5;Lpb5;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_17

    :cond_2e
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Lrb5;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    :try_start_4
    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v0, Lbp2;

    iget-object v1, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v1, Le89;

    invoke-static {v1}, Lo9b;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Llg7;->b:Lr72;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Lr72;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2f
    :goto_1a
    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lbp2;

    iput-object v5, p0, Lbp2;->g:Le89;

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1c

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v1, Lbp2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Llg7;->b:Lr72;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v0}, Lr72;->d(Ljava/lang/Throwable;)Z

    goto :goto_1a

    :catch_1
    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v0, Lbp2;

    invoke-virtual {v0, v4}, Lbp2;->cancel(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1a

    :goto_1b
    return-void

    :goto_1c
    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lbp2;

    iput-object v5, p0, Lbp2;->g:Le89;

    throw v0

    :pswitch_19
    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Llel;

    if-nez v1, :cond_30

    new-instance v1, Lex0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Llel;

    :cond_30
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Llel;

    iget-object p0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast p0, Lbx0;

    invoke-virtual {v0, p0}, Llel;->c(Lbx0;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lq9;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast v0, Lj8;

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Lm8;

    iget-object v1, p0, Lm8;->c:Lyba;

    if-eqz v1, :cond_31

    iget-object v2, v1, Lyba;->e:Lwba;

    if-eqz v2, :cond_31

    invoke-interface {v2, v1}, Lwba;->w(Lyba;)V

    :cond_31
    iget-object v1, p0, Lm8;->h:Lrca;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Ljca;->b()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1d

    :cond_32
    iget-object v1, v0, Ljca;->e:Landroid/view/View;

    if-nez v1, :cond_33

    goto :goto_1e

    :cond_33
    invoke-virtual {v0, v4, v4, v4, v4}, Ljca;->d(IIZZ)V

    :goto_1d
    iput-object v0, p0, Lm8;->s:Lj8;

    :cond_34
    :goto_1e
    iput-object v5, p0, Lm8;->u:Lng7;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lng7;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljg7;

    iget-object p0, p0, Lng7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v0, p0, Lo1;

    if-eqz v0, :cond_35

    move-object v0, p0

    check-cast v0, Lo1;

    invoke-virtual {v0}, Lo1;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v1, v0}, Ljg7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_35
    :try_start_6
    invoke-static {p0}, Lrx8;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v1, p0}, Ljg7;->a(Ljava/lang/Object;)V

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-interface {v1, p0}, Ljg7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1f

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Ljg7;->onFailure(Ljava/lang/Throwable;)V

    :goto_1f
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

    iget v0, p0, Lng7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Leuc;

    const-class v1, Lng7;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leuc;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lng7;->c:Ljava/lang/Object;

    check-cast p0, Ljg7;

    new-instance v1, Lfik;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfik;-><init>(IZ)V

    iget-object v2, v0, Leuc;->d:Ljava/lang/Object;

    check-cast v2, Lfik;

    iput-object v1, v2, Lfik;->c:Ljava/lang/Object;

    iput-object v1, v0, Leuc;->d:Ljava/lang/Object;

    iput-object p0, v1, Lfik;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Leuc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
