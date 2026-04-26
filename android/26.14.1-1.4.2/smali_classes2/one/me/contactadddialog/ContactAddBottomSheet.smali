.class public final Lone/me/contactadddialog/ContactAddBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/contactadddialog/ContactAddBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "contact-add-dialog_release"
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
.field public static final synthetic O0:[Lf09;


# instance fields
.field public final N0:Lu7f;

.field public final X:Lu7f;

.field public final Y:Lu7f;

.field public final Z:Lu7f;

.field public final m:Lg;

.field public final n:Lt29;

.field public final o:Lwv;

.field public final p:Lwv;

.field public final q:Lt29;

.field public final r:Lu7f;

.field public final s:Lu7f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxie;

    const-class v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const-string v2, "contactId"

    const-string v3, "getContactId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "bottomMargin"

    const-string v5, "getBottomMargin()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "scrollView"

    const-string v6, "getScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "avatar"

    const-string v7, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "firstName"

    const-string v8, "getFirstName()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "firstNameError"

    const-string v9, "getFirstNameError()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "lastName"

    const-string v10, "getLastName()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxie;

    const-string v10, "lastNameError"

    const-string v11, "getLastNameError()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->m:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x108

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->n:Lt29;

    new-instance p1, Lwv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "contact_id"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Lwv;

    new-instance p1, Lwv;

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "bottom_margin"

    invoke-direct {p1, v0, v1, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->p:Lwv;

    new-instance p1, Lqv1;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lqv1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lja4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lja4;-><init>(ILjava/lang/Object;)V

    const-class p1, Lxg4;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->q:Lt29;

    sget p1, Lvdc;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->r:Lu7f;

    sget p1, Lvdc;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->s:Lu7f;

    sget p1, Lvdc;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->X:Lu7f;

    sget p1, Lvdc;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->Y:Lu7f;

    sget p1, Lvdc;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->Z:Lu7f;

    sget p1, Lvdc;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->N0:Lu7f;

    return-void
.end method


# virtual methods
.method public final Z0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final a1()Lpwd;
    .locals 2

    new-instance v0, Le03;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le03;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final i1()V
    .locals 1

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le35;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v10

    const/16 v0, 0xc

    int-to-float v11, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v9, v0, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->n1()Lxg4;

    move-result-object v0

    iget-object v0, v0, Lxg4;->i:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg4;

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lvdc;->b:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lvdc;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lbu3;->j:Lhub;

    invoke-static {v3, v4}, Lpc2;->h(Landroid/widget/TextView;Lhub;)Lqtc;

    move-result-object v5

    iget v5, v5, Lqtc;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Lpvf;->W:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, Lp0j;->d:Lifi;

    invoke-static {v5, v3}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    const/4 v13, -0x1

    invoke-virtual {v12, v3, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v14, Landroid/widget/ScrollView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v14, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v5, Lvdc;->h:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Lif4;

    invoke-direct {v5, v13, v13}, Lif4;-><init>(II)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v5, Ls9c;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ls9c;-><init>(Landroid/content/Context;)V

    sget v6, Lvdc;->a:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ls9c;->setAddBadgeVisibility(Z)V

    const/16 v7, 0x60

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v15, v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v7, v3

    new-instance v3, Lbgc;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v13, 0xe

    invoke-direct {v3, v8, v13}, Lbgc;-><init>(Landroid/content/Context;I)V

    sget v8, Lvdc;->c:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v13, Ldvf;->g0:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v8, Lev4;

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v8, v2}, Lev4;-><init>(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/lit16 v2, v2, 0x4000

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->b:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v3, v2, v8, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Lp0j;->e:Lifi;

    invoke-static {v2, v3}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v5, Llg4;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Llg4;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-virtual {v15, v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lvdc;->d:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_0

    iget-object v8, v0, Lsg4;->d:Lgfi;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v6}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    iget-object v8, v0, Lsg4;->d:Lgfi;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/16 v20, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, v20

    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v8

    invoke-virtual {v8}, Lbu3;->k()Lrtc;

    move-result-object v8

    invoke-interface {v8}, Lrtc;->getText()Lqtc;

    move-result-object v8

    iget v8, v8, Lqtc;->j:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v8, Lp0j;->i:Lifi;

    invoke-static {v8, v6}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    move/from16 v21, v11

    const/4 v11, 0x4

    move/from16 v22, v10

    int-to-float v10, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v23

    move-object/from16 v24, v3

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v21

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v23

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v6, v5, v11, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x0

    const/4 v5, -0x2

    invoke-virtual {v15, v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v5, Lbgc;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0xe

    invoke-direct {v5, v3, v7}, Lbgc;-><init>(Landroid/content/Context;I)V

    sget v3, Lvdc;->e:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Ldvf;->h0:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lev4;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v7}, Lev4;-><init>(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    or-int/lit16 v3, v3, 0x4000

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->getText()Lqtc;

    move-result-object v3

    iget v3, v3, Lqtc;->b:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v3

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v21

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 p3, v6

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v5, v3, v7, v11, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v2, v5}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v2, Llg4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Llg4;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lvdc;->f:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_3

    iget-object v2, v0, Lsg4;->f:Lgfi;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsg4;->f:Lgfi;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move/from16 v0, v20

    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->j:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v6}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v0

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v3

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Ljbc;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v0, Lvdc;->g:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lebc;->d:Lebc;

    invoke-virtual {v7, v0}, Ljbc;->setAppearance(Lebc;)V

    sget-object v0, Lhbc;->c:Lhbc;

    invoke-virtual {v7, v0}, Ljbc;->setSize(Lhbc;)V

    sget-object v0, Lgbc;->a:Lgbc;

    invoke-virtual {v7, v0}, Ljbc;->setMode(Lgbc;)V

    sget v0, Lpvf;->f3:I

    invoke-virtual {v7, v0}, Ljbc;->setText(I)V

    new-instance v0, La8;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, La8;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Luu;

    const/4 v8, 0x0

    move-object/from16 v4, p3

    move v11, v3

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v8}, Luu;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lbgc;Landroid/widget/TextView;Lbgc;Landroid/widget/TextView;Ljbc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v15}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-static {v15}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v11, v2}, Lsf4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v8, v11, v8}, Lsf4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v2, v8, v11}, Lsf4;->d(IIII)V

    new-instance v8, Lo6c;

    invoke-direct {v8, v2, v0, v1}, Lo6c;-><init>(ILsf4;I)V

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v2, v8}, Ln;->h(FFLo6c;)V

    const/4 v2, 0x6

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2, v11, v2}, Lsf4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v2, 0x4

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v8, v3, v2}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v8, v0, v1}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v3}, Ln;->h(FFLo6c;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v11, v2}, Lsf4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v11, v3}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v8, v4, v3}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v8, v0, v1}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v3, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v0, v1, v2, v11, v2}, Lsf4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v11, v3}, Lsf4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v8, v4, v5}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v8, v0, v1}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v0, v1, v2, v11, v2}, Lsf4;->d(IIII)V

    invoke-virtual {v0, v1, v3, v11, v3}, Lsf4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v8, v2, v5}, Lsf4;->d(IIII)V

    new-instance v2, Lo6c;

    invoke-direct {v2, v8, v0, v1}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v3

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lo6c;->a(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lsf4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v3, v8}, Lsf4;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v3, v2}, Lsf4;->d(IIII)V

    invoke-virtual {v0, v1}, Lsf4;->g(I)Lnf4;

    move-result-object v1

    iget-object v1, v1, Lnf4;->d:Lof4;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lof4;->x:F

    invoke-virtual {v0, v15}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ldu5;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldu5;-><init>(Landroid/content/Context;)V

    move/from16 v1, v22

    neg-int v1, v1

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lgh2;->w(FFI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldu5;->setCustomTheme(Lrtc;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final m1()J
    .locals 2

    sget-object v0, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n1()Lxg4;
    .locals 1

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->q:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg4;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->n1()Lxg4;

    move-result-object v0

    iget-object v0, v0, Lxg4;->i:Lb8f;

    new-instance v1, Liz;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {v1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lmg4;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lmg4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->n1()Lxg4;

    move-result-object v0

    iget-object v0, v0, Lxg4;->g:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lng4;

    invoke-direct {v1, v3, p0, p1}, Lng4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V

    new-instance p1, Lg07;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
