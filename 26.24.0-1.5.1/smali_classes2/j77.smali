.class public final Lj77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lj77;->a:I

    iput-object p2, p0, Lj77;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj77;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lj77;->a:I

    iput-object p2, p0, Lj77;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj77;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x1b

    iput p3, p0, Lj77;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj77;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj77;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lj77;->a:I

    iput-object p1, p0, Lj77;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnc8;Lic8;I)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lj77;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj77;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj77;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lwn8;Lsed;)Lj77;
    .locals 2

    new-instance v0, Lj77;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lj77;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Lkch;

    iput-boolean v3, v0, Lkch;->d:Z

    iget-object v0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v0, Llch;

    iget-object v0, v0, Llch;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast p0, Lkch;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v0, Ls4h;

    iget-object v0, v0, Ls4h;->c:Lt4h;

    iget-object p0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbo0;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lsp0;

    iget-object v2, p0, Lsp0;->c:Lq1d;

    const-string v3, "ThrottlingProducer"

    invoke-interface {v2, p0, v3, v4}, Lq1d;->d(Lsp0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lt4h;->a:Lp4e;

    new-instance v3, Ls4h;

    invoke-direct {v3, v0, v1}, Ls4h;-><init>(Lt4h;Lbo0;)V

    invoke-virtual {v2, v3, p0}, Lp4e;->b(Lbo0;Lsp0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ltji;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltji;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Lo06;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lel8;

    iget-object v3, p0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lypd;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lel8;

    aget-object v2, v4, v2

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrsb;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Liji;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v4, Lkff;

    iget-object v4, v4, Lkff;->g:Lew;

    invoke-virtual {v4, v3}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Liji;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Lypd;

    sget-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lel8;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv94;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v4, :cond_6

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Lfod;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Ldod;

    iget-object v1, v0, Lfod;->k:Ldod;

    if-ne v1, p0, :cond_7

    iget v0, v0, Lfod;->j:F

    invoke-virtual {p0, v0}, Ldod;->b(F)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lypd;

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lel8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Lfjb;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_9
    move v2, v5

    :goto_5
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    if-eqz v4, :cond_b

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_b
    add-int/2addr v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Lvuc;

    invoke-virtual {p0}, Lvuc;->getCallback()Lpuc;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lpuc;->m(I)V

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Lrtb;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Lpmb;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Lrsb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object p0, p0, Lrsb;->q:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_d

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v4, :cond_e

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_e
    sub-int/2addr v2, v5

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_f
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_b
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Llmb;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Llmb;->h(Llmb;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Llmb;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {v0, p0}, Llmb;->g(Llmb;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Lphb;

    iget-object v0, v0, Lphb;->b:Lpm5;

    invoke-virtual {v0}, Lpm5;->d()Labe;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Labe;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    return-void

    :pswitch_e
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Ln6a;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Ll6a;

    invoke-virtual {v0, p0}, Ln6a;->setLayout(Ll6a;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt9;

    iget-boolean v3, v3, Lwt9;->d:Z

    if-eqz v3, :cond_11

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_7

    :cond_12
    move p0, v1

    :goto_7
    if-eq p0, v1, :cond_13

    iget-object v1, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->h:Lypd;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lel8;

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_13
    return-void

    :pswitch_10
    iget-object v0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v0, Lh15;

    iget-object p0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object v1, v0, Lh15;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Lxs7;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "extra_session_binder"

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_15
    iget-object v0, v0, Lh15;->c:Ljava/lang/Object;

    check-cast v0, Lte9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v0, Law8;

    iget-object v0, v0, Law8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v1, Law8;

    iget-object v1, v1, Law8;->d:Lw67;

    iget-object v2, p0, Lj77;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lw67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v2, Law8;

    iget-object v3, v2, Law8;->a:Ljava/lang/Object;

    if-nez v3, :cond_16

    if-eqz v1, :cond_16

    iput-object v1, v2, Law8;->a:Ljava/lang/Object;

    iget-object p0, v2, Law8;->e:Lku9;

    invoke-virtual {p0, v1}, Lxv8;->i(Ljava/lang/Object;)V

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Law8;

    iput-object v1, p0, Law8;->a:Ljava/lang/Object;

    iget-object p0, p0, Law8;->e:Lku9;

    invoke-virtual {p0, v1}, Lxv8;->i(Ljava/lang/Object;)V

    :cond_17
    :goto_9
    monitor-exit v0

    return-void

    :goto_a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_12
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Lic8;

    iget-object v2, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v2, Lnc8;

    iget-object v3, v2, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1c

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Lic8;->k:Z

    if-nez v3, :cond_1c

    iget-object v0, v0, Lic8;->e:Lvwd;

    invoke-virtual {v0}, Lvwd;->j()I

    move-result v0

    if-eq v0, v1, :cond_1c

    iget-object v0, v2, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ldwd;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ldwd;->g()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    iget-object v0, v2, Lnc8;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_b
    if-ge v5, v1, :cond_1b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic8;

    iget-boolean v3, v3, Lic8;->l:Z

    if-nez v3, :cond_1a

    :cond_19
    iget-object v0, v2, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    iget-object p0, v2, Lnc8;->m:Llc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    :goto_c
    return-void

    :pswitch_13
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Lkv7;

    iget-object v1, v0, Lkv7;->z:Lon8;

    iget-boolean v2, v0, Lkv7;->u:Z

    if-nez v2, :cond_20

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Lev7;

    instance-of v2, p0, Lcv7;

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_1d
    instance-of v1, p0, Lbv7;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lkv7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_d

    :cond_1e
    instance-of p0, p0, Ldv7;

    if-eqz p0, :cond_1f

    invoke-static {v0}, Lkv7;->l(Lkv7;)Lolc;

    move-result-object p0

    goto :goto_d

    :cond_1f
    invoke-static {}, Ld5e;->r()V

    goto :goto_e

    :cond_20
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_d
    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v0

    check-cast v0, Lia7;

    invoke-virtual {v0, p0}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    return-void

    :pswitch_14
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Lv28;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Lt57;

    iget-object v1, p0, Lt57;->d:Ljava/lang/Object;

    check-cast v1, Log2;

    invoke-virtual {p0}, Lt57;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_22

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v1}, Log2;->getCollapsedPanelHeight()I

    move-result v5

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lt57;->a:I

    add-int/2addr v0, p0

    add-int/2addr v0, v5

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_22
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :goto_f
    return-void

    :pswitch_15
    iget-object v0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object p0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_23

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lc2h;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    instance-of v1, p0, Lycb;

    if-eqz v1, :cond_24

    check-cast p0, Lycb;

    invoke-static {p0, v0}, Luki;->b(Lycb;Ljava/lang/Object;)V

    :cond_24
    :goto_10
    return-void

    :pswitch_16
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Ls46;

    iget-object v1, v0, Ls46;->b:Lox5;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Lx46;

    invoke-virtual {p0, v0}, Lx46;->b(Ljava/lang/Runnable;)Lxg5;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Lwn8;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Lsed;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lwn8;->b:Ljava/util/Set;

    if-nez v1, :cond_25

    iget-object v1, v0, Lwn8;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_1
    move-exception p0

    goto :goto_12

    :cond_25
    iget-object v1, v0, Lwn8;->b:Ljava/util/Set;

    invoke-interface {p0}, Lsed;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_11
    monitor-exit v0

    return-void

    :goto_12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_18
    :try_start_3
    iget-object v0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v0, Lbk2;

    iget-object v1, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v1, Lav8;

    invoke-static {v1}, Lm1c;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lg77;->b:Lw32;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Lw32;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_26
    :goto_13
    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Lbk2;

    iput-object v4, p0, Lbk2;->g:Lav8;

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v1, Lbk2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lg77;->b:Lw32;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v0}, Lw32;->d(Ljava/lang/Throwable;)Z

    goto :goto_13

    :catch_1
    iget-object v0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v0, Lbk2;

    invoke-virtual {v0, v5}, Lbk2;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_13

    :goto_14
    return-void

    :goto_15
    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Lbk2;

    iput-object v4, p0, Lbk2;->g:Lav8;

    throw v0

    :pswitch_19
    iget-object v0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lnvk;

    if-nez v1, :cond_27

    new-instance v1, Llu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lnvk;

    :cond_27
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Lnvk;

    iget-object p0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast p0, Liu0;

    invoke-virtual {v0, p0}, Lnvk;->c(Liu0;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lj77;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj77;->b:Ljava/lang/Object;

    :try_start_5
    sget-object v1, Lk9;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_28

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "AppCompat recreation"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_28
    sget-object v1, Lk9;->e:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception p0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_2a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_16

    :cond_29
    throw p0

    :cond_2a
    :goto_16
    return-void

    :pswitch_1b
    iget-object v0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast v0, Lj9;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    iput-object p0, v0, Lj9;->a:Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast v0, Lf77;

    :try_start_6
    iget-object p0, p0, Lj77;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lm1c;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    invoke-interface {v0, p0}, Lf77;->onSuccess(Ljava/lang/Object;)V

    goto :goto_19

    :catch_3
    move-exception p0

    goto :goto_17

    :catch_4
    move-exception p0

    goto :goto_17

    :catch_5
    move-exception p0

    goto :goto_18

    :goto_17
    invoke-interface {v0, p0}, Lf77;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_19

    :goto_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-interface {v0, p0}, Lf77;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2b
    invoke-interface {v0, v1}, Lf77;->onFailure(Ljava/lang/Throwable;)V

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
    .locals 2

    iget v0, p0, Lj77;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj77;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj77;->c:Ljava/lang/Object;

    check-cast p0, Lf77;

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
