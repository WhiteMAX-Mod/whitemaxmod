.class public final Lfx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lfx7;->a:B

    iput-object p2, p0, Lfx7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfx7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lfx7;->a:B

    iput-object p1, p0, Lfx7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfx7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lfx7;->a:B

    iput-object p1, p0, Lfx7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfx7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll89;Lh89;I)V
    .locals 0

    const/16 p3, 0xa

    iput-byte p3, p0, Lfx7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfx7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Lfx7;->a:B

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lmt9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lmr2;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lmr2;->o(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lj4;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmr2;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lmr2;->g(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lfti;

    iget-object p0, p0, Lfti;->a:Lbolts/Task;

    invoke-virtual {p0}, Lbolts/Task;->trySetCancelled()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lwn6;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    iget-object v3, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Ltaf;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    aget-object v2, v4, v2

    invoke-interface {v3, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_2

    move-object v5, v3

    :cond_2
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->G1()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_5
    if-ge v2, v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ldik;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast v7, Ly5h;

    iget-object v7, v7, Ly5h;->g:Lly;

    iget v8, v7, Ledh;->c:I

    move v9, v4

    :goto_6
    if-ge v9, v8, :cond_8

    invoke-virtual {v7, v9}, Ledh;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v9}, Ledh;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    move-object v6, v3

    :goto_7
    invoke-static {v5, v6}, Ldik;->l(Landroid/view/View;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    return-void

    :pswitch_5
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Ltaf;

    sget-object v5, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Ldh9;

    aget-object v2, v5, v2

    invoke-interface {v1, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_b

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_b
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_c

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_c
    move v2, v4

    :goto_9
    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_d

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v3, :cond_e

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_e
    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lc9f;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lz8f;

    iget-object v1, v0, Lc9f;->k:Lz8f;

    if-ne v1, p0, :cond_f

    iget v0, v0, Lc9f;->j:F

    invoke-virtual {p0, v0}, Lz8f;->b(F)V

    :cond_f
    return-void

    :pswitch_7
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Ldh9;

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Ltaf;

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Ldh9;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lqoc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_10

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_10
    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_11

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_11
    move v2, v4

    :goto_b
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_12

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_12
    if-eqz v3, :cond_13

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_13
    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, La8e;

    iget-object p0, p0, La8e;->a:Lwum;

    if-eqz p0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lwum;->n(I)V

    :cond_14
    return-void

    :pswitch_9
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lwzc;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lvrc;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lbyc;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object p0, p0, Lbyc;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_15

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_15
    if-eqz v3, :cond_16

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_16
    sub-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_17
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :goto_c
    return-void

    :pswitch_b
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lrrc;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lrrc;->k(Lrrc;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lrrc;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {v0, p0}, Lrrc;->j(Lrrc;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lumc;

    iget-object v0, v0, Lumc;->b:Lu76;

    invoke-virtual {v0}, Lu76;->d()Lrxf;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Lrxf;->draw(Landroid/graphics/Canvas;)V

    :cond_18
    return-void

    :pswitch_e
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lp7b;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lm7b;

    invoke-virtual {v0, p0}, Lp7b;->l(Lm7b;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leva;

    iget-boolean v2, v2, Leva;->d:Z

    if-eqz v2, :cond_19

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_d

    :cond_1a
    move p0, v1

    :goto_d
    if-eq p0, v1, :cond_1b

    sget-object v1, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->i:[Ldh9;

    iget-object v1, v0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->h:Ltaf;

    sget-object v2, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->i:[Ldh9;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1b
    return-void

    :pswitch_10
    iget-object v0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast v0, Lpk5;

    iget-object p0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast p0, Lpqa;

    iget-object v1, v0, Lpk5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {p0}, Lpqa;->a()Lil8;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "extra_session_binder"

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    iget-object v0, v0, Lpk5;->b:Ljava/lang/Object;

    check-cast v0, Lhga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpqa;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast v0, Lqu9;

    iget-object v0, v0, Lqu9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast v1, Lqu9;

    iget-object v1, v1, Lqu9;->d:Ltw7;

    iget-object v2, p0, Lfx7;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ltw7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast v2, Lqu9;

    iget-object v3, v2, Lqu9;->a:Ljava/lang/Object;

    if-nez v3, :cond_1e

    if-eqz v1, :cond_1e

    iput-object v1, v2, Lqu9;->a:Ljava/lang/Object;

    iget-object p0, v2, Lqu9;->e:Ltva;

    invoke-virtual {p0, v1}, Lnu9;->i(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_0
    move-exception p0

    goto :goto_10

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lqu9;

    iput-object v1, p0, Lqu9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lqu9;->e:Ltva;

    invoke-virtual {p0, v1}, Lnu9;->i(Ljava/lang/Object;)V

    :cond_1f
    :goto_f
    monitor-exit v0

    return-void

    :goto_10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_12
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lh89;

    iget-object v2, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast v2, Ll89;

    iget-object v3, v2, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_23

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v0, Lh89;->k:Z

    if-nez v3, :cond_23

    iget-object v0, v0, Lh89;->e:Laif;

    invoke-virtual {v0}, Laif;->k()I

    move-result v0

    if-eq v0, v1, :cond_23

    iget-object v0, v2, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lio5;->q()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    iget-object v0, v2, Ll89;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_11
    if-ge v4, v1, :cond_23

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh89;

    iget-boolean v3, v3, Lh89;->l:Z

    if-nez v3, :cond_22

    :cond_21
    iget-object v0, v2, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_23
    :goto_12
    return-void

    :pswitch_13
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lgo8;

    iget-object v1, v0, Lgo8;->x:Lvj9;

    iget-boolean v2, v0, Lgo8;->r:Z

    if-nez v2, :cond_27

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lyn8;

    instance-of v2, p0, Lxn8;

    if-eqz v2, :cond_24

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :cond_24
    instance-of v1, p0, Lwn8;

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lgo8;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_13

    :cond_25
    instance-of p0, p0, Lvn8;

    if-eqz p0, :cond_26

    iget-object p0, v0, Lgo8;->w:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwd;

    goto :goto_13

    :cond_26
    invoke-static {}, Lmvf;->k()V

    goto :goto_14

    :cond_27
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_13
    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    :goto_14
    return-void

    :pswitch_14
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lyw8;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lil0;

    iget-object v1, p0, Lil0;->d:Ljava/lang/Object;

    check-cast v1, Los2;

    invoke-virtual {p0}, Lil0;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_29

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_28

    iget v4, v1, Los2;->i:I

    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lil0;->a:I

    add-int/2addr v0, p0

    add-int/2addr v0, v4

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_29
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :goto_15
    return-void

    :pswitch_15
    iget-object v0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object p0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lozi;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    instance-of v1, p0, Lw4c;

    if-eqz v1, :cond_2b

    check-cast p0, Lw4c;

    invoke-static {p0, v0}, Lqjk;->b(Lw4c;Ljava/lang/Object;)V

    :cond_2b
    :goto_16
    return-void

    :pswitch_16
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lxs6;

    iget-object v1, v0, Lxs6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Lnr2;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lbt6;

    invoke-virtual {p0, v0}, Lbt6;->b(Ljava/lang/Runnable;)Lr16;

    move-result-object p0

    invoke-static {v1, p0}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lz44;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lkif;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    invoke-virtual {v0, p0}, Lz44;->c(Ly0;)Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-virtual {v0}, Lz44;->a()V

    :cond_2c
    return-void

    :pswitch_18
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lfcd;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lfcd;->b:Ljava/lang/Object;

    check-cast v0, Lxvf;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, p0}, Lxvf;->O(Landroid/graphics/Typeface;)V

    :cond_2d
    return-void

    :pswitch_19
    iget-object v0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast v0, Lq01;

    iget-object v0, v0, Lq01;->l1:La11;

    iget-object v1, v0, La11;->b:Lcjm;

    if-nez v1, :cond_2e

    new-instance v1, Lw01;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La11;->b:Lcjm;

    :cond_2e
    iget-object p0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast p0, Lt01;

    invoke-virtual {v1, p0}, Lcjm;->d(Lt01;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lna;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast v0, Lz8;

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lb9;

    iget-object v1, p0, Lb9;->c:Lpza;

    if-eqz v1, :cond_2f

    iget-object v2, v1, Lpza;->e:Loza;

    if-eqz v2, :cond_2f

    invoke-interface {v2, v1}, Loza;->l(Lpza;)V

    :cond_2f
    iget-object v1, p0, Lb9;->h:Lg0b;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lyza;->b()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_17

    :cond_30
    iget-object v1, v0, Lyza;->e:Landroid/view/View;

    if-nez v1, :cond_31

    goto :goto_18

    :cond_31
    invoke-virtual {v0, v4, v4, v4, v4}, Lyza;->d(IIZZ)V

    :goto_17
    iput-object v0, p0, Lb9;->q:Lz8;

    :cond_32
    :goto_18
    iput-object v3, p0, Lb9;->s:Lfx7;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast v0, Lbx7;

    iget-object p0, p0, Lfx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v1, p0, Ly1;

    if-eqz v1, :cond_33

    move-object v1, p0

    check-cast v1, Ly1;

    invoke-virtual {v1}, Ly1;->o()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v0, v1}, Lbx7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_33
    :try_start_2
    invoke-static {p0}, Lez4;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0, p0}, Lbx7;->a(Ljava/lang/Object;)V

    goto :goto_19

    :catchall_1
    move-exception p0

    invoke-interface {v0, p0}, Lbx7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_19

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lbx7;->onFailure(Ljava/lang/Throwable;)V

    :goto_19
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
    .locals 3

    iget-byte v0, p0, Lfx7;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lq7l;

    const-class v1, Lfx7;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lq7l;-><init>(BLjava/lang/String;)V

    iget-object p0, p0, Lfx7;->c:Ljava/lang/Object;

    check-cast p0, Lbx7;

    new-instance v1, Lqo8;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lqo8;-><init>(B)V

    iget-object v2, v0, Lq7l;->d:Ljava/lang/Object;

    check-cast v2, Lqo8;

    iput-object v1, v2, Lqo8;->c:Ljava/lang/Object;

    iput-object v1, v0, Lq7l;->d:Ljava/lang/Object;

    iput-object p0, v1, Lqo8;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lq7l;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
