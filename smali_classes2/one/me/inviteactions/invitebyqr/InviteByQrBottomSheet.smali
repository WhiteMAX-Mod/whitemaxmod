.class public final Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
.field public static final synthetic P0:[Lv58;


# instance fields
.field public final C0:Lus7;

.field public final D0:Lwt;

.field public final E0:Lgrd;

.field public final F0:Lgrd;

.field public final G0:Ljava/lang/Object;

.field public final H0:Lj88;

.field public final I0:Lj88;

.field public final J0:Landroid/content/Context;

.field public final K0:Lj88;

.field public final L0:Ln8;

.field public final M0:Lbgg;

.field public final N0:Lwt;

.field public final O0:Lus7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv3d;

    const-class v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const-string v2, "qrCodeHeight"

    const-string v3, "getQrCodeHeight()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "qrCodeImageView"

    const-string v5, "getQrCodeImageView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "shareButton"

    const-string v6, "getShareButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Laia;

    const-string v6, "shareQrCodeJob"

    const-string v7, "getShareQrCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laia;

    const-string v7, "isCurrentThemeDark"

    const-string v8, "isCurrentThemeDark()Z"

    invoke-direct {v6, v1, v7, v8}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lus7;->e:Lus7;

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Lus7;

    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "height"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D0:Lwt;

    sget p1, Lgeb;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E0:Lgrd;

    sget p1, Lgeb;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Lgrd;

    new-instance p1, Ltw7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltw7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Ljava/lang/Object;

    sget-object p1, Lpv7;->a:Lpv7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:Lj88;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x219

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:Lj88;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1fd

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws3;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Landroid/content/Context;

    new-instance p1, Ltw7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ltw7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    new-instance v1, Leo3;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lyw7;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Lj88;

    sget p1, Lws3;->d:I

    new-instance v1, Ljm0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lws3;->a(ILvs3;)V

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Ln8;

    new-instance p1, Lzb7;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lzb7;-><init>(I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:Lbgg;

    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "is_current_theme_dark"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:Lwt;

    new-instance p1, Lus7;

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lus7;-><init>(ILbv0;I)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:Lus7;

    return-void
.end method


# virtual methods
.method public final H0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 6

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p2

    invoke-virtual {p2}, Lfe3;->k()Z

    move-result p2

    const/4 v0, 0x4

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lv58;

    aget-object v0, v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:Lwt;

    invoke-virtual {v0, p0, p2}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lajb;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D0:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x4e

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lj64;->p(FFI)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Lav0;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v1, v4

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Lav0;-><init>(IF)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lgeb;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lus7;

    new-instance v3, Lbv0;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v2}, Lbv0;-><init>(IIZ)V

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3, v5}, Lus7;-><init>(ILbv0;I)V

    invoke-static {v0, v1, v4}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    new-instance v1, Lu7b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v2, Lgeb;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lr7b;->a:Lr7b;

    invoke-virtual {v1, v2}, Lu7b;->setMode(Lr7b;)V

    sget-object v2, Ls7b;->c:Ls7b;

    invoke-virtual {v1, v2}, Lu7b;->setSize(Ls7b;)V

    sget-object v2, Lp7b;->a:Lp7b;

    invoke-virtual {v1, v2}, Lu7b;->setAppearance(Lp7b;)V

    sget-object v2, Loob;->d:Loob;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->k()Z

    move-result p1

    invoke-static {v2, p1}, Lom9;->b(Loob;Z)Llob;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu7b;->setCustomTheme(Llob;)V

    sget p1, Lkce;->j:I

    invoke-virtual {v1, p1}, Lu7b;->setText(I)V

    new-instance p1, Lxk6;

    const/16 v2, 0xa

    invoke-direct {p1, v2, p0}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ld95;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld95;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lhz;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v4, v0}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object p2
.end method

.method public final J0()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Lus7;

    return-object v0
.end method

.method public final U0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final W0()Lp6d;
    .locals 6

    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lfe3;->t0:Ltea;

    iget-object v3, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2e9358

    if-eq v4, v5, :cond_2

    const v5, 0x38b72420

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "contact"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lo6d;

    invoke-direct {v3, v0, v1, v2}, Lp6d;-><init>(JLjava/lang/String;)V

    return-object v3

    :cond_2
    const-string v4, "chat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ln6d;

    invoke-direct {v3, v0, v1, v2}, Lp6d;-><init>(JLjava/lang/String;)V

    return-object v3

    :cond_4
    :goto_0
    new-instance v0, Lo6d;

    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, Lp6d;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:Lus7;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lv58;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Ln8;

    invoke-virtual {v0, p0, p1}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw7;

    iget-object p1, p1, Lyw7;->Z:Lmrd;

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lxd3;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lvw7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvw7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
