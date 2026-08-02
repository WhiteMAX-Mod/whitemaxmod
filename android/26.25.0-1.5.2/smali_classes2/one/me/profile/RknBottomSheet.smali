.class public final Lone/me/profile/RknBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/profile/RknBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "profile"
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
.field public final u:Lfzd;

.field public final v:Lfzd;

.field public final w:Lks8;

.field public final x:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profile/RknBottomSheet;

    const-string v2, "title"

    const-string v3, "getTitle()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "subtitle"

    const-string v5, "getSubtitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/RknBottomSheet;->y:[Lfq8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILr55;)V

    const v0, 0x7f09090c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/RknBottomSheet;->u:Lfzd;

    const v0, 0x7f09090b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/RknBottomSheet;->v:Lfzd;

    new-instance v0, Lshe;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lshe;-><init>(Lone/me/profile/RknBottomSheet;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/RknBottomSheet;->w:Lks8;

    new-instance v0, Lshe;

    invoke-direct {v0, p0, v1}, Lshe;-><init>(Lone/me/profile/RknBottomSheet;I)V

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/RknBottomSheet;->x:Lks8;

    return-void
.end method


# virtual methods
.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

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

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, p0, Lone/me/profile/RknBottomSheet;->w:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lone/me/profile/RknBottomSheet;->x:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, p2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->x()Lymh;

    move-result-object v5

    iget v5, v5, Lymh;->b:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09090c

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f110de7

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Ljxh;->c:Lrch;

    invoke-static {p2, v3, v4, p2}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->b:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09090b

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f110de6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Ljxh;->i:Lrch;

    invoke-static {p2, v0, v4, p2}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltqb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ltqb;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lrqb;->g:Lrqb;

    invoke-virtual {p2, v0}, Ltqb;->setSize(Lrqb;)V

    sget-object v0, Lqqb;->l:Lqqb;

    invoke-virtual {p2, v0}, Ltqb;->setAppearance(Lqqb;)V

    const v0, 0x7f1105df

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcpc;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lbla;

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-direct {p2, p0, v0, v1}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p1
.end method
