.class public final Lone/me/profile/screens/avatars/ProfileAvatarsScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Lpve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ProfileAvatarsScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lqm4;",
        "Lpve;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lpdd;",
        "type",
        "Lo39;",
        "localAccountId",
        "(JLpdd;Lo39;)V",
        "profile"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:[Lfq8;


# instance fields
.field public final d:Lj3h;

.field public final e:Lad8;

.field public final f:Llz5;

.field public final g:Lfmc;

.field public final h:I

.field public final i:Lks8;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public final m:Ltbd;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public q:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "progressIndication"

    const-string v6, "getProgressIndication()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLpdd;Lo39;)V
    .locals 1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 143
    new-instance p2, Liec;

    const-string v0, "EXTRA_ID"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget-object p1, p3, Lpdd;->a:Ljava/lang/String;

    .line 145
    new-instance p3, Liec;

    const-string v0, "EXTRA_TYPE"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    iget p1, p4, Lo39;->a:I

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 148
    new-instance p4, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    filled-new-array {p2, p3, p4}, [Liec;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lccd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lccd;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lj3h;

    sget-object v0, Lad8;->e:Lad8;

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->e:Lad8;

    sget-object v0, Loue;->u:Loue;

    invoke-static {p0, v0}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->f:Llz5;

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g:Lfmc;

    const/4 v0, 0x1

    iput v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h:I

    new-instance v1, Lsca;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, p0}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldhb;

    const/16 v2, 0x10

    invoke-direct {p1, v2, v1}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v1, Lmcd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i:Lks8;

    const p1, 0x7f0907ee

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j:Lfzd;

    const p1, 0x7f0907ef

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->k:Lfzd;

    const p1, 0x7f0907ed

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->l:Lfzd;

    new-instance p1, Ltbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->b()Lo39;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Ltbd;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lo39;)V

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Ltbd;

    new-instance p1, Lccd;

    invoke-direct {p1, p0, v0}, Lccd;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n:Lks8;

    new-instance p1, Lccd;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lccd;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:Lks8;

    new-instance p1, Lccd;

    invoke-direct {p1, p0, v0}, Lccd;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->p:Lks8;

    return-void
.end method

.method public static final A1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lrbd;I)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1()Lh5c;

    move-result-object v0

    iget-boolean v1, p1, Lrbd;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->p:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4c;

    goto :goto_0

    :cond_0
    sget-object v1, Lp4c;->a:Lp4c;

    :goto_0
    invoke-virtual {v0, v1}, Lh5c;->setRightActions(Lu4c;)V

    iget-object p1, p1, Lrbd;->a:Lqbd;

    instance-of v0, p1, Lpbd;

    const-string v1, ""

    if-eqz v0, :cond_3

    check-cast p1, Lpbd;

    iget-object p1, p1, Lpbd;->a:Lbch;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1()Lh5c;

    move-result-object p1

    invoke-virtual {p1}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1()Lh5c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lobd;->a:Lobd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Ltbd;

    iget-object p1, p1, Ltbd;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p2, :cond_4

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1()Lh5c;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1()Lh5c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public static final z1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->l:Lfzd;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final B1(Z)V
    .locals 4

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ldcd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Ldcd;-><init>(Ljava/lang/Object;ZFI)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C1(Z)V
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n:Lks8;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldkj;

    invoke-virtual {p0, v0}, Ldkj;->a(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldkj;

    iget-object p0, p0, Ldkj;->a:Lj68;

    invoke-virtual {p0, v0}, Lj68;->t(I)V

    return-void
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F1()Lmcd;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G1()Lnvi;

    move-result-object p0

    invoke-virtual {p0}, Lnvi;->getCurrentItem()I

    move-result v5

    iget-object p0, v1, Lmcd;->c:Lsbd;

    invoke-interface {p0}, Lsbd;->c()Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v5, p0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lhbd;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, v3, Lhbd;->b:Ljava/util/List;

    invoke-static {p0}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Ljbd;->i:Lu56;

    invoke-static {p1, p0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljbd;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v1, Lmcd;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v0, La17;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, La17;-><init>(Lmcd;Ljbd;Lhbd;Ljava/lang/String;ILgn4;)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lmcd;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll86;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "model.urls.isNotEmpty() == false"

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljub;

    invoke-virtual {p1, p2}, Ljub;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D1(Z)V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1()Lh5c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1()Lh5c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkj;

    invoke-direct {v1, p0, p1}, Lkj;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final E1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final F1()Lmcd;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmcd;

    return-object p0
.end method

.method public final G1()Lnvi;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->k:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvi;

    return-object p0
.end method

.method public final c(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lpve;->c(Landroid/view/Window;)V

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldkj;

    iget-object p0, p0, Ldkj;->a:Lj68;

    invoke-virtual {p0}, Lj68;->H()V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->e:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->f:Llz5;

    return-object p0
.end method

.method public final m1()I
    .locals 0

    iget p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h:I

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Lm2h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lm2h;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lnvi;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lnvi;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907ef

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnvi;->setLayoutDirection(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnvi;->setOffscreenPageLimit(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lh5c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907ee

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4c;

    invoke-virtual {p1, v2}, Lh5c;->setCustomTheme(Lc4c;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lx4c;->b:Lx4c;

    invoke-virtual {p1, v2}, Lh5c;->setForm(Lx4c;)V

    new-instance v2, Ln4c;

    new-instance v4, Llad;

    invoke-direct {v4, v0, p0}, Llad;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p1, v2}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-static {p1}, Lflj;->f(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0907ed

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ljzb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Ljzb;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lbzb;->a:Lbzb;

    invoke-virtual {p1, p3}, Ljzb;->setAppearance(Lczb;)V

    sget-object p3, Ldzb;->a:Ldzb;

    invoke-virtual {p1, p3}, Ljzb;->setSize(Lhzb;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lgk1;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lgk1;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lwn4;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C1(Z)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G1()Lnvi;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Ltbd;

    invoke-virtual {p1, v0}, Lnvi;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G1()Lnvi;

    move-result-object p1

    new-instance v0, Lot7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lot7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lnvi;->e(Livi;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F1()Lmcd;

    move-result-object p1

    iget-object p1, p1, Lmcd;->c:Lsbd;

    invoke-interface {p1}, Lsbd;->c()Lozd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lecd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lecd;-><init>(Lgn4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F1()Lmcd;

    move-result-object p1

    iget-object p1, p1, Lmcd;->h:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lecd;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lecd;-><init>(Lgn4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1(F)V
    .locals 1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C1(Z)V

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D1(Z)V

    return-void
.end method

.method public final s1(F)V
    .locals 0

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4c;

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1()Lh5c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1()Lh5c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C1(Z)V

    :cond_0
    return-void
.end method

.method public final x1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final y1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
