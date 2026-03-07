.class public final Lx47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lx47;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx47;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx47;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lx47;->a:I

    iput-object p1, p0, Lx47;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx47;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lx47;->a:I

    iput-object p1, p0, Lx47;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx47;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loa8;Lka8;I)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lx47;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx47;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx47;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lx47;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v2, Lijj;

    iget-object v2, v2, Lijj;->a:Lssf;

    iget-object v2, v2, Ly1;->a:Ljava/lang/Object;

    instance-of v2, v2, Ld1;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v2, Lssf;

    invoke-virtual {v2}, Ly1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnv6;

    if-eqz v7, :cond_1

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v1

    sget-object v2, Lijj;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Lijj;

    iget-object v0, v0, Lijj;->c:Lgkj;

    iget-object v0, v0, Lgkj;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Lijj;

    iget-object v1, v0, Lijj;->a:Lssf;

    iget-object v4, v0, Lijj;->o:Ljjj;

    iget-object v8, v0, Lijj;->b:Landroid/content/Context;

    iget-object v0, v0, Lijj;->d:Leu8;

    iget-object v0, v0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lssf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Ljjj;->a:Lwd6;

    new-instance v3, Llf9;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Llf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lwd6;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Lssf;->k(Lzt8;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Lijj;

    iget-object v1, v1, Lijj;->c:Lgkj;

    iget-object v1, v1, Lgkj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Lijj;

    iget-object v1, v1, Lijj;->a:Lssf;

    invoke-virtual {v1, v0}, Lssf;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Lwn8;

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Lkz6;

    invoke-virtual {v0, v1}, Lwn8;->f(Lrn8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Lerh;

    iput-boolean v4, v0, Lerh;->d:Z

    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Lfrh;

    iget-object v0, v0, Lfrh;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v1, Lerh;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Li7h;

    iget-object v0, v0, Li7h;->a:Lrjj;

    iget-object v0, v0, Lrjj;->f:Lkbd;

    iget-object v1, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lkbd;->y0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lkbd;->X:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lukj;

    if-nez v3, :cond_2

    iget-object v0, v0, Lkbd;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lukj;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    iget-object v5, v3, Lukj;->d:Lgkj;

    monitor-exit v2

    goto :goto_3

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lgkj;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Li7h;

    iget-object v1, v0, Li7h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Li7h;

    iget-object v0, v0, Li7h;->X:Ljava/util/HashMap;

    invoke-static {v5}, Lqsf;->o(Lgkj;)Lkjj;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Li7h;

    iget-object v0, v0, Li7h;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Li7h;

    iget-object v2, v0, Li7h;->Z:Lep5;

    iget-object v0, v0, Li7h;->Y:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Lep5;->j(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_4
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_5
    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_6

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_6
    move v6, v3

    :goto_7
    add-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v5, :cond_8

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    add-int/2addr v4, v3

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->d1(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

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
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_8
    if-ge v2, v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v6, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lvri;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v7, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v7, Ll4g;

    iget-object v7, v7, Ll4g;->Y:Lqv;

    iget v8, v7, Lzag;->c:I

    move v9, v3

    :goto_9
    if-ge v9, v8, :cond_b

    invoke-virtual {v7, v9}, Lzag;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v7, v9}, Lzag;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_a

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    move-object v6, v5

    :goto_a
    invoke-static {v4, v6}, Lvri;->m(Landroid/view/View;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    return-void

    :pswitch_6
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbc2;

    :try_start_4
    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Lssf;

    invoke-virtual {v0}, Ly1;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbc2;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v0

    :cond_e
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Lbc2;->h(Ljava/lang/Throwable;)Z

    goto :goto_b

    :cond_f
    new-instance v0, Lcue;

    invoke-direct {v0, v2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_7
    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Lzb2;

    iget-object v1, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v1, Lwy5;

    invoke-interface {v0, v1}, Lzb2;->b(Lyk4;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v3, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Lwee;

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0:[Lki8;

    aget-object v2, v4, v2

    invoke-interface {v3, v1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

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

    :pswitch_9
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Lf4c;

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Lrmb;

    iget-object v0, v0, Lrmb;->b:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Ltye;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    return-void

    :pswitch_d
    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsgb;

    :try_start_5
    iget-object v0, v1, Lsgb;->a:Lkjb;

    iget-object v2, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lkjb;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v0, v1, Lsgb;->c:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    :catchall_4
    move-exception v0

    iget-object v1, v1, Lsgb;->c:Ld7f;

    invoke-interface {v1}, Lxc5;->dispose()V

    throw v0

    :pswitch_e
    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Ltdi;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ltdi;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, La8a;

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Lx7a;

    invoke-virtual {v0, v1}, La8a;->setLayout(Lx7a;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v2, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv9;

    iget-boolean v3, v3, Lzv9;->d:Z

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_c

    :cond_12
    move v2, v1

    :goto_c
    if-eq v2, v1, :cond_13

    iget-object v1, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Z:Lwee;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->v0:[Lki8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_13
    return-void

    :pswitch_11
    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Lfp0;

    iget-object v1, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v1, Lwr9;

    iget-object v2, v0, Lfp0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Lwr9;->a()Lfr7;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "extra_session_binder"

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_15
    iget-object v0, v0, Lfp0;->b:Ljava/lang/Object;

    check-cast v0, Lif9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwr9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Lka8;

    iget-object v2, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v2, Loa8;

    iget-object v4, v2, Loa8;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1a

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lka8;->k:Z

    if-nez v4, :cond_1a

    iget-object v0, v0, Lka8;->e:Lmme;

    invoke-virtual {v0}, Lmme;->l()I

    move-result v0

    if-eq v0, v1, :cond_1a

    iget-object v0, v2, Loa8;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lule;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lule;->f()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, v2, Loa8;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_e
    if-ge v3, v1, :cond_19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka8;

    iget-boolean v4, v4, Lka8;->l:Z

    if-nez v4, :cond_18

    :cond_17
    iget-object v0, v2, Loa8;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    iget-object v0, v2, Loa8;->z0:Lna8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    :goto_f
    return-void

    :pswitch_13
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Lut7;

    iget-object v1, v0, Lut7;->Q0:Ljava/lang/Object;

    iget-boolean v2, v0, Lut7;->L0:Z

    if-nez v2, :cond_1e

    iget-object v2, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v2, Lnt7;

    instance-of v3, v2, Llt7;

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_10

    :cond_1b
    instance-of v1, v2, Lkt7;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lut7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_10

    :cond_1c
    instance-of v1, v2, Lmt7;

    if-eqz v1, :cond_1d

    invoke-static {v0}, Lut7;->l(Lut7;)Ldxc;

    move-result-object v1

    goto :goto_10

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_10
    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v0

    check-cast v0, Ld87;

    invoke-virtual {v0, v1}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    iget-object v4, v1, Lone/me/folders/edit/FolderEditScreen;->Z:Lwee;

    sget-object v6, Lone/me/folders/edit/FolderEditScreen;->v0:[Lki8;

    aget-object v2, v6, v2

    invoke-interface {v4, v1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1f

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1f
    if-eqz v5, :cond_20

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_20
    add-int/2addr v2, v3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v2}, Lsa2;->x(FFI)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_21

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lzgh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    instance-of v2, v1, Lmjb;

    if-eqz v2, :cond_22

    check-cast v1, Lmjb;

    invoke-static {v1, v0}, Leti;->b(Lmjb;Ljava/lang/Object;)V

    :cond_22
    :goto_11
    return-void

    :pswitch_16
    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo15;

    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm15;

    iget-object v2, v7, Lo15;->r:Ljava/util/ArrayList;

    iget-object v3, v8, Lm15;->a:Lmme;

    if-nez v3, :cond_24

    move-object v10, v5

    goto :goto_13

    :cond_24
    iget-object v3, v3, Lmme;->a:Landroid/view/View;

    move-object v10, v3

    :goto_13
    iget-object v3, v8, Lm15;->b:Lmme;

    if-eqz v3, :cond_25

    iget-object v3, v3, Lmme;->a:Landroid/view/View;

    goto :goto_14

    :cond_25
    move-object v3, v5

    :goto_14
    const/4 v4, 0x0

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v11, v7, Lule;->f:J

    invoke-virtual {v6, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v6, v8, Lm15;->a:Lmme;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v8, Lm15;->e:I

    iget v11, v8, Lm15;->c:I

    sub-int/2addr v6, v11

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v6, v8, Lm15;->f:I

    iget v11, v8, Lm15;->d:I

    sub-int/2addr v6, v11

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v6, Ll15;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ll15;-><init>(Lo15;Ljava/lang/Object;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v12, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_26
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v6, v8, Lm15;->b:Lmme;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v10, v7, Lule;->f:J

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v6, Ll15;

    const/4 v11, 0x1

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, Ll15;-><init>(Lo15;Ljava/lang/Object;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, Lo15;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1()Ltc2;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o1()Lb7c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ltc2;->setMaxExpandedHeightPx(I)V

    :cond_29
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1()Ltc2;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_15
    return-void

    :pswitch_18
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Lpfb;

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Loa3;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Loa3;->S(Landroid/graphics/Typeface;)V

    :cond_2c
    return-void

    :pswitch_19
    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v0, Lo6d;

    sget v1, Lo6d;->y0:I

    invoke-virtual {v0, v5}, Lo6d;->setHalfScreen(Ls37;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    iget-object v1, p0, Lx47;->b:Ljava/lang/Object;

    :try_start_6
    sget-object v2, Lz9;->d:Ljava/lang/reflect/Method;

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

    :catch_0
    move-exception v0

    goto :goto_17

    :cond_2d
    sget-object v2, Lz9;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

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
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Ly9;

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    iput-object v1, v0, Ly9;->a:Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lx47;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lq47;

    :try_start_7
    iget-object v0, p0, Lx47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Llec;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    invoke-interface {v1, v0}, Lq47;->a(Ljava/lang/Object;)V

    goto :goto_1b

    :catch_1
    move-exception v0

    goto :goto_19

    :catch_2
    move-exception v0

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_1a

    :goto_19
    invoke-interface {v1, v0}, Lq47;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-interface {v1, v0}, Lq47;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_30
    invoke-interface {v1, v2}, Lq47;->onFailure(Ljava/lang/Throwable;)V

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

    iget v0, p0, Lx47;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lx47;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx47;->c:Ljava/lang/Object;

    check-cast v1, Lq47;

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
