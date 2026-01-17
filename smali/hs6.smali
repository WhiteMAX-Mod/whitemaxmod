.class public final Lhs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldx7;Lzw7;I)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lhs6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhs6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhs6;->a:I

    iput-object p1, p0, Lhs6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhs6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lhs6;->a:I

    iput-object p1, p0, Lhs6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhs6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lhs6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Llsh;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v5, Ld7f;

    iget-object v5, v5, Ld7f;->Y:Lys;

    invoke-virtual {v5, v4}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Llsh;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Laqe;

    iget-object v1, v0, Laqe;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Laqe;

    invoke-virtual {v0}, Laqe;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v1, Laqe;

    iget-object v1, v1, Laqe;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v2, Laqe;

    invoke-virtual {v2}, Laqe;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_1
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg62;

    :try_start_4
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Lrve;

    invoke-virtual {v0}, Lu1;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg62;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lg62;->h(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lszd;

    invoke-direct {v0, v2}, Lszd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lg62;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Lf62;

    iget-object v1, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v1, Lln5;

    invoke-interface {v0, v1}, Lf62;->e(Lsb4;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v2, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Ljld;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:[Lz28;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

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

    :pswitch_4
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Llkb;

    iget-object v1, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Lj4b;

    iget-object v0, v0, Lj4b;->b:Lo85;

    invoke-virtual {v0}, Lo85;->d()Lo3e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lo3e;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Lsxa;

    iget-object v0, v0, Lf3;->a:Lsza;

    iget-object v1, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v1, Lnw1;

    invoke-interface {v0, v1}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltxa;

    :try_start_5
    iget-object v0, v1, Ltxa;->a:Le0b;

    iget-object v2, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Le0b;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v0, v1, Ltxa;->c:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    :catchall_4
    move-exception v0

    iget-object v1, v1, Ltxa;->c:Lnbe;

    invoke-interface {v1}, Lo25;->dispose()V

    throw v0

    :pswitch_a
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lseh;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lseh;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Lnq9;

    iget-object v1, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v1, Lkq9;

    invoke-virtual {v0, v1}, Lnq9;->setLayout(Lkq9;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Lpz8;

    iget-object v0, v0, Lpz8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v1, Lski;

    iget-object v1, v1, Lski;->b:Ljava/lang/Object;

    check-cast v1, Lcc9;

    iget-object v1, v1, Lcc9;->o:Lys;

    invoke-virtual {v1, v0}, Ladf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz8;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_4
    return-void

    :pswitch_d
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Lev8;

    iget-object v1, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v1, Lnw1;

    invoke-virtual {v0, v1}, Lev8;->e(Lrv8;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Lzw7;

    iget-object v1, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v1, Ldx7;

    iget-object v3, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lzw7;->k:Z

    if-nez v3, :cond_9

    iget-object v0, v0, Lzw7;->e:Ltsd;

    invoke-virtual {v0}, Ltsd;->f()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    iget-object v0, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lbsd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbsd;->g()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v1, Ldx7;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw7;

    iget-boolean v4, v4, Lzw7;->l:Z

    if-nez v4, :cond_7

    :cond_6
    iget-object v0, v1, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v1, Ldx7;->x0:Lcx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_3
    return-void

    :pswitch_f
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Ljh7;

    iget-object v1, v0, Ljh7;->O0:Ljava/lang/Object;

    iget-boolean v2, v0, Ljh7;->J0:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v2, Ldh7;

    instance-of v3, v2, Lbh7;

    if-eqz v3, :cond_a

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    instance-of v1, v2, Lah7;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljh7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_b
    instance-of v1, v2, Lch7;

    if-eqz v1, :cond_c

    invoke-static {v0}, Ljh7;->l(Ljh7;)Lsac;

    move-result-object v1

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v0}, Lq85;->getHierarchy()Ln85;

    move-result-object v0

    check-cast v0, Lov6;

    invoke-virtual {v0, v1}, Lov6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Lpn7;

    iget-object v1, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v1, Lac0;

    iget-object v3, v1, Lac0;->d:Ljava/lang/Object;

    check-cast v3, Lz62;

    invoke-virtual {v1}, Lac0;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v3}, Lz62;->getCollapsedPanelHeight()I

    move-result v2

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v1, Lac0;->a:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lzhg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    instance-of v2, v1, Lg0b;

    if-eqz v2, :cond_11

    check-cast v1, Lg0b;

    invoke-static {v1, v0}, Lyth;->b(Lg0b;Ljava/lang/Object;)V

    :cond_11
    :goto_5
    return-void

    :pswitch_12
    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    sget-object v1, Lrw4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v3, Lhji;

    iget-object v4, v3, Lhji;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Lrw4;

    iget-object v0, v0, Lrw4;->a:Ld27;

    filled-new-array {v3}, [Lhji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld27;->e([Lhji;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrr4;

    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpr4;

    iget-object v9, v3, Lrr4;->r:Ljava/util/ArrayList;

    iget-object v2, v4, Lpr4;->a:Ltsd;

    if-nez v2, :cond_13

    move-object v6, v1

    goto :goto_7

    :cond_13
    iget-object v2, v2, Ltsd;->a:Landroid/view/View;

    move-object v6, v2

    :goto_7
    iget-object v2, v4, Lpr4;->b:Ltsd;

    if-eqz v2, :cond_14

    iget-object v2, v2, Ltsd;->a:Landroid/view/View;

    move-object v10, v2

    goto :goto_8

    :cond_14
    move-object v10, v1

    :goto_8
    const/4 v11, 0x0

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v12, v3, Lbsd;->f:J

    invoke-virtual {v2, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v2, v4, Lpr4;->a:Ltsd;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lpr4;->e:I

    iget v7, v4, Lpr4;->c:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v2, v4, Lpr4;->f:I

    iget v7, v4, Lpr4;->d:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v2, Lor4;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lor4;-><init>(Lrr4;Lpr4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v12, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_15
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v2, v4, Lpr4;->b:Ltsd;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v6, v3, Lbsd;->f:J

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v2, Lor4;

    const/4 v7, 0x1

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lor4;-><init>(Lrr4;Lpr4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v3, Lrr4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    :try_start_6
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_17

    goto :goto_9

    :cond_17
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_9
    return-void

    :pswitch_15
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Lp53;

    iget-object v1, v0, Lp53;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw7;

    const-string v2, "show"

    const-string v3, "main"

    const-string v4, "invite_friends"

    invoke-virtual {v1, v2, v3, v4}, Lkw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lp53;->o:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lp53;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lfsd;)V

    :cond_19
    return-void

    :pswitch_16
    :try_start_7
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Ln92;

    iget-object v3, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v3, Lie8;

    invoke-static {v3}, Lnge;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lbs6;->b:Lqw1;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Lqw1;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1a
    :goto_a
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Ln92;

    iput-object v1, v0, Ln92;->Y:Lie8;

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :try_start_8
    iget-object v2, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v2, Ln92;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, Lbs6;->b:Lqw1;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v0}, Lqw1;->d(Ljava/lang/Throwable;)Z

    goto :goto_a

    :catch_2
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Ln92;

    invoke-virtual {v0, v2}, Ln92;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :goto_b
    return-void

    :goto_c
    iget-object v2, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v2, Ln92;

    iput-object v1, v2, Ln92;->Y:Lie8;

    throw v0

    :pswitch_17
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lb9j;

    if-nez v1, :cond_1b

    new-instance v1, Lip0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lb9j;

    :cond_1b
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Lb9j;

    iget-object v1, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v1, Lfp0;

    invoke-virtual {v0, v1}, Lb9j;->g(Lfp0;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v0, Lfv;

    iget-object v1, v0, Lfv;->o:Lgv;

    iget v2, v1, Lgv;->g:I

    iget v3, v0, Lfv;->c:I

    if-ne v2, v3, :cond_1c

    iget-object v2, v0, Lfv;->b:Ljava/util/List;

    iget-object v3, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v3, Lk05;

    iget-object v0, v0, Lfv;->d:Ljava/lang/Runnable;

    iget-object v4, v1, Lgv;->f:Ljava/util/List;

    iput-object v2, v1, Lgv;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgv;->f:Ljava/util/List;

    iget-object v2, v1, Lgv;->a:Lee8;

    invoke-virtual {v3, v2}, Lk05;->a(Lee8;)V

    invoke-virtual {v1, v4, v0}, Lgv;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1c
    return-void

    :pswitch_19
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhs6;->b:Ljava/lang/Object;

    :try_start_9
    sget-object v2, Ly7;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :cond_1d
    sget-object v2, Ly7;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_f

    :goto_d
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    throw v0

    :cond_1f
    :goto_f
    return-void

    :pswitch_1a
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Lx7;

    iget-object v1, p0, Lhs6;->c:Ljava/lang/Object;

    iput-object v1, v0, Lx7;->a:Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Lbj4;

    iget-object v1, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v1, Lo0;

    invoke-interface {v0, v1}, Lbj4;->a(Lpi4;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lhs6;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzr6;

    iget-object v0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v3, v0, Ljt7;

    if-eqz v3, :cond_22

    move-object v3, v0

    check-cast v3, Ljt7;

    check-cast v3, Lt1;

    instance-of v4, v3, Lk1;

    if-eqz v4, :cond_20

    iget-object v3, v3, Lt1;->a:Ljava/lang/Object;

    instance-of v4, v3, La1;

    if-eqz v4, :cond_21

    check-cast v3, La1;

    iget-object v1, v3, La1;->a:Ljava/lang/Throwable;

    goto :goto_10

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    :goto_10
    if-eqz v1, :cond_22

    invoke-interface {v2, v1}, Lzr6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_22
    :try_start_a
    invoke-static {v0}, Lrs8;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-interface {v2, v0}, Lzr6;->a(Ljava/lang/Object;)V

    goto :goto_11

    :catchall_7
    move-exception v0

    invoke-interface {v2, v0}, Lzr6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lzr6;->onFailure(Ljava/lang/Throwable;)V

    :goto_11
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

    iget v0, p0, Lhs6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Laji;

    const-class v1, Lhs6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laji;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhs6;->c:Ljava/lang/Object;

    check-cast v1, Lzr6;

    new-instance v2, Lzii;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Laji;->d:Ljava/lang/Object;

    check-cast v3, Lzii;

    iput-object v2, v3, Lzii;->b:Ljava/lang/Object;

    iput-object v2, v0, Laji;->d:Ljava/lang/Object;

    iput-object v1, v2, Lzii;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laji;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
