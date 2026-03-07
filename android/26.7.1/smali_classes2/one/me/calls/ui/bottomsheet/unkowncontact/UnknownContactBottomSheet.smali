.class public final Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "callId",
        "",
        "callerId",
        "(Ljava/lang/String;J)V",
        "calls-ui_release"
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
.field public static final synthetic M0:[Lki8;


# instance fields
.field public final F0:Lav;

.field public final G0:Lav;

.field public final H0:Lwee;

.field public final I0:Lwee;

.field public final J0:Lwee;

.field public final K0:Lxk8;

.field public final L0:Landroid/transition/AutoTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhrd;

    const-class v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const-string v2, "callId"

    const-string v3, "getCallId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "callerServerId"

    const-string v5, "getCallerServerId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "title"

    const-string v6, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "subtitle"

    const-string v7, "getSubtitle()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "buttons"

    const-string v8, "getButtons()Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->M0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lav;

    const-class v0, Ljava/lang/String;

    const-string v1, "unknowncall:call_id"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->F0:Lav;

    .line 4
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Long;

    const-string v1, "unknowncall:caller_id"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->G0:Lav;

    .line 6
    sget p1, Lipb;->p2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->H0:Lwee;

    .line 7
    sget p1, Lipb;->o2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->I0:Lwee;

    .line 8
    sget p1, Lipb;->l2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->J0:Lwee;

    .line 9
    new-instance p1, Lgze;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lgze;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, Lpyf;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lc3i;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->K0:Lxk8;

    .line 12
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->L0:Landroid/transition/AutoTransition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 13
    new-instance v0, Lydc;

    const-string v1, "unknowncall:call_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    new-instance p2, Lydc;

    const-string p3, "unknowncall:caller_id"

    invoke-direct {p2, p3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v0, p2}, [Lydc;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->f1()Lc3i;

    move-result-object v0

    invoke-virtual {v0}, Lc3i;->s()Lh52;

    move-result-object v1

    sget-object v2, Lf52;->o:Lf52;

    iget-object v0, v0, Lc3i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lh52;->w(Lg52;Ljava/lang/String;)V

    return-void
.end method

.method public final d1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 13

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lipb;->p2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v6, v4, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lr0i;->c:Lvgh;

    invoke-static {v4, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v4, Lo5b;

    const/16 v6, 0x16

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v6}, Lo5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lipb;->o2:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    const/16 v10, 0x20

    int-to-float v10, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v0, v11, v9, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lr0i;->i:Lvgh;

    invoke-static {v4, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v4, Lo5b;

    const/16 v9, 0x17

    invoke-direct {v4, v7, v8, v9}, Lo5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ll2i;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget p1, Lipb;->l2:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Ljzg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ljzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ll2i;->setListener(Lj2i;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final f1()Lc3i;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->K0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3i;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->f1()Lc3i;

    move-result-object v0

    iget-object v0, v0, Lc3i;->B0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lg2i;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p0}, Lg2i;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    new-instance p1, Ltl6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->f1()Lc3i;

    move-result-object p1

    iget-object p1, p1, Lc3i;->C0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lh2i;

    invoke-direct {v0, v3, p0}, Lh2i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
