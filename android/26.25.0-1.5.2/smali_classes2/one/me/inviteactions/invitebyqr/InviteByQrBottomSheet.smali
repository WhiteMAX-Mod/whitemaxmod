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
.field public static final synthetic H:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final B:Landroid/content/Context;

.field public final C:Lks8;

.field public final D:Ln6g;

.field public final E:Lj3h;

.field public final F:Lad8;

.field public final G:I

.field public final u:Lh;

.field public final v:Lad8;

.field public final w:Liv;

.field public final x:Lfzd;

.field public final y:Lks8;

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const-string v2, "qrCodeHeight"

    const-string v3, "getQrCodeHeight()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "qrCodeImageView"

    const-string v5, "getQrCodeImageView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "shareButton"

    const-string v6, "getShareButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt1b;

    const-string v6, "shareQrCodeJob"

    const-string v7, "getShareQrCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->u:Lh;

    sget-object v0, Lad8;->e:Lad8;

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->v:Lad8;

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "height"

    invoke-direct {v0, v2, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->w:Liv;

    const v0, 0x7f0904bb

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Lfzd;

    const v0, 0x7f0904bc

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    new-instance v0, Lug8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lug8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->y:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->z:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2e5

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2df

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln74;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B:Landroid/content/Context;

    new-instance p1, Lug8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lug8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    new-instance v2, Lhx3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p1}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lxg8;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lks8;

    sget p1, Ln74;->d:I

    new-instance v2, Lek1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lek1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ln74;->a(ILm74;)V

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D:Ln6g;

    new-instance p1, Lug8;

    invoke-direct {p1, p0, v3}, Lug8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E:Lj3h;

    new-instance v2, Lad8;

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    move v5, v3

    invoke-direct/range {v2 .. v7}, Lad8;-><init>(IIILg01;I)V

    iput-object v2, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F:Lad8;

    iput v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G:I

    return-void
.end method


# virtual methods
.method public final A1()Lxqd;
    .locals 5

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2e9358

    if-eq v3, v4, :cond_2

    const v4, 0x38b72420

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lwqd;

    invoke-direct {p0, v0, v1}, Lxqd;-><init>(J)V

    return-object p0

    :cond_2
    const-string v3, "chat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lvqd;

    invoke-direct {p0, v0, v1}, Lxqd;-><init>(J)V

    return-object p0

    :cond_4
    :goto_0
    new-instance v0, Lwqd;

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->z:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxqd;-><init>(J)V

    return-object v0
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F:Lad8;

    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G:I

    return p0
.end method

.method public final l1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 9

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0903e3

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->w:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-static {v3, v2, v0}, Lh45;->D(FFI)I

    move-result v0

    const/4 v2, -0x1

    invoke-direct {p2, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Lf01;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v0, v3

    const/4 v3, 0x1

    invoke-direct {p2, v3, v0}, Lf01;-><init>(IF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p2, Lpr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lpr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904bb

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lad8;

    new-instance v7, Lg01;

    const/4 v0, 0x3

    invoke-direct {v7, v0, v0, v1}, Lg01;-><init>(IIZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lad8;-><init>(IIILg01;I)V

    const/4 v0, 0x0

    invoke-static {p2, v3, v0}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    new-instance v1, Ltqb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltqb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904bc

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lrqb;->g:Lrqb;

    invoke-virtual {v1, v2}, Ltqb;->setSize(Lrqb;)V

    sget-object v2, Lqqb;->l:Lqqb;

    invoke-virtual {v1, v2}, Ltqb;->setAppearance(Lqqb;)V

    const v2, 0x7f1107e6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lqz6;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lup5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lup5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lmu;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v0, v1}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p1
.end method

.method public final n1()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->v:Lad8;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lfq8;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D:Ln6g;

    invoke-virtual {v0, p0, p1}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg8;

    iget-object p1, p1, Lxg8;->i:Lozd;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lre4;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lwg8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwg8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
