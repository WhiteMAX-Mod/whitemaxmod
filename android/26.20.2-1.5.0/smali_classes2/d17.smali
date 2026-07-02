.class public final Ld17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld17;->a:I

    iput-object p2, p0, Ld17;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld17;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ld17;->a:I

    iput-object p1, p0, Ld17;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld17;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ld17;->a:I

    iput-object p1, p0, Ld17;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld17;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ld17;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Lwbi;

    iget-object v2, v0, Lwbi;->g:Lwgh;

    iget-boolean v2, v2, Lwgh;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v2, Lbai;

    invoke-static {v0, v2, v1}, Lwbi;->k0(Lwbi;Lbai;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Lpcb;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v0, Lqc2;

    iget-object v1, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v1, Lqp8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Lqc2;->h(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, Lh4;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lnee;

    invoke-direct {v2, v1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v0, Lnxg;

    iget-object v0, v0, Lnxg;->a:Lgbj;

    iget-object v0, v0, Lgbj;->f:Ll0d;

    iget-object v1, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ll0d;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v4, v0, Ll0d;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcj;

    if-nez v4, :cond_4

    iget-object v0, v0, Ll0d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llcj;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    iget-object v3, v4, Llcj;->d:Lwbj;

    monitor-exit v2

    goto :goto_2

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lwbj;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v0, Lnxg;

    iget-object v0, v0, Lnxg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lnxg;

    iget-object v1, v1, Lnxg;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ldqa;->y(Lwbj;)Lbbj;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lnxg;

    iget-object v1, v1, Lnxg;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lnxg;

    iget-object v2, v1, Lnxg;->h:Lpbj;

    iget-object v1, v1, Lnxg;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Lpbj;->l(Ljava/lang/Iterable;)V

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_6
    :goto_3
    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Lfu5;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    iget-object v4, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lzyd;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    aget-object v1, v5, v1

    invoke-interface {v4, v3, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwb;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_8

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_9

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_9
    move v6, v2

    :goto_6
    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_a

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    if-eqz v3, :cond_b

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_b
    add-int/2addr v5, v2

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w1(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_7
    if-ge v4, v1, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ltji;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v7, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v7, Lemf;

    iget-object v7, v7, Lemf;->g:Lyu;

    iget v8, v7, Ldtf;->c:I

    move v9, v2

    :goto_8
    if-ge v9, v8, :cond_e

    invoke-virtual {v7, v9}, Ldtf;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v7, v9}, Ldtf;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    move-object v6, v3

    :goto_9
    invoke-static {v5, v6}, Ltji;->m(Landroid/view/View;Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    return-void

    :pswitch_7
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Lqc2;

    :try_start_4
    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lpcf;

    invoke-virtual {v1}, Lw1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v1

    :cond_11
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v2}, Lqc2;->h(Ljava/lang/Throwable;)Z

    goto :goto_a

    :cond_12
    new-instance v1, Lnee;

    invoke-direct {v1, v2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_8
    iget-object v0, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v0, Loc2;

    iget-object v1, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v1, Lmy5;

    invoke-interface {v0, v1}, Loc2;->c(Lmi4;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lzyd;

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lre8;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-interface {v1, v0, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lpcb;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_13

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_b

    :cond_13
    move-object v5, v3

    :goto_b
    if-eqz v5, :cond_14

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_c

    :cond_14
    move v5, v2

    :goto_c
    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_15

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_15
    if-eqz v3, :cond_16

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_16
    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lluc;

    invoke-virtual {v1}, Lluc;->getCallback()Leuc;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Leuc;->l(I)V

    :cond_17
    return-void

    :pswitch_b
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Lqsb;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Ljhb;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lcqb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v1, v1, Lcqb;->q:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_18

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_18
    if-eqz v3, :cond_19

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_19
    sub-int/2addr v5, v2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Lfhb;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lfhb;->i(Lfhb;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Lfhb;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lfhb;->h(Lfhb;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Lqab;

    iget-object v0, v0, Lqab;->b:Llg5;

    invoke-virtual {v0}, Llg5;->d()Lbje;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lbje;->draw(Landroid/graphics/Canvas;)V

    :cond_1b
    return-void

    :pswitch_10
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Ly0a;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lw0a;

    invoke-virtual {v0, v1}, Ly0a;->setLayout(Lw0a;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn9;

    iget-boolean v2, v2, Lzn9;->d:Z

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_d

    :cond_1d
    move v1, v3

    :goto_d
    if-eq v1, v3, :cond_1e

    iget-object v2, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->h:Lzyd;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lre8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1e
    return-void

    :pswitch_12
    iget-object v0, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v0, Ldw4;

    iget-object v1, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v1, Lmj9;

    iget-object v2, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v1}, Lmj9;->a()Lbn7;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "extra_session_binder"

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_20
    iget-object v0, v0, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, Le99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmj9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v0, Lpq8;

    iget-object v0, v0, Lpq8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lpq8;

    iget-object v1, v1, Lpq8;->d:Lq07;

    iget-object v2, p0, Ld17;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lq07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v2, Lpq8;

    iget-object v3, v2, Lpq8;->a:Ljava/lang/Object;

    if-nez v3, :cond_21

    if-eqz v1, :cond_21

    iput-object v1, v2, Lpq8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lpq8;->e:Lno9;

    invoke-virtual {v2, v1}, Lmq8;->i(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_3
    move-exception v1

    goto :goto_10

    :cond_21
    if-eqz v3, :cond_22

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v2, Lpq8;

    iput-object v1, v2, Lpq8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lpq8;->e:Lno9;

    invoke-virtual {v2, v1}, Lmq8;->i(Ljava/lang/Object;)V

    :cond_22
    :goto_f
    monitor-exit v0

    return-void

    :goto_10
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :pswitch_14
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Lnp7;

    iget-object v1, v0, Lnp7;->z:Ljava/lang/Object;

    iget-boolean v2, v0, Lnp7;->u:Z

    if-nez v2, :cond_26

    iget-object v2, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v2, Lgp7;

    instance-of v3, v2, Lep7;

    if-eqz v3, :cond_23

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_11

    :cond_23
    instance-of v1, v2, Ldp7;

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lnp7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_11

    :cond_24
    instance-of v1, v2, Lfp7;

    if-eqz v1, :cond_25

    invoke-static {v0}, Lnp7;->m(Lnp7;)Lalc;

    move-result-object v1

    goto :goto_11

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_11
    invoke-virtual {v0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v0

    check-cast v0, Lk47;

    invoke-virtual {v0, v1}, Lk47;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Lex7;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lvf0;

    iget-object v3, v1, Lvf0;->d:Ljava/lang/Object;

    check-cast v3, Lhd2;

    invoke-virtual {v1}, Lvf0;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_28

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v3}, Lhd2;->getCollapsedPanelHeight()I

    move-result v2

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v1, Lvf0;->a:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v0, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_29

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lg6h;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_12

    :cond_29
    instance-of v2, v1, La6b;

    if-eqz v2, :cond_2a

    check-cast v1, La6b;

    invoke-static {v1, v0}, Leli;->b(La6b;Ljava/lang/Object;)V

    :cond_2a
    :goto_12
    return-void

    :pswitch_17
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Lny5;

    iget-object v1, v0, Lny5;->b:Lsc2;

    iget-object v2, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v2, Lry5;

    invoke-virtual {v2, v0}, Lry5;->b(Ljava/lang/Runnable;)Lmb5;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_18
    :try_start_6
    iget-object v0, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v0, Lug2;

    iget-object v1, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v1, Lqp8;

    invoke-static {v1}, Lgzb;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, La17;->b:Lq02;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, Lq02;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_2b
    :goto_13
    iget-object v0, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v0, Lug2;

    iput-object v3, v0, Lug2;->g:Lqp8;

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lug2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, La17;->b:Lq02;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0}, Lq02;->d(Ljava/lang/Throwable;)Z

    goto :goto_13

    :catch_2
    iget-object v0, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v0, Lug2;

    invoke-virtual {v0, v2}, Lug2;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_13

    :goto_14
    return-void

    :goto_15
    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lug2;

    iput-object v3, v1, Lug2;->g:Lqp8;

    throw v0

    :pswitch_19
    iget-object v0, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Ljdk;

    if-nez v1, :cond_2c

    new-instance v1, Let0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Ljdk;

    :cond_2c
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Ljdk;

    iget-object v1, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v1, Lbt0;

    invoke-virtual {v0, v1}, Ljdk;->c(Lbt0;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ld17;->c:Ljava/lang/Object;

    iget-object v1, p0, Ld17;->b:Ljava/lang/Object;

    :try_start_8
    sget-object v2, Le9;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_17

    :cond_2d
    sget-object v2, Le9;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_18

    :goto_16
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_18

    :cond_2e
    throw v0

    :cond_2f
    :goto_18
    return-void

    :pswitch_1b
    iget-object v0, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v0, Ld9;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    iput-object v1, v0, Ld9;->a:Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v0, Lz07;

    :try_start_9
    iget-object v1, p0, Ld17;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lgzb;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_4

    invoke-interface {v0, v1}, Lz07;->a(Ljava/lang/Object;)V

    goto :goto_1b

    :catch_4
    move-exception v1

    goto :goto_19

    :catch_5
    move-exception v1

    goto :goto_19

    :catch_6
    move-exception v1

    goto :goto_1a

    :goto_19
    invoke-interface {v0, v1}, Lz07;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-interface {v0, v1}, Lz07;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_30
    invoke-interface {v0, v2}, Lz07;->onFailure(Ljava/lang/Throwable;)V

    :goto_1b
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

    iget v0, p0, Ld17;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld17;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld17;->c:Ljava/lang/Object;

    check-cast v1, Lz07;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
