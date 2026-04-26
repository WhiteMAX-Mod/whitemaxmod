.class public final Lwj7;
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

    const/16 p1, 0x1b

    iput p1, p0, Lwj7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwj7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwj7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lwj7;->a:I

    iput-object p1, p0, Lwj7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwj7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lwj7;->a:I

    iput-object p1, p0, Lwj7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwj7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxr8;Ltr8;I)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lwj7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwj7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lwj7;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lv5i;

    iget-object v0, v0, Lv5i;->a:Lpnk;

    iget-object v0, v0, Lpnk;->f:Lt2e;

    iget-object v1, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lt2e;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v0, Lt2e;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvok;

    if-nez v2, :cond_0

    iget-object v0, v0, Lt2e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvok;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lvok;->d:Lhok;

    monitor-exit v4

    goto :goto_1

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lhok;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lv5i;

    iget-object v1, v0, Lv5i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lv5i;

    iget-object v0, v0, Lv5i;->f:Ljava/util/HashMap;

    invoke-static {v3}, Le65;->v(Lhok;)Link;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lv5i;

    iget-object v0, v0, Lv5i;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lv5i;

    iget-object v2, v0, Lv5i;->h:Lb16;

    iget-object v0, v0, Lv5i;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Lb16;->g(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

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
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf09;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a1()Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m1(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

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
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lotj;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v7, Lr1h;

    iget-object v7, v7, Lr1h;->g:Lmw;

    iget v8, v7, Lo8h;->c:I

    move v9, v2

    :goto_7
    if-ge v9, v8, :cond_9

    invoke-virtual {v7, v9}, Lo8h;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v9}, Lo8h;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move-object v6, v3

    :goto_8
    invoke-static {v5, v6}, Lotj;->m(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpi2;

    :try_start_3
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lvpg;

    invoke-virtual {v0}, Lb2;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpi2;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v0

    :cond_c
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v2}, Lpi2;->h(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_d
    new-instance v0, Lmnf;

    invoke-direct {v0, v2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lni2;

    iget-object v1, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v1, Lxa6;

    invoke-interface {v0, v1}, Lni2;->b(Ljv4;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v3, v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lu7f;

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lf09;

    aget-object v1, v4, v1

    invoke-interface {v3, v2, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

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

    :pswitch_6
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Lsrc;

    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Lbgc;

    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Lbpc;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v1, v1, Lbpc;->p:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_e

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v3, :cond_f

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_f
    sub-int/2addr v5, v2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Ls9c;

    iget-object v0, v0, Ls9c;->b:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lbsf;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    return-void

    :pswitch_b
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly3c;

    :try_start_4
    iget-object v0, v1, Ly3c;->a:Lc6c;

    iget-object v2, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lc6c;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v1, Ly3c;->c:La2g;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void

    :catchall_3
    move-exception v0

    iget-object v1, v1, Ly3c;->c:La2g;

    invoke-interface {v1}, Ljo5;->dispose()V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lrej;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrej;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Lkua;

    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Liua;

    invoke-virtual {v0, v1}, Lkua;->setLayout(Liua;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Lny9;

    iget-object v0, v0, Lny9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Lf9b;

    iget-object v1, v1, Lf9b;->b:Ljava/lang/Object;

    check-cast v1, Llea;

    iget-object v1, v1, Llea;->e:Lmw;

    invoke-virtual {v1, v0}, Lo8h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy9;

    if-eqz v1, :cond_12

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_12
    return-void

    :pswitch_10
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Ltt9;

    iget-object v1, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v1, Lx44;

    invoke-virtual {v0, v1}, Ltt9;->e(Lku9;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Ltr8;

    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Lxr8;

    iget-object v3, v1, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_17

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v0, Ltr8;->k:Z

    if-nez v3, :cond_17

    iget-object v0, v0, Ltr8;->e:Llff;

    invoke-virtual {v0}, Llff;->l()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_17

    iget-object v0, v1, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ltef;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ltef;->f()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, v1, Lxr8;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_a
    if-ge v2, v3, :cond_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr8;

    iget-boolean v4, v4, Ltr8;->l:Z

    if-nez v4, :cond_15

    :cond_14
    iget-object v0, v1, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    iget-object v0, v1, Lxr8;->m:Lwr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    :goto_b
    return-void

    :pswitch_12
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Lha8;

    iget-object v1, v0, Lha8;->U0:Ljava/lang/Object;

    iget-boolean v2, v0, Lha8;->P0:Z

    if-nez v2, :cond_1b

    iget-object v2, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v2, Laa8;

    instance-of v3, v2, Ly98;

    if-eqz v3, :cond_18

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_c

    :cond_18
    instance-of v1, v2, Lx98;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lha8;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_c

    :cond_19
    instance-of v1, v2, Lz98;

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lha8;->l(Lha8;)Lpmd;

    move-result-object v1

    goto :goto_c

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_c
    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v0

    check-cast v0, Ljn7;

    invoke-virtual {v0, v1}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/folders/edit/FolderEditScreen;

    iget-object v5, v4, Lone/me/folders/edit/FolderEditScreen;->h:Lu7f;

    sget-object v6, Lone/me/folders/edit/FolderEditScreen;->i:[Lf09;

    aget-object v1, v6, v1

    invoke-interface {v5, v4, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1c

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1c
    if-eqz v3, :cond_1d

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1d
    add-int/2addr v4, v2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v4}, Lgh2;->w(FFI)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmfi;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    instance-of v2, v1, Le6c;

    if-eqz v2, :cond_1f

    check-cast v1, Le6c;

    invoke-static {v1, v0}, Lxuj;->b(Le6c;Ljava/lang/Object;)V

    :cond_1f
    :goto_d
    return-void

    :pswitch_15
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Luc5;

    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsc5;

    iget-object v2, v5, Luc5;->r:Ljava/util/ArrayList;

    iget-object v4, v6, Lsc5;->a:Llff;

    if-nez v4, :cond_21

    move-object v8, v3

    goto :goto_f

    :cond_21
    iget-object v4, v4, Llff;->a:Landroid/view/View;

    move-object v8, v4

    :goto_f
    iget-object v4, v6, Lsc5;->b:Llff;

    if-eqz v4, :cond_22

    iget-object v4, v4, Llff;->a:Landroid/view/View;

    move-object v10, v4

    goto :goto_10

    :cond_22
    move-object v10, v3

    :goto_10
    const/4 v11, 0x0

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v12, v5, Ltef;->f:J

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lsc5;->a:Llff;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lsc5;->e:I

    iget v9, v6, Lsc5;->c:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v6, Lsc5;->f:I

    iget v9, v6, Lsc5;->d:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v4, Lrc5;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lrc5;-><init>(Luc5;Lsc5;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v12, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_23
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lsc5;->b:Llff;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v8, v5, Ltef;->f:J

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lrc5;

    const/4 v9, 0x1

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lrc5;-><init>(Luc5;Lsc5;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_e

    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, Luc5;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lik3;

    iget-object v1, v0, Lik3;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr8;

    const-string v2, "show"

    const-string v3, "main"

    const-string v4, "invite_friends"

    invoke-virtual {v1, v2, v3, v4}, Ldr8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lik3;->f:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, Lik3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lxef;)V

    :cond_25
    return-void

    :pswitch_17
    :try_start_5
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lyl2;

    iget-object v1, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v1, Lvb9;

    invoke-static {v1}, Ld3d;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lsj7;->b:Lw72;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Lw72;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_26
    :goto_11
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lyl2;

    iput-object v3, v0, Lyl2;->g:Lvb9;

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_13

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Lyl2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lsj7;->b:Lw72;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    goto :goto_11

    :catch_1
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Lyl2;

    invoke-virtual {v0, v2}, Lyl2;->cancel(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_11

    :goto_12
    return-void

    :goto_13
    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Lyl2;

    iput-object v3, v1, Lyl2;->g:Lvb9;

    throw v0

    :pswitch_18
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lhcl;

    if-nez v1, :cond_27

    new-instance v1, Ljy0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lhcl;

    :cond_27
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Lhcl;

    iget-object v1, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v1, Lgy0;

    invoke-virtual {v0, v1}, Lhcl;->c(Lgy0;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_7
    const-class v4, Lih;

    invoke-interface {v0, v2, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    if-nez v3, :cond_28

    new-array v3, v2, [Lih;

    :cond_28
    array-length v0, v3

    :goto_14
    if-ge v2, v0, :cond_29

    aget-object v1, v3, v2

    check-cast v1, Lih;

    check-cast v1, Lmn;

    iget-object v1, v1, Lmn;->b:Lln;

    invoke-virtual {v1}, Lln;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_29
    return-void

    :pswitch_1a
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Lda;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Lu8;

    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Ly8;

    iget-object v4, v1, Ly8;->c:Lpma;

    if-eqz v4, :cond_2a

    iget-object v5, v4, Lpma;->e:Lnma;

    if-eqz v5, :cond_2a

    invoke-interface {v5, v4}, Lnma;->y(Lpma;)V

    :cond_2a
    iget-object v4, v1, Ly8;->h:Lina;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Lana;->b()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_15

    :cond_2b
    iget-object v4, v0, Lana;->e:Landroid/view/View;

    if-nez v4, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-virtual {v0, v2, v2, v2, v2}, Lana;->d(IIZZ)V

    :goto_15
    iput-object v0, v1, Ly8;->s:Lu8;

    :cond_2d
    :goto_16
    iput-object v3, v1, Ly8;->Y:Lwj7;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lwj7;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqj7;

    iget-object v0, p0, Lwj7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v2, v0, Lwn8;

    if-eqz v2, :cond_2e

    move-object v2, v0

    check-cast v2, Lwn8;

    invoke-static {v2}, Lrvl;->a(Lwn8;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v1, v2}, Lqj7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2e
    :try_start_8
    invoke-static {v0}, Lyyk;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v1, v0}, Lqj7;->a(Ljava/lang/Object;)V

    goto :goto_17

    :catchall_6
    move-exception v0

    invoke-interface {v1, v0}, Lqj7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lqj7;->onFailure(Ljava/lang/Throwable;)V

    :goto_17
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

    iget v0, p0, Lwj7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Laha;

    const-class v1, Lwj7;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laha;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwj7;->c:Ljava/lang/Object;

    check-cast v1, Lqj7;

    new-instance v2, Lsp7;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsp7;-><init>(IZ)V

    iget-object v3, v0, Laha;->d:Ljava/lang/Object;

    check-cast v3, Lsp7;

    iput-object v2, v3, Lsp7;->c:Ljava/lang/Object;

    iput-object v2, v0, Laha;->d:Ljava/lang/Object;

    iput-object v1, v2, Lsp7;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laha;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
