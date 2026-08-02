.class public final Lone/me/informer/InformerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/informer/InformerBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "",
        "informerId",
        "(Lkue;Ljava/lang/String;)V",
        "one/me/transparent/TransparentWidget",
        "informer"
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
.field public static final synthetic y:[Lfq8;


# instance fields
.field public final u:Liv;

.field public final v:Lh;

.field public w:Lone/me/transparent/TransparentWidget;

.field public final x:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/informer/InformerBottomSheet;

    const-string v2, "informerId"

    const-string v3, "getInformerId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/informer/InformerBottomSheet;->y:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Liv;

    const-class v0, Ljava/lang/String;

    const-string v1, "arg:informer_id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/informer/InformerBottomSheet;->u:Liv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/informer/InformerBottomSheet;->v:Lh;

    new-instance p1, Lhf6;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhx3;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class p1, Ls98;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/informer/InformerBottomSheet;->x:Lks8;

    return-void
.end method

.method public constructor <init>(Lkue;Ljava/lang/String;)V
    .locals 3

    .line 48
    sget-object v0, Lone/me/sdk/arch/Widget;->Companion:Lzhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance p1, Liec;

    const-string v1, "arg:informer_id"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    new-instance v1, Liec;

    const-string v2, "no_horizontal_padding"

    invoke-direct {v1, v2, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    filled-new-array {v0, p1, v1}, [Liec;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lone/me/informer/InformerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m1()Lw3d;
    .locals 2

    new-instance v0, Lsz2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsz2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final onChangeStarted(Lbo4;Lco4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lbo4;Lco4;)V

    sget-object p1, Lco4;->e:Lco4;

    if-eq p2, p1, :cond_1

    sget-object p1, Lco4;->c:Lco4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/informer/InformerBottomSheet;->x:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls98;

    iget-object p1, p0, Ls98;->d:Lo98;

    iget-object p0, p0, Ls98;->c:Ljava/lang/String;

    iget-object p2, p1, Lm98;->a:Lcr4;

    new-instance v0, Lnc5;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lf31;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0902ad

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v7, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p2, Ljxh;->b:Lrch;

    invoke-static {p2, v7}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x4

    invoke-virtual {v7, p2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v2, Lef6;

    const/4 v3, 0x5

    const/4 v10, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v10, v6, v3}, Lef6;-><init>(ILgn4;I)V

    invoke-static {v2, v7}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v2, v6

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Ljxh;->e:Lrch;

    invoke-static {v8, v6}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v8, Lef6;

    invoke-direct {v8, v10, v2, p2}, Lef6;-><init>(ILgn4;I)V

    invoke-static {v8, v6}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Ltqb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lqqb;->l:Lqqb;

    invoke-virtual {v8, p1}, Ltqb;->setAppearance(Lqqb;)V

    sget-object p1, Lrqb;->g:Lrqb;

    invoke-virtual {v8, p1}, Ltqb;->setSize(Lrqb;)V

    new-instance p1, Lm7;

    invoke-direct {p1, p2, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/informer/InformerBottomSheet;->x:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls98;

    iget-object p1, p1, Ls98;->e:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p2

    invoke-interface {p2}, Ldv8;->f()Lfv8;

    move-result-object p2

    sget-object v0, Lku8;->d:Lku8;

    invoke-static {p1, p2, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v2, Lv88;

    const/4 v3, 0x0

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lv88;-><init>(Lgn4;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Ltqb;Lone/me/informer/InformerBottomSheet;)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p1, v2, v10}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-object v5
.end method
