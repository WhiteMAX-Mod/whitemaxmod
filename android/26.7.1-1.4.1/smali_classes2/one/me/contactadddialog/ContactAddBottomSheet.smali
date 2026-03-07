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
.field public static final synthetic K0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lav;

.field public final C0:Lav;

.field public final D0:Lxk8;

.field public final E0:Lwee;

.field public final F0:Lwee;

.field public final G0:Lwee;

.field public final H0:Lwee;

.field public final I0:Lwee;

.field public final J0:Lwee;

.field public final z0:Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhrd;

    const-class v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const-string v2, "contactId"

    const-string v3, "getContactId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "bottomMargin"

    const-string v5, "getBottomMargin()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "scrollView"

    const-string v6, "getScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "avatar"

    const-string v7, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "firstName"

    const-string v8, "getFirstName()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "firstNameError"

    const-string v9, "getFirstNameError()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "lastName"

    const-string v10, "getLastName()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhrd;

    const-string v10, "lastNameError"

    const-string v11, "getLastNameError()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lki8;

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

    sput-object v1, Lone/me/contactadddialog/ContactAddBottomSheet;->K0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->z0:Lf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1bc

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->A0:Lxk8;

    new-instance p1, Lav;

    const-class v0, Ljava/lang/Long;

    const-string v1, "contact_id"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->B0:Lav;

    new-instance p1, Lav;

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "bottom_margin"

    invoke-direct {p1, v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->C0:Lav;

    new-instance p1, Lhm1;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lhm1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ls14;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lf74;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->D0:Lxk8;

    sget p1, Luqb;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->E0:Lwee;

    sget p1, Luqb;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->F0:Lwee;

    sget p1, Luqb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->G0:Lwee;

    sget p1, Luqb;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->H0:Lwee;

    sget p1, Luqb;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->I0:Lwee;

    sget p1, Luqb;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->J0:Lwee;

    return-void
.end method


# virtual methods
.method public final Q0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Q0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final R0()Li6d;
    .locals 2

    new-instance v0, Lxs2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxs2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final Z0()V
    .locals 1

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldsk;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v10

    const/16 v0, 0xc

    int-to-float v11, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v9, v0, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->e1()Lf74;

    move-result-object v0

    iget-object v0, v0, Lf74;->v0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La74;

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Luqb;->b:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Luqb;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lil3;->v0:Lava;

    invoke-static {v3, v4}, Li62;->g(Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v5

    iget v5, v5, Lr5c;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Ls1f;->W:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, Lr0i;->d:Lvgh;

    invoke-static {v5, v3}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    const/4 v13, -0x1

    invoke-virtual {v12, v3, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v14, Landroid/widget/ScrollView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v14, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v5, Luqb;->h:I

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

    new-instance v5, Lq54;

    invoke-direct {v5, v13, v13}, Lq54;-><init>(II)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v5, Lrmb;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lrmb;-><init>(Landroid/content/Context;)V

    sget v6, Luqb;->a:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lrmb;->setAddBadgeVisibility(Z)V

    const/16 v7, 0x60

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v15, v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v7, v3

    new-instance v3, Lxsb;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v13, 0xe

    invoke-direct {v3, v8, v13}, Lxsb;-><init>(Landroid/content/Context;I)V

    sget v8, Luqb;->c:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v13, Lg1f;->h0:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v8, Ltk4;

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v8, v2}, Ltk4;-><init>(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/lit16 v2, v2, 0x4000

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v3, v2, v8, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Lr0i;->e:Lvgh;

    invoke-static {v2, v3}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v5, Lt64;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lt64;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-virtual {v15, v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Luqb;->d:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_0

    iget-object v8, v0, La74;->d:Ltgh;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v6}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    iget-object v8, v0, La74;->d:Ltgh;

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

    invoke-virtual {v4, v8}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v8

    invoke-virtual {v8}, Lil3;->h()La6c;

    move-result-object v8

    invoke-interface {v8}, La6c;->getText()Lr5c;

    move-result-object v8

    iget v8, v8, Lr5c;->i:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v8, Lr0i;->i:Lvgh;

    invoke-static {v8, v6}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    move/from16 v21, v11

    const/4 v11, 0x4

    move/from16 v22, v10

    int-to-float v10, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v23

    move-object/from16 v24, v3

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v21

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v23

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v6, v5, v11, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x0

    const/4 v5, -0x2

    invoke-virtual {v15, v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v5, Lxsb;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0xe

    invoke-direct {v5, v3, v7}, Lxsb;-><init>(Landroid/content/Context;I)V

    sget v3, Luqb;->e:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lg1f;->i0:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Ltk4;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v7}, Ltk4;-><init>(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    or-int/lit16 v3, v3, 0x4000

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->getText()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->b:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v3

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v21

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 p3, v6

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v5, v3, v7, v11, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v2, v5}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v2, Lt64;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lt64;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Luqb;->f:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_3

    iget-object v2, v0, La74;->f:Ltgh;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, La74;->f:Ltgh;

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

    invoke-virtual {v4, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->i:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v6}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v0

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v3

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Ljob;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Ljob;-><init>(Landroid/content/Context;)V

    sget v0, Luqb;->g:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Leob;->d:Leob;

    invoke-virtual {v7, v0}, Ljob;->setAppearance(Leob;)V

    sget-object v0, Lhob;->c:Lhob;

    invoke-virtual {v7, v0}, Ljob;->setSize(Lhob;)V

    sget-object v0, Lgob;->a:Lgob;

    invoke-virtual {v7, v0}, Ljob;->setMode(Lgob;)V

    sget v0, Ls1f;->Y2:I

    invoke-virtual {v7, v0}, Ljob;->setText(I)V

    new-instance v0, Lw7;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lyt;

    const/4 v8, 0x0

    move-object/from16 v4, p3

    move v11, v3

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v8}, Lyt;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lxsb;Landroid/widget/TextView;Lxsb;Landroid/widget/TextView;Ljob;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v15}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-static {v15}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v11, v2}, La64;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v8, v11, v8}, La64;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, La64;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v2, v8, v11}, La64;->d(IIII)V

    new-instance v8, Lvjb;

    invoke-direct {v8, v2, v0, v1}, Lvjb;-><init>(ILa64;I)V

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v2, v8}, Li62;->A(FFLvjb;)V

    const/4 v2, 0x6

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2, v11, v2}, La64;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, La64;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v2, 0x4

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v8, v3, v2}, La64;->d(IIII)V

    new-instance v3, Lvjb;

    invoke-direct {v3, v8, v0, v1}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v3}, Li62;->A(FFLvjb;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v11, v2}, La64;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v11, v3}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v8, v4, v3}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v8, v0, v1}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v3, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v0, v1, v2, v11, v2}, La64;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v11, v3}, La64;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v8, v4, v5}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v8, v0, v1}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v0, v1, v2, v11, v2}, La64;->d(IIII)V

    invoke-virtual {v0, v1, v3, v11, v3}, La64;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v8, v2, v5}, La64;->d(IIII)V

    new-instance v2, Lvjb;

    invoke-direct {v2, v8, v0, v1}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v3

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lvjb;->a(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, La64;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v3, v8}, La64;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v3, v2}, La64;->d(IIII)V

    invoke-virtual {v0, v1}, La64;->g(I)Lv54;

    move-result-object v1

    iget-object v1, v1, Lv54;->d:Lw54;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lw54;->x:F

    invoke-virtual {v0, v15}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lhi5;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhi5;-><init>(Landroid/content/Context;)V

    move/from16 v1, v22

    neg-int v1, v1

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lsa2;->x(FFI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhi5;->setCustomTheme(La6c;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d1()J
    .locals 2

    sget-object v0, Lone/me/contactadddialog/ContactAddBottomSheet;->K0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->B0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1()Lf74;
    .locals 1

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->D0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf74;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->e1()Lf74;

    move-result-object v0

    iget-object v0, v0, Lf74;->v0:Lcfe;

    new-instance v1, Li7;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Li7;-><init>(Lij6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lu64;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lu64;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->e1()Lf74;

    move-result-object v0

    iget-object v0, v0, Lf74;->Y:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lv64;

    invoke-direct {v1, v3, p0, p1}, Lv64;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V

    new-instance p1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
