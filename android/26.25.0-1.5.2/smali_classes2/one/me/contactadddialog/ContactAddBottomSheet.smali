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
        "contact-add-dialog"
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
.field public static final synthetic x:[Lfq8;


# instance fields
.field public final m:Lh;

.field public final n:Lks8;

.field public final o:Liv;

.field public final p:Liv;

.field public final q:Lks8;

.field public final r:Lfzd;

.field public final s:Lfzd;

.field public final t:Lfzd;

.field public final u:Lfzd;

.field public final v:Lfzd;

.field public final w:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfnd;

    const-class v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    const-string v2, "contactId"

    const-string v3, "getContactId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "bottomMargin"

    const-string v5, "getBottomMargin()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "scrollView"

    const-string v6, "getScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "avatar"

    const-string v7, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "firstName"

    const-string v8, "getFirstName()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "firstNameError"

    const-string v9, "getFirstNameError()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "lastName"

    const-string v10, "getLastName()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "lastNameError"

    const-string v11, "getLastNameError()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->m:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x256

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->n:Lks8;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "contact_id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "bottom_margin"

    invoke-direct {p1, v0, v1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->p:Liv;

    new-instance p1, Lcq3;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lcq3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhx3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lee4;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->q:Lks8;

    const p1, 0x7f090449

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->r:Lfzd;

    const p1, 0x7f090442

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->s:Lfzd;

    const p1, 0x7f090444

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->t:Lfzd;

    const p1, 0x7f090445

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->u:Lfzd;

    const p1, 0x7f090446

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->v:Lfzd;

    const p1, 0x7f090447

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->w:Lfzd;

    return-void
.end method


# virtual methods
.method public final l1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->l1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final m1()Lw3d;
    .locals 2

    new-instance v0, Lsz2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsz2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->z1()Lee4;

    move-result-object v0

    iget-object v0, v0, Lee4;->j:Lozd;

    new-instance v1, Lwy;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lva3;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p0}, Lva3;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->z1()Lee4;

    move-result-object v0

    iget-object v0, v0, Lee4;->h:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lfqe;

    const/16 v2, 0x11

    invoke-direct {v1, v4, p0, p1, v2}, Lfqe;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgu6;

    invoke-direct {p1, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final u1()V
    .locals 0

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltj2;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final x1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41400000    # 12.0f

    mul-float/2addr v0, v11

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v9, v0, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->z1()Lee4;

    move-result-object v0

    iget-object v0, v0, Lee4;->j:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce4;

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090443

    invoke-virtual {v12, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09044a

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->getText()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f11045f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, Ljxh;->d:Lrch;

    invoke-static {v5, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const/4 v13, -0x1

    invoke-virtual {v12, v3, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v14, Landroid/widget/ScrollView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v14, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090449

    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v15, Lvc4;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance v5, Ltc4;

    invoke-direct {v5, v13, v13}, Ltc4;-><init>(II)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v5, Lfpb;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lfpb;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090442

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lfpb;->setAddBadgeVisibility(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42c00000    # 96.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p2

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v15, v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v7, v3

    new-instance v3, Lfub;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move/from16 p2, v11

    const/16 v11, 0xe

    invoke-direct {v3, v8, v11}, Lfub;-><init>(Landroid/content/Context;I)V

    const v8, 0x7f090444

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f11085d

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v8, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v13, v2

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v8, v13}, Ljq4;-><init>(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v8

    or-int/lit16 v8, v8, 0x4000

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v8

    invoke-interface {v8}, Lc4c;->getText()Lx3c;

    move-result-object v8

    iget v8, v8, Lx3c;->b:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p2

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p2

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v3, v8, v13, v2, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Ljxh;->e:Lrch;

    invoke-static {v2, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v8, Lxd4;

    invoke-direct {v8, v1, v6}, Lxd4;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, -0x2

    invoke-virtual {v15, v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090445

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_0

    iget-object v13, v0, Lce4;->d:Lcch;

    if-eqz v13, :cond_0

    invoke-virtual {v13, v11}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    iget-object v13, v0, Lce4;->d:Lcch;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/16 v20, 0x8

    if-eqz v13, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    move/from16 v13, v20

    :goto_2
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v11}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v13

    invoke-interface {v13}, Lc4c;->getText()Lx3c;

    move-result-object v13

    iget v13, v13, Lx3c;->j:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v13, Ljxh;->i:Lrch;

    invoke-static {v13, v11}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p2

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    move/from16 v21, v8

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v21, v21, v8

    move/from16 v22, v8

    invoke-static/range {v21 .. v21}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v21

    move-object/from16 v23, v3

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v21

    move-object/from16 v24, v5

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v22

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v11, v6, v8, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x0

    const/4 v5, -0x2

    invoke-virtual {v15, v11, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v5, Lfub;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xe

    invoke-direct {v5, v3, v6}, Lfub;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f090446

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f11085e

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v18

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v6}, Ljq4;-><init>(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    or-int/lit16 v3, v3, 0x4000

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4, v5}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->getText()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->b:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v18

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p2

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v19

    move-object/from16 v21, v7

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v5, v3, v6, v8, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v2, v5}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v2, Lxd4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lxd4;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090447

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_3

    iget-object v2, v0, Lce4;->f:Lcch;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Lce4;->f:Lcch;

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

    invoke-virtual {v4, v6}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->j:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v13, v6}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v22, v2

    invoke-static {v8}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v22, v4

    invoke-static {v8}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Ltqb;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Ltqb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090448

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lqqb;->l:Lqqb;

    invoke-virtual {v7, v0}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v0, Lrqb;->g:Lrqb;

    invoke-virtual {v7, v0}, Ltqb;->setSize(Lrqb;)V

    const v0, 0x7f110ee1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lj8;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lou;

    const/4 v8, 0x0

    move-object v4, v11

    move-object/from16 v2, v21

    move/from16 v13, v22

    move v11, v3

    move-object/from16 v3, v23

    invoke-direct/range {v0 .. v8}, Lou;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lfub;Landroid/widget/TextView;Lfub;Landroid/widget/TextView;Ltqb;Lgn4;)V

    invoke-static {v0, v15}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-static {v15}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v11, v2}, Ldd4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v8, v11, v8}, Ldd4;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v0, v1, v13, v11, v13}, Ldd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2, v13, v8}, Ldd4;->d(IIII)V

    new-instance v13, Lwkb;

    invoke-direct {v13, v2, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v8, v2, v13}, Lmq4;->w(FFLwkb;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v11, v2}, Ldd4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v8, v3, v13}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v8, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13, v8, v3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v1, v2, v11, v2}, Ldd4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v4, v3, v13}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v4, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13, v4, v3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v1, v2, v11, v2}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v1, v8, v11, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v4, v3, v13}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v4, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v5, v3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v1, v2, v11, v2}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v1, v8, v11, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v2, v13}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v4, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lwkb;->a(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v11, v2}, Ldd4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v8, v11, v8}, Ldd4;->d(IIII)V

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v13, v11, v13}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v1}, Ldd4;->g(I)Lyc4;

    move-result-object v1

    iget-object v1, v1, Lyc4;->d:Lzc4;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lzc4;->x:F

    invoke-virtual {v0, v15}, Ldd4;->a(Lvc4;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lup5;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lup5;-><init>(Landroid/content/Context;)V

    neg-int v1, v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2, v1}, Lh45;->b(FFI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lup5;->setCustomTheme(Lc4c;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y1()J
    .locals 2

    sget-object v0, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->o:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z1()Lee4;
    .locals 0

    iget-object p0, p0, Lone/me/contactadddialog/ContactAddBottomSheet;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee4;

    return-object p0
.end method
