.class public final Lone/me/contactadddialog/ContactAddBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:[Lf88;


# instance fields
.field public final m:Lg;

.field public final n:Lfa8;

.field public final o:Lxt;

.field public final p:Lxt;

.field public final q:Lfa8;

.field public final r:Lzrd;

.field public final s:Lzrd;

.field public final t:Lzrd;

.field public final u:Lzrd;

.field public final v:Lzrd;

.field public final w:Lzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld5d;

    const-class v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const-string v2, "contactId"

    const-string v3, "getContactId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "bottomMargin"

    const-string v5, "getBottomMargin()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "scrollView"

    const-string v6, "getScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "avatar"

    const-string v7, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "firstName"

    const-string v8, "getFirstName()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "firstNameError"

    const-string v9, "getFirstNameError()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ld5d;

    const-string v9, "lastName"

    const-string v10, "getLastName()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v8, v1, v9, v10, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ld5d;

    const-string v10, "lastNameError"

    const-string v11, "getLastNameError()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lf88;

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

    sput-object v1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lg;-><init>(Llke;IB)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->m:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0xe4

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->n:Lfa8;

    new-instance p1, Lxt;

    const-class v0, Ljava/lang/Long;

    const-string v1, "contact_id"

    invoke-direct {p1, v1, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Lxt;

    new-instance p1, Lxt;

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "bottom_margin"

    invoke-direct {p1, v0, v1, v2}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->p:Lxt;

    new-instance p1, Lqz3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqd3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lqd3;-><init>(ILjava/lang/Object;)V

    const-class p1, Ln34;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->q:Lfa8;

    sget p1, Lf8b;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->r:Lzrd;

    sget p1, Lf8b;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->s:Lzrd;

    sget p1, Lf8b;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lzrd;

    sget p1, Lf8b;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->u:Lzrd;

    sget p1, Lf8b;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lzrd;

    sget p1, Lf8b;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->w:Lzrd;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->h1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final i1()Lwmc;
    .locals 2

    new-instance v0, Lxs2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxs2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->v1()Ln34;

    move-result-object v0

    iget-object v0, v0, Ln34;->i:Lhsd;

    new-instance v1, Lmx;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v2, Lcc8;->d:Lcc8;

    invoke-static {v1, v0, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lb03;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lb03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    new-instance v3, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->v1()Ln34;

    move-result-object v0

    iget-object v0, v0, Ln34;->g:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lqa;

    const/16 v2, 0x10

    invoke-direct {v1, v4, p0, p1, v2}, Lqa;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {p1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final q1()V
    .locals 1

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxw0;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final t1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v10

    const/16 v0, 0xc

    int-to-float v11, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v9, v0, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->v1()Ln34;

    move-result-object v0

    iget-object v0, v0, Ln34;->i:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk34;

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lf8b;->b:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lf8b;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lhf3;->j:Lpl0;

    invoke-static {v3, v4}, Lvdg;->i(Landroid/widget/TextView;Lpl0;)Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Lvee;->W:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, Ln9h;->d:Lerg;

    invoke-static {v5, v3}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    const/4 v13, -0x1

    invoke-virtual {v12, v3, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v14, Landroid/widget/ScrollView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v14, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v5, Lf8b;->h:I

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

    new-instance v5, Lc24;

    invoke-direct {v5, v13, v13}, Lc24;-><init>(II)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v5, Ls3b;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ls3b;-><init>(Landroid/content/Context;)V

    sget v6, Lf8b;->a:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ls3b;->setAddBadgeVisibility(Z)V

    const/16 v7, 0x60

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v15, v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v7, v3

    new-instance v3, Llab;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v13, 0xe

    invoke-direct {v3, v8, v13}, Llab;-><init>(Landroid/content/Context;I)V

    sget v8, Lf8b;->c:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v13, Ljee;->j0:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v8, Lsf4;

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v8, v2}, Lsf4;-><init>(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/lit16 v2, v2, 0x4000

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->getText()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->b:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v3, v2, v8, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Ln9h;->e:Lerg;

    invoke-static {v2, v3}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v5, Lf34;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lf34;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-virtual {v15, v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lf8b;->d:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_0

    iget-object v8, v0, Lk34;->d:Lzqg;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v6}, Lzqg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    iget-object v8, v0, Lk34;->d:Lzqg;

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

    invoke-virtual {v4, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v8

    invoke-virtual {v8}, Lhf3;->m()Ldob;

    move-result-object v8

    invoke-interface {v8}, Ldob;->getText()Lznb;

    move-result-object v8

    iget v8, v8, Lznb;->j:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v8, Ln9h;->i:Lerg;

    invoke-static {v8, v6}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    move/from16 v21, v11

    const/4 v11, 0x4

    move/from16 v22, v10

    int-to-float v10, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v23

    move-object/from16 v24, v3

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v21

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v23

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v6, v5, v11, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x0

    const/4 v5, -0x2

    invoke-virtual {v15, v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v5, Llab;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0xe

    invoke-direct {v5, v3, v7}, Llab;-><init>(Landroid/content/Context;I)V

    sget v3, Lf8b;->e:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Ljee;->k0:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lsf4;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v7}, Lsf4;-><init>(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    or-int/lit16 v3, v3, 0x4000

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->getText()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->b:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v3

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v21

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 p3, v6

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-virtual {v5, v3, v7, v11, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v2, v5}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v2, Lf34;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lf34;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lf8b;->f:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_3

    iget-object v2, v0, Lk34;->f:Lzqg;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Lzqg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk34;->f:Lzqg;

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

    invoke-virtual {v4, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->j:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v6}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v0

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v3

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Lu5b;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v0, Lf8b;->g:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lj5b;->d:Lj5b;

    invoke-virtual {v7, v0}, Lu5b;->setAppearance(Lj5b;)V

    sget-object v0, Lm5b;->c:Lm5b;

    invoke-virtual {v7, v0}, Lu5b;->setSize(Lm5b;)V

    sget-object v0, Ll5b;->a:Ll5b;

    invoke-virtual {v7, v0}, Lu5b;->setMode(Ll5b;)V

    sget v0, Lvee;->Y2:I

    invoke-virtual {v7, v0}, Lu5b;->setText(I)V

    new-instance v0, Li8;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Ldt;

    const/4 v8, 0x0

    move-object/from16 v4, p3

    move v11, v3

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v8}, Ldt;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Llab;Landroid/widget/TextView;Llab;Landroid/widget/TextView;Lu5b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v15}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-static {v15}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v11, v2}, Lm24;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v8, v11, v8}, Lm24;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, Lm24;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v2, v8, v11}, Lm24;->d(IIII)V

    new-instance v8, Ln0b;

    invoke-direct {v8, v2, v0, v1}, Ln0b;-><init>(ILm24;I)V

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v2, v8}, Lm;->i(FFLn0b;)V

    const/4 v2, 0x6

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2, v11, v2}, Lm24;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, Lm24;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v2, 0x4

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v8, v3, v2}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v8, v0, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v3}, Lm;->i(FFLn0b;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v11, v2}, Lm24;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v11, v3}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v8, v4, v3}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v8, v0, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v3, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v0, v1, v2, v11, v2}, Lm24;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v11, v3}, Lm24;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v8, v4, v5}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v8, v0, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v0, v1, v2, v11, v2}, Lm24;->d(IIII)V

    invoke-virtual {v0, v1, v3, v11, v3}, Lm24;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v8, v2, v5}, Lm24;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, v8, v0, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v21, v3

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ln0b;->a(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lm24;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v3, v8}, Lm24;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v3, v2}, Lm24;->d(IIII)V

    invoke-virtual {v0, v1}, Lm24;->g(I)Lh24;

    move-result-object v1

    iget-object v1, v1, Lh24;->d:Li24;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Li24;->x:F

    invoke-virtual {v0, v15}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lob5;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lob5;-><init>(Landroid/content/Context;)V

    move/from16 v1, v22

    neg-int v1, v1

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lc72;->v(FFI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob5;->setCustomTheme(Ldob;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final u1()J
    .locals 2

    sget-object v0, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v1()Ln34;
    .locals 1

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->q:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln34;

    return-object v0
.end method
