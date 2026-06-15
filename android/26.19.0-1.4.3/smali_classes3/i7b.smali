.class public final Li7b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lxrg;
.implements Ly8e;


# static fields
.field public static final synthetic H:[Lf88;


# instance fields
.field public final A:Lh7b;

.field public final B:Lh7b;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public final G:I

.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lp5e;

.field public final m:Lp5e;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lp5e;

.field public final q:Lp5e;

.field public final r:Landroid/graphics/drawable/ShapeDrawable;

.field public final s:Ljava/lang/Object;

.field public final t:Lh7b;

.field public final u:Lh7b;

.field public final v:Lh7b;

.field public final w:Lh7b;

.field public final x:Lh7b;

.field public final y:Lh7b;

.field public final z:Lh7b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Laha;

    const-string v1, "isSelectionEnabled"

    const-string v2, "isSelectionEnabled()Z"

    const-class v3, Li7b;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "isRadioSelectionEnabled"

    const-string v4, "isRadioSelectionEnabled()Z"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "isItemSelected"

    const-string v5, "isItemSelected()Z"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "isRadioItemSelected"

    const-string v6, "isRadioItemSelected()Z"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "customTheme"

    const-string v7, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laha;

    const-string v7, "callButtonMode"

    const-string v8, "getCallButtonMode()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$CallButtonMode;"

    invoke-direct {v6, v3, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laha;

    const-string v8, "subtitleTextColor"

    const-string v9, "getSubtitleTextColor()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Appearance;"

    invoke-direct {v7, v3, v8, v9}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laha;

    const-string v9, "trailingElementsPadding"

    const-string v10, "getTrailingElementsPadding()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

    invoke-direct {v8, v3, v9, v10}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Laha;

    const-string v10, "cellHeight"

    const-string v11, "getCellHeight()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

    invoke-direct {v9, v3, v10, v11}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lf88;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, Li7b;->H:[Lf88;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Li7b;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Li7b;->a:Z

    .line 3
    new-instance p2, Lb7b;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Lb7b;-><init>(Landroid/content/Context;Li7b;I)V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    .line 5
    iput-object p2, p0, Li7b;->b:Ljava/lang/Object;

    .line 6
    new-instance p2, Lb7b;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Lb7b;-><init>(Landroid/content/Context;Li7b;I)V

    .line 7
    invoke-static {v0, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    .line 8
    iput-object p2, p0, Li7b;->c:Ljava/lang/Object;

    .line 9
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    sget v1, Liee;->w:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    sget-object v1, Lhf3;->j:Lpl0;

    .line 13
    invoke-static {p2, v1}, Lvdg;->i(Landroid/widget/TextView;Lpl0;)Lznb;

    move-result-object v1

    .line 14
    iget v1, v1, Lznb;->b:I

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget-object v1, Ln9h;->f:Lerg;

    .line 17
    invoke-static {v1, p2}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1}, Lc80;->p0(Landroid/widget/TextView;Z)V

    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 20
    iput-object p2, p0, Li7b;->d:Landroid/widget/TextView;

    .line 21
    new-instance v1, Lb7b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lb7b;-><init>(Landroid/content/Context;Li7b;I)V

    .line 22
    invoke-static {v0, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 23
    iput-object v1, p0, Li7b;->e:Ljava/lang/Object;

    .line 24
    new-instance v1, Lb7b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lb7b;-><init>(Landroid/content/Context;Li7b;I)V

    .line 25
    invoke-static {v0, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 26
    iput-object v1, p0, Li7b;->f:Ljava/lang/Object;

    .line 27
    new-instance v1, Lmy2;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lmy2;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-static {v0, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 29
    iput-object v1, p0, Li7b;->g:Ljava/lang/Object;

    .line 30
    new-instance v1, Lb7b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lb7b;-><init>(Landroid/content/Context;Li7b;I)V

    .line 31
    invoke-static {v0, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 32
    iput-object v1, p0, Li7b;->h:Ljava/lang/Object;

    .line 33
    new-instance v1, Lmy2;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lmy2;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-static {v0, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 35
    iput-object v1, p0, Li7b;->i:Ljava/lang/Object;

    .line 36
    new-instance v1, Lmy2;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lmy2;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-static {v0, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 38
    iput-object v1, p0, Li7b;->j:Ljava/lang/Object;

    .line 39
    new-instance v1, Lb7b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lb7b;-><init>(Landroid/content/Context;Li7b;I)V

    .line 40
    invoke-static {v0, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 41
    iput-object v1, p0, Li7b;->k:Ljava/lang/Object;

    .line 42
    new-instance v1, Lb7b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lb7b;-><init>(Landroid/content/Context;Li7b;I)V

    .line 43
    new-instance v2, Lp5e;

    invoke-direct {v2, v1}, Lp5e;-><init>(Lzt6;)V

    .line 44
    iput-object v2, p0, Li7b;->l:Lp5e;

    .line 45
    new-instance v1, Lb7b;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, v2}, Lb7b;-><init>(Landroid/content/Context;Li7b;I)V

    .line 46
    new-instance v2, Lp5e;

    invoke-direct {v2, v1}, Lp5e;-><init>(Lzt6;)V

    .line 47
    iput-object v2, p0, Li7b;->m:Lp5e;

    .line 48
    new-instance v1, Lb7b;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, v2}, Lb7b;-><init>(Landroid/content/Context;Li7b;I)V

    .line 49
    invoke-static {v0, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 50
    iput-object v1, p0, Li7b;->n:Ljava/lang/Object;

    .line 51
    new-instance v1, Lmy2;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lmy2;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-static {v0, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 53
    iput-object v1, p0, Li7b;->o:Ljava/lang/Object;

    .line 54
    new-instance v1, Lb7b;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, v2}, Lb7b;-><init>(Landroid/content/Context;Li7b;I)V

    .line 55
    new-instance v2, Lp5e;

    invoke-direct {v2, v1}, Lp5e;-><init>(Lzt6;)V

    .line 56
    iput-object v2, p0, Li7b;->p:Lp5e;

    .line 57
    new-instance v1, Lmy2;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lmy2;-><init>(Landroid/content/Context;I)V

    .line 58
    new-instance p1, Lp5e;

    invoke-direct {p1, v1}, Lp5e;-><init>(Lzt6;)V

    .line 59
    iput-object p1, p0, Li7b;->q:Lp5e;

    .line 60
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Li7b;->r:Landroid/graphics/drawable/ShapeDrawable;

    .line 61
    new-instance p1, Lhp9;

    const/16 v1, 0xf

    invoke-direct {p1, v1, p0}, Lhp9;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 63
    iput-object p1, p0, Li7b;->s:Ljava/lang/Object;

    .line 64
    new-instance p1, Lh7b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh7b;-><init>(Li7b;I)V

    .line 65
    iput-object p1, p0, Li7b;->t:Lh7b;

    .line 66
    new-instance p1, Lh7b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh7b;-><init>(Li7b;I)V

    .line 67
    iput-object p1, p0, Li7b;->u:Lh7b;

    .line 68
    new-instance p1, Lh7b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lh7b;-><init>(Li7b;I)V

    .line 69
    iput-object p1, p0, Li7b;->v:Lh7b;

    .line 70
    new-instance p1, Lh7b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lh7b;-><init>(Li7b;I)V

    .line 71
    iput-object p1, p0, Li7b;->w:Lh7b;

    .line 72
    new-instance p1, Lh7b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lh7b;-><init>(Li7b;I)V

    .line 73
    iput-object p1, p0, Li7b;->x:Lh7b;

    .line 74
    new-instance p1, Lh7b;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lh7b;-><init>(Li7b;I)V

    .line 75
    iput-object p1, p0, Li7b;->y:Lh7b;

    .line 76
    new-instance p1, Lh7b;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lh7b;-><init>(Li7b;I)V

    .line 77
    iput-object p1, p0, Li7b;->z:Lh7b;

    .line 78
    new-instance p1, Lh7b;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lh7b;-><init>(Li7b;I)V

    .line 79
    iput-object p1, p0, Li7b;->A:Lh7b;

    .line 80
    new-instance p1, Lh7b;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lh7b;-><init>(Li7b;I)V

    .line 81
    iput-object p1, p0, Li7b;->B:Lh7b;

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 82
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    .line 83
    iput p1, p0, Li7b;->G:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 84
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    .line 85
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 87
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    const/4 v1, -0x2

    .line 88
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Li7b;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Liee;->p:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lree;->G:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Li7b;->getCustomTheme()Ldob;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p0

    invoke-virtual {p0}, Lhf3;->m()Ldob;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ldob;->getIcon()Lznb;

    move-result-object p0

    iget p0, p0, Lznb;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Ls84;->j(FFLandroid/widget/ImageView;)V

    invoke-direct {p1}, Li7b;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Li7b;)Lkp;
    .locals 3

    new-instance v0, Lkp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Liee;->s:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Lkp;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Li7b;->getCheckboxDrawable()Lnwf;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Li7b;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Liee;->A:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lree;->I3:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Li7b;->getCustomTheme()Ldob;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p0

    invoke-virtual {p0}, Lhf3;->m()Ldob;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ldob;->getIcon()Lznb;

    move-result-object p0

    iget p0, p0, Lznb;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Ls84;->j(FFLandroid/widget/ImageView;)V

    invoke-direct {p1}, Li7b;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final d(Li7b;)V
    .locals 3

    iget-object v0, p0, Li7b;->e:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li7b;->getCustomTheme()Ldob;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Li7b;->getSubtitleTextColor()Lc7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->d:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->b:I

    :goto_0
    invoke-direct {p0}, Li7b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static e(Le7b;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x50

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x3c

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0
.end method

.method private final getAliasView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Li7b;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getButtonView()Lu5b;
    .locals 1

    iget-object v0, p0, Li7b;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5b;

    return-object v0
.end method

.method private final getCheckboxDrawable()Lnwf;
    .locals 1

    iget-object v0, p0, Li7b;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwf;

    return-object v0
.end method

.method private final getDraweeView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;
    .locals 1

    iget-object v0, p0, Li7b;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    return-object v0
.end method

.method private final getFirstTrailingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Li7b;->l:Lp5e;

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getFirstTrailingImageButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Li7b;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIconInfoView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Li7b;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getReactionView()Lchb;
    .locals 1

    iget-object v0, p0, Li7b;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchb;

    return-object v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Li7b;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->p()Lcob;

    move-result-object v0

    iget-object v0, v0, Lcob;->b:Laoa;

    iget-object v0, v0, Laoa;->g:Ljava/lang/Object;

    check-cast v0, Lzn0;

    iget v0, v0, Lzn0;->c:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lpt6;->M(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final getSecondTrailingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Li7b;->m:Lp5e;

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSecondTrailingImageButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Li7b;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Li7b;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic n(Li7b;Ljava/lang/Integer;Lzt6;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p3, Ll5b;->b:Ll5b;

    goto :goto_0

    :cond_0
    sget-object p3, Ll5b;->d:Ll5b;

    :goto_0
    sget-object v0, Lj5b;->c:Lj5b;

    invoke-virtual {p0, p1, p3, v0, p2}, Li7b;->m(Ljava/lang/Integer;Ll5b;Lj5b;Lzt6;)V

    return-void
.end method

.method public static p(Le7b;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final f(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final g()V
    .locals 1

    invoke-direct {p0}, Li7b;->getReactionView()Lchb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getAnchorButton()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Li7b;->getButtonView()Lu5b;

    move-result-object v0

    return-object v0
.end method

.method public final getCallButtonMode()Ld7b;
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Li7b;->y:Lh7b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ld7b;

    return-object v0
.end method

.method public final getCellHeight()Le7b;
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Li7b;->B:Lh7b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Le7b;

    return-object v0
.end method

.method public final getCustomTheme()Ldob;
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Li7b;->x:Lh7b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ldob;

    return-object v0
.end method

.method public final getDraweeController()Ldc5;
    .locals 1

    invoke-direct {p0}, Li7b;->getDraweeView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lic5;->getController()Ldc5;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitleTextColor()Lc7b;
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Li7b;->z:Lh7b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lc7b;

    return-object v0
.end method

.method public final getTrailingElementsPadding()Le7b;
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Li7b;->A:Lh7b;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Le7b;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li7b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0}, Li7b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Li7b;->j:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li7b;->getButtonView()Lu5b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Li7b;->getButtonView()Lu5b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Li7b;->n:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Li7b;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Li7b;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Li7b;->k:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Li7b;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Li7b;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li7b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p4, p1, p3}, Ls3b;->t(Ls3b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li7b;->D:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Li7b;->D:Landroid/view/View;

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Lzt6;)V
    .locals 2

    invoke-direct {p0}, Li7b;->getButtonView()Lu5b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu5b;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lr7;

    const/16 v1, 0xa

    invoke-direct {p1, v1, p2}, Lr7;-><init>(ILzt6;)V

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ll5b;->d:Ll5b;

    invoke-virtual {v0, p1}, Lu5b;->setMode(Ll5b;)V

    sget-object p1, Lj5b;->a:Lj5b;

    invoke-virtual {v0, p1}, Lu5b;->setAppearance(Lj5b;)V

    sget-object p1, Lm5b;->b:Lm5b;

    invoke-virtual {v0, p1}, Lu5b;->setSize(Lm5b;)V

    iget-object p1, p0, Li7b;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Li7b;->F:Landroid/view/View;

    return-void
.end method

.method public final l(Lsy6;Lxcc;)V
    .locals 3

    invoke-direct {p0}, Li7b;->getDraweeView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic5;->setHierarchy(Lgc5;)V

    invoke-virtual {v0, p2}, Lic5;->setController(Ldc5;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iget-object p2, p0, Li7b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Li7b;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Li7b;->getDraweeView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Li7b;->C:Landroid/view/View;

    return-void
.end method

.method public final m(Ljava/lang/Integer;Ll5b;Lj5b;Lzt6;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Li7b;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Li7b;->getButtonView()Lu5b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lu5b;->f(Lu5b;Ljava/lang/Integer;I)V

    new-instance p1, Lr7;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p4}, Lr7;-><init>(ILzt6;)V

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Lu5b;->setMode(Ll5b;)V

    invoke-virtual {v0, p3}, Lu5b;->setAppearance(Lj5b;)V

    sget-object p1, Lm5b;->b:Lm5b;

    invoke-virtual {v0, p1}, Lu5b;->setSize(Lm5b;)V

    iget-object p1, p0, Li7b;->F:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Li7b;->getButtonView()Lu5b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Li7b;->F:Landroid/view/View;

    return-void
.end method

.method public final o(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lbu6;)V
    .locals 4

    invoke-direct {p0}, Li7b;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, La7b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, La7b;-><init>(ILbu6;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    int-to-float v1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Li7b;->E:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Li7b;->E:Landroid/view/View;

    invoke-direct {p0}, Li7b;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, La7b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, La7b;-><init>(ILbu6;)V

    invoke-static {v0, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Li7b;->F:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Li7b;->F:Landroid/view/View;

    invoke-virtual {p0}, Li7b;->q()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-virtual {p0, v0}, Li7b;->onThemeChanged(Ldob;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Li7b;->C:Landroid/view/View;

    iget-object p2, p0, Li7b;->D:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 p4, 0x0

    const/16 p5, 0xc

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li7b;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, p3, v0, p4, p5}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v0, p5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1, p3}, Lp1c;->d(FFII)I

    move-result p3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Li7b;->f(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p3, p1, p4, p5}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, p5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, p3}, Lp1c;->d(FFII)I

    move-result p3

    :cond_1
    iget-object p1, p0, Li7b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lgn8;->H(Lfa8;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Li7b;->getAliasView()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Li7b;->E:Landroid/view/View;

    iget-object v0, p0, Li7b;->F:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0}, Li7b;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v1, v2, p4, p5}, Luh3;->G(Landroid/view/View;IIII)V

    :cond_3
    if-nez v0, :cond_4

    move v2, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Li7b;->getTrailingElementsPadding()Le7b;

    move-result-object v2

    invoke-static {v2}, Li7b;->p(Le7b;)I

    move-result v2

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    invoke-virtual {p0, p2}, Li7b;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2, p4, p5}, Luh3;->G(Landroid/view/View;IIII)V

    :cond_5
    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p2, p5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    goto :goto_3

    :cond_7
    :goto_2
    move p2, p4

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, v1, p2, p4, p5}, Luh3;->G(Landroid/view/View;IIII)V

    :cond_8
    iget-object p1, p0, Li7b;->e:Ljava/lang/Object;

    invoke-static {p1}, Lgn8;->H(Lfa8;)Z

    move-result p1

    iget-object p2, p0, Li7b;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Li7b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-static {p2, p3, v0, p4, p5}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0}, Li7b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, p3, p1, p4, p5}, Luh3;->G(Landroid/view/View;IIII)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Li7b;->f(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p3, p1, p4, p5}, Luh3;->G(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Li7b;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljrg;->c(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Li7b;->setVerified(Z)V

    :cond_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int v5, v4, v6

    iget-object v6, v0, Li7b;->C:Landroid/view/View;

    iget-object v7, v0, Li7b;->D:Landroid/view/View;

    const/4 v8, 0x0

    const/16 v9, 0xc

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v6, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v11, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Lc72;->v(FFI)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v8

    move v10, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v12, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v11, v10}, Lp1c;->d(FFII)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    invoke-static {v10, v6}, Luv7;->a(II)J

    move-result-wide v6

    const/16 v10, 0x20

    shr-long v11, v6, v10

    long-to-int v11, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    long-to-int v6, v6

    iget-object v7, v0, Li7b;->f:Ljava/lang/Object;

    invoke-static {v7}, Lgn8;->H(Lfa8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {v0}, Li7b;->getAliasView()Landroid/widget/TextView;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v14, v0, Li7b;->E:Landroid/view/View;

    iget-object v15, v0, Li7b;->F:Landroid/view/View;

    move/from16 v16, v10

    const/high16 v10, 0x40000000    # 2.0f

    move-wide/from16 v17, v12

    if-eqz v7, :cond_5

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v0, v7, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v13, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v9, v12}, Lc72;->v(FFI)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v8

    move v9, v7

    :goto_3
    if-eqz v15, :cond_7

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v0, v15, v10, v8}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    if-nez v14, :cond_6

    const/16 v9, 0xc

    int-to-float v10, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v9

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Li7b;->getTrailingElementsPadding()Le7b;

    move-result-object v9

    invoke-static {v9}, Li7b;->p(Le7b;)I

    move-result v9

    :goto_4
    add-int/2addr v9, v8

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_7
    const/high16 v8, -0x80000000

    if-eqz v14, :cond_8

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v1, v9}, Lp1c;->d(FFII)I

    move-result v9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_8
    invoke-static {v9, v7}, Luv7;->a(II)J

    move-result-wide v1

    shr-long v9, v1, v16

    long-to-int v7, v9

    and-long v1, v1, v17

    long-to-int v1, v1

    add-int/2addr v11, v7

    sub-int/2addr v5, v11

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0}, Li7b;->getCellHeight()Le7b;

    move-result-object v6

    invoke-static {v6}, Li7b;->e(Le7b;)I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Li7b;->e:Ljava/lang/Object;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {v0}, Li7b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0}, Li7b;->getCellHeight()Le7b;

    move-result-object v6

    invoke-static {v6}, Li7b;->e(Le7b;)I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-direct {v0}, Li7b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0}, Li7b;->getCellHeight()Le7b;

    move-result-object v2

    invoke-static {v2}, Li7b;->e(Le7b;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 6

    invoke-virtual {p0}, Li7b;->getCustomTheme()Ldob;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v1, p0, Li7b;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3b;

    invoke-virtual {v1, v0}, Ls3b;->onThemeChanged(Ldob;)V

    :cond_1
    invoke-direct {p0}, Li7b;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->b:I

    iget-object v2, p0, Li7b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Li7b;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Li7b;->d(Li7b;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/text/Spanned;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lxrg;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    new-array v4, v3, [Lxrg;

    :cond_4
    array-length v2, v4

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v5, v4, v3

    check-cast v5, Lxrg;

    invoke-interface {v5, p1}, Lxrg;->onThemeChanged(Ldob;)V

    invoke-static {v1, v5}, Ljrg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Li7b;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-direct {p0}, Li7b;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-interface {v0}, Ldob;->p()Lcob;

    move-result-object v2

    iget-object v2, v2, Lcob;->b:Laoa;

    iget-object v2, v2, Laoa;->g:Ljava/lang/Object;

    check-cast v2, Lzn0;

    iget v2, v2, Lzn0;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Li7b;->q()V

    iget-object v1, p0, Li7b;->p:Lp5e;

    invoke-virtual {v1}, Lp5e;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp;

    invoke-direct {p0}, Li7b;->getCheckboxDrawable()Lnwf;

    move-result-object v1

    invoke-static {v1, p1}, Li0k;->g(Lnwf;Ldob;)V

    :cond_7
    iget-object v1, p0, Li7b;->q:Lp5e;

    invoke-virtual {v1}, Lp5e;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhb;

    invoke-virtual {v1, p1}, Lbhb;->onThemeChanged(Ldob;)V

    :cond_8
    iget-object p1, p0, Li7b;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5b;

    invoke-virtual {p1, v0}, Lu5b;->onThemeChanged(Ldob;)V

    :cond_9
    iget-object p1, p0, Li7b;->l:Lp5e;

    invoke-virtual {p1}, Lp5e;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object p1, p0, Li7b;->m:Lp5e;

    invoke-virtual {p1}, Lp5e;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    iget-object p1, p0, Li7b;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object v0

    iget v0, v0, Lonb;->d:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object p1, p0, Li7b;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Li7b;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object p1, p0, Li7b;->n:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Li7b;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Li7b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Li7b;->getCustomTheme()Ldob;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Li7b;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Li7b;->getCallButtonMode()Ld7b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->i:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->b:I

    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Li7b;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Li7b;->getCallButtonMode()Ld7b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->j:I

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->b:I

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public setActivated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setAlias(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Li7b;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-direct {p0}, Li7b;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Li7b;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final setCallButtonMode(Ld7b;)V
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Li7b;->y:Lh7b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCallButtons(Lbu6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Li7b;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, La7b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, La7b;-><init>(ILbu6;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Li7b;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, La7b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, La7b;-><init>(ILbu6;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Li7b;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Li7b;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Li7b;->E:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Li7b;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Li7b;->E:Landroid/view/View;

    iget-object p1, p0, Li7b;->F:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Li7b;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Li7b;->F:Landroid/view/View;

    return-void
.end method

.method public final setCellHeight(Le7b;)V
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Li7b;->B:Lh7b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheckButtonClickListener(Lbu6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li7b;->p:Lp5e;

    invoke-virtual {v0}, Lp5e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lf7b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf7b;-><init>(Li7b;Lbu6;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final setCustomTheme(Ldob;)V
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Li7b;->x:Lh7b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setFirstTrailingIcon(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, Li7b;->l:Lp5e;

    invoke-virtual {p1}, Lp5e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lp5e;->a()V

    iget-object p1, p0, Li7b;->E:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Li7b;->E:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Li7b;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Li7b;->E:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Li7b;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Li7b;->E:Landroid/view/View;

    return-void
.end method

.method public final setFirstTrailingIconClickListener(Lzt6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li7b;->l:Lp5e;

    invoke-virtual {v0}, Lp5e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lg7b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lg7b;-><init>(ILzt6;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    iget-object v0, p0, Li7b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Li7b;->D:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Li7b;->D:Landroid/view/View;

    return-void
.end method

.method public final setIconInfo(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Li7b;->h:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Li7b;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Li7b;->F:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Li7b;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Li7b;->F:Landroid/view/View;

    return-void
.end method

.method public final setIsIconBackgroundEnabled(Z)V
    .locals 3

    iget-object v0, p0, Li7b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v2, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Li7b;->v:Lh7b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li7b;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 2

    iget-object v0, p0, Li7b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0, p1}, Ls3b;->setOnlineBadgeVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setRadioButtonClickListener(Lbu6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li7b;->q:Lp5e;

    invoke-virtual {v0}, Lp5e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lf7b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf7b;-><init>(Li7b;Lbu6;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final setRadioItemSelected(Z)V
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Li7b;->w:Lh7b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRadioSelectionEnabled(Z)V
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Li7b;->u:Lh7b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReaction(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    invoke-direct {p0}, Li7b;->getReactionView()Lchb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Li7b;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Li7b;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Li7b;->getReactionView()Lchb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lchb;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li7b;->E:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Li7b;->getReactionView()Lchb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Li7b;->getReactionView()Lchb;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iput-object p1, p0, Li7b;->E:Landroid/view/View;

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Li7b;->r:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setSecondTrailingIcon(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, Li7b;->m:Lp5e;

    invoke-virtual {p1}, Lp5e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lp5e;->a()V

    iget-object p1, p0, Li7b;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Li7b;->F:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Li7b;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Li7b;->F:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Li7b;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Li7b;->F:Landroid/view/View;

    return-void
.end method

.method public final setSecondTrailingIconClickListener(Lzt6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li7b;->m:Lp5e;

    invoke-virtual {v0}, Lp5e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lg7b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lg7b;-><init>(ILzt6;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setSelectionEnabled(Z)V
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Li7b;->t:Lh7b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Li7b;->e:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Li7b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Li7b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitleTextColor(Lc7b;)V
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Li7b;->z:Lh7b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Li7b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTrailingElementsPadding(Le7b;)V
    .locals 2

    sget-object v0, Li7b;->H:[Lf88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Li7b;->A:Lh7b;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Li7b;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ljrg;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lq98;->D0(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljrg;->a(Landroid/widget/TextView;)Lqoh;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lqoh;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Ljrg;->a(Landroid/widget/TextView;)Lqoh;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lqoh;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lqoh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lqte;->i:Lqte;

    invoke-direct {p1, v2, v1, v3}, Lqoh;-><init>(Landroid/content/Context;ILpoh;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Ljrg;->d(Landroid/widget/TextView;Lqoh;)V

    return-void
.end method
