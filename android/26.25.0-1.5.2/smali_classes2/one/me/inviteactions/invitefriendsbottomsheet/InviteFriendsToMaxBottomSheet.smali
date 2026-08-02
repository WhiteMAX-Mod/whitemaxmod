.class public final Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "invite-actions"
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
.field public static final synthetic D:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final B:Ln6g;

.field public final C:Liv;

.field public final u:Lh;

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Lks8;

.field public final y:Lks8;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "inviteFriendsJob"

    const-string v2, "getInviteFriendsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "currentAnimationTheme"

    const-string v4, "getCurrentAnimationTheme()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->u:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->v:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->w:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2e5

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->x:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1ca

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->y:Lks8;

    const/4 p1, 0x1

    iput p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    new-instance p1, Lhf6;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhx3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lxg8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B:Ln6g;

    new-instance v0, Liv;

    const-class v1, Ljava/lang/String;

    const-string v2, "current_animation_theme"

    invoke-direct {v0, v2, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->C:Liv;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 114
    iget p1, p1, Lo39;->a:I

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 116
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1(Lone/me/rlottie/RLottieImageView;Z)V
    .locals 4

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lfq8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->C:Liv;

    invoke-virtual {v2, p0, v1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/rlottie/RLottieImageView;->getAnimatedDrawable()Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->beginApplyLayerColors()V

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->e:I

    const-string p2, "**.Fill 1"

    invoke-virtual {p0, p2, p1}, Lone/me/rlottie/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->commitApplyLayerColors()V

    return-void
.end method

.method public final B1()Lwqd;
    .locals 3

    new-instance v0, Lwqd;

    iget-object p0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxqd;-><init>(J)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lfq8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B:Ln6g;

    invoke-virtual {v0, p0, p1}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lah8;

    invoke-direct {p2, p0, p1}, Lah8;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Landroid/content/Context;)V

    new-instance v3, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0904be

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43780000    # 248.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    const v4, 0x7f10000e

    invoke-virtual {v3, v4, p1, v1}, Lone/me/rlottie/RLottieImageView;->setAnimation(III)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A1(Lone/me/rlottie/RLottieImageView;Z)V

    invoke-virtual {v3}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p2, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904c0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Ljxh;->c:Lrch;

    invoke-static {v0, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f1108c2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x2

    invoke-virtual {p2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Lwqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Lwqb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904bf

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f1108ba

    invoke-virtual {v6, v2}, Lwqb;->setText(I)V

    new-instance v2, Lqz6;

    const/16 v4, 0xd

    invoke-direct {v2, v4, p0}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v6, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lzg8;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-static {p2}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, p1, v2}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v2, p0, v0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v7, v5, v4}, Lmq4;->w(FFLwkb;)V

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v4, p1, v4}, Ldd4;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v5, p1, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {p0, v0, v2, v3, v7}, Ldd4;->d(IIII)V

    invoke-virtual {p0, v0, v4, p1, v4}, Ldd4;->d(IIII)V

    invoke-virtual {p0, v0, v5, p1, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1, v7}, Ldd4;->d(IIII)V

    new-instance v1, Lwkb;

    invoke-direct {v1, v2, p0, v0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3, v2, v1}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p0, v0, v4, p1, v4}, Ldd4;->d(IIII)V

    invoke-virtual {p0, v0, v5, p1, v5}, Ldd4;->d(IIII)V

    invoke-virtual {p0, v0, v7, p1, v7}, Ldd4;->d(IIII)V

    new-instance p1, Lwkb;

    invoke-direct {p1, v7, p0, v0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lwkb;->a(I)V

    invoke-virtual {p0, p2}, Ldd4;->a(Lvc4;)V

    return-object p2
.end method
