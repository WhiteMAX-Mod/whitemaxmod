.class public final Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "invite-actions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic O0:[Lki8;


# instance fields
.field public final F0:Lf;

.field public final G0:Lxk8;

.field public final H0:Lxk8;

.field public final I0:Lxk8;

.field public final J0:Lxk8;

.field public final K0:I

.field public final L0:Lxk8;

.field public final M0:Lmlj;

.field public final N0:Lav;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "inviteFriendsJob"

    const-string v2, "getInviteFriendsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "currentAnimationTheme"

    const-string v4, "getCurrentAnimationTheme()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILpy4;)V

    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Lw7f;)V

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->F0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    iput-object v2, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    iput-object v2, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->H0:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x222

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    iput-object v2, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->I0:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x84

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:Lxk8;

    iput v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->K0:I

    new-instance v0, Llh4;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Llh4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ls14;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ln98;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->M0:Lmlj;

    new-instance v1, Lav;

    const-class v2, Ljava/lang/String;

    const-string v3, "current_animation_theme"

    invoke-direct {v1, v2, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->N0:Lav;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lq98;

    invoke-direct {p2, p0, p1}, Lq98;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Landroid/content/Context;)V

    new-instance v3, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lcvb;->k:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget p1, Ldvb;->a:I

    const/16 v0, 0xf8

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v3, p1, v1, v4}, Lone/me/rlottie/RLottieImageView;->setAnimation(III)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->f1(Lone/me/rlottie/RLottieImageView;Z)V

    invoke-virtual {v3}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {p2, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lcvb;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lr0i;->c:Lvgh;

    invoke-static {v0, v1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget-object v0, Lil3;->v0:Lava;

    invoke-static {v1, v0}, Li62;->g(Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Levb;->f:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x2

    invoke-virtual {p2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Llob;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Llob;-><init>(Landroid/content/Context;)V

    sget v2, Lcvb;->l:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lg1f;->I0:I

    invoke-virtual {v6, v2}, Llob;->setText(I)V

    new-instance v2, Luv6;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v4}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v6, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lp98;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lp98;-><init>(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-static {p2}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, p1, v4}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v4, v0, v2}, Lvjb;-><init>(ILa64;I)V

    const/16 v7, 0x2c

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v5}, Li62;->A(FFLvjb;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v5, p1, v5}, La64;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v7, p1, v7}, La64;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v4, v3, v8}, La64;->d(IIII)V

    invoke-virtual {v0, v2, v5, p1, v5}, La64;->d(IIII)V

    invoke-virtual {v0, v2, v7, p1, v7}, La64;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v4, v1, v8}, La64;->d(IIII)V

    new-instance v1, Lvjb;

    invoke-direct {v1, v4, v0, v2}, Lvjb;-><init>(ILa64;I)V

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Li62;->A(FFLvjb;)V

    invoke-virtual {v0, v2, v5, p1, v5}, La64;->d(IIII)V

    invoke-virtual {v0, v2, v7, p1, v7}, La64;->d(IIII)V

    invoke-virtual {v0, v2, v8, p1, v8}, La64;->d(IIII)V

    new-instance p1, Lvjb;

    invoke-direct {p1, v8, v0, v2}, Lvjb;-><init>(ILa64;I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lvjb;->a(I)V

    invoke-virtual {v0, p2}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final f1(Lone/me/rlottie/RLottieImageView;Z)V
    .locals 4

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0:[Lki8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->N0:Lav;

    invoke-virtual {v2, p0, v1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/rlottie/RLottieImageView;->getAnimatedDrawable()Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(I)V

    :cond_0
    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->beginApplyLayerColors()V

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object p2

    iget p2, p2, Lj5c;->e:I

    const-string v0, "**.Fill 1"

    invoke-virtual {p1, v0, p2}, Lone/me/rlottie/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->commitApplyLayerColors()V

    return-void
.end method

.method public final g1()Lbud;
    .locals 3

    new-instance v0, Lbud;

    iget-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcud;-><init>(J)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0:[Lki8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->M0:Lmlj;

    invoke-virtual {v0, p0, p1}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
