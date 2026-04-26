.class public final Lycc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lggi;
.implements Lkpf;


# static fields
.field public static final synthetic Z0:[Lf09;


# instance fields
.field public final N0:Lxcc;

.field public final O0:Lxcc;

.field public final P0:Lxcc;

.field public final Q0:Lxcc;

.field public final R0:Lxcc;

.field public final S0:Lxcc;

.field public final T0:Lxcc;

.field public U0:Landroid/widget/CompoundButton;

.field public V0:Landroid/view/View;

.field public W0:Landroid/widget/ImageView;

.field public X0:Landroid/view/View;

.field public final Y0:I

.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Lzlf;

.field public final k:Lzlf;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lzlf;

.field public final o:Lzlf;

.field public final p:Landroid/graphics/drawable/ShapeDrawable;

.field public final q:Ljava/lang/Object;

.field public final r:Lxcc;

.field public final s:Lxcc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lykb;

    const-string v1, "isSelectionEnabled"

    const-string v2, "isSelectionEnabled()Z"

    const-class v3, Lycc;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "isRadioSelectionEnabled"

    const-string v4, "isRadioSelectionEnabled()Z"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "isItemSelected"

    const-string v5, "isItemSelected()Z"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "isRadioItemSelected"

    const-string v6, "isRadioItemSelected()Z"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "customTheme"

    const-string v7, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "callButtonMode"

    const-string v8, "getCallButtonMode()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$CallButtonMode;"

    invoke-direct {v6, v3, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "subtitleTextColor"

    const-string v9, "getSubtitleTextColor()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Appearance;"

    invoke-direct {v7, v3, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lykb;

    const-string v9, "trailingElementsPadding"

    const-string v10, "getTrailingElementsPadding()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

    invoke-direct {v8, v3, v9, v10}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lykb;

    const-string v10, "cellHeight"

    const-string v11, "getCellHeight()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

    invoke-direct {v9, v3, v10, v11}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lf09;

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

    sput-object v3, Lycc;->Z0:[Lf09;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lycc;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lycc;->a:Z

    .line 3
    new-instance p2, Lrcc;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Lrcc;-><init>(Landroid/content/Context;Lycc;I)V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lycc;->b:Ljava/lang/Object;

    .line 6
    new-instance p2, Lrcc;

    const/16 v1, 0x9

    invoke-direct {p2, p1, p0, v1}, Lrcc;-><init>(Landroid/content/Context;Lycc;I)V

    .line 7
    invoke-static {v0, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lycc;->c:Ljava/lang/Object;

    .line 9
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    sget v1, Lcvf;->w:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    sget-object v1, Lbu3;->j:Lhub;

    .line 13
    invoke-static {p2, v1}, Lpc2;->h(Landroid/widget/TextView;Lhub;)Lqtc;

    move-result-object v1

    .line 14
    iget v1, v1, Lqtc;->b:I

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget-object v1, Lp0j;->f:Lifi;

    .line 17
    invoke-static {v1, p2}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1}, Lhb0;->R(Landroid/widget/TextView;Z)V

    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 20
    iput-object p2, p0, Lycc;->d:Landroid/widget/TextView;

    .line 21
    new-instance v1, Lrcc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lrcc;-><init>(Landroid/content/Context;Lycc;I)V

    .line 22
    invoke-static {v0, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lycc;->e:Ljava/lang/Object;

    .line 24
    new-instance v1, Lrcc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lrcc;-><init>(Landroid/content/Context;Lycc;I)V

    .line 25
    invoke-static {v0, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lycc;->f:Ljava/lang/Object;

    .line 27
    new-instance v1, Lrcc;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lrcc;-><init>(Landroid/content/Context;Lycc;I)V

    .line 28
    invoke-static {v0, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    .line 29
    iput-object v1, p0, Lycc;->g:Ljava/lang/Object;

    .line 30
    new-instance v1, Lf83;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lf83;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-static {v0, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lycc;->h:Ljava/lang/Object;

    .line 33
    new-instance v1, Lrcc;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lrcc;-><init>(Landroid/content/Context;Lycc;I)V

    .line 34
    invoke-static {v0, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lycc;->i:Ljava/lang/Object;

    .line 36
    new-instance v1, Lrcc;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lrcc;-><init>(Landroid/content/Context;Lycc;I)V

    .line 37
    new-instance v2, Lzlf;

    invoke-direct {v2, v1}, Lzlf;-><init>(Lei7;)V

    .line 38
    iput-object v2, p0, Lycc;->j:Lzlf;

    .line 39
    new-instance v1, Lrcc;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lrcc;-><init>(Landroid/content/Context;Lycc;I)V

    .line 40
    new-instance v2, Lzlf;

    invoke-direct {v2, v1}, Lzlf;-><init>(Lei7;)V

    .line 41
    iput-object v2, p0, Lycc;->k:Lzlf;

    .line 42
    new-instance v1, Lrcc;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p0, v2}, Lrcc;-><init>(Landroid/content/Context;Lycc;I)V

    .line 43
    invoke-static {v0, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    .line 44
    iput-object v1, p0, Lycc;->l:Ljava/lang/Object;

    .line 45
    new-instance v1, Lf83;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lf83;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-static {v0, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    .line 47
    iput-object v1, p0, Lycc;->m:Ljava/lang/Object;

    .line 48
    new-instance v1, Lrcc;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, v2}, Lrcc;-><init>(Landroid/content/Context;Lycc;I)V

    .line 49
    new-instance v2, Lzlf;

    invoke-direct {v2, v1}, Lzlf;-><init>(Lei7;)V

    .line 50
    iput-object v2, p0, Lycc;->n:Lzlf;

    .line 51
    new-instance v1, Lf83;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lf83;-><init>(Landroid/content/Context;I)V

    .line 52
    new-instance p1, Lzlf;

    invoke-direct {p1, v1}, Lzlf;-><init>(Lei7;)V

    .line 53
    iput-object p1, p0, Lycc;->o:Lzlf;

    .line 54
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lycc;->p:Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    new-instance p1, Ld9b;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Ld9b;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lycc;->q:Ljava/lang/Object;

    .line 58
    new-instance p1, Lxcc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxcc;-><init>(Lycc;I)V

    .line 59
    iput-object p1, p0, Lycc;->r:Lxcc;

    .line 60
    new-instance p1, Lxcc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxcc;-><init>(Lycc;I)V

    .line 61
    iput-object p1, p0, Lycc;->s:Lxcc;

    .line 62
    new-instance p1, Lxcc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxcc;-><init>(Lycc;I)V

    .line 63
    iput-object p1, p0, Lycc;->N0:Lxcc;

    .line 64
    new-instance p1, Lxcc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lxcc;-><init>(Lycc;I)V

    .line 65
    iput-object p1, p0, Lycc;->O0:Lxcc;

    .line 66
    new-instance p1, Lxcc;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lxcc;-><init>(Lycc;I)V

    .line 67
    iput-object p1, p0, Lycc;->P0:Lxcc;

    .line 68
    new-instance p1, Lxcc;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lxcc;-><init>(Lycc;I)V

    .line 69
    iput-object p1, p0, Lycc;->Q0:Lxcc;

    .line 70
    new-instance p1, Lxcc;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lxcc;-><init>(Lycc;I)V

    .line 71
    iput-object p1, p0, Lycc;->R0:Lxcc;

    .line 72
    new-instance p1, Lxcc;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lxcc;-><init>(Lycc;I)V

    .line 73
    iput-object p1, p0, Lycc;->S0:Lxcc;

    .line 74
    new-instance p1, Lxcc;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lxcc;-><init>(Lycc;I)V

    .line 75
    iput-object p1, p0, Lycc;->T0:Lxcc;

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 76
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    .line 77
    iput p1, p0, Lycc;->Y0:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 78
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    .line 79
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 81
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    const/4 v1, -0x2

    .line 82
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lycc;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lcvf;->p:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lvse;->ic_audio_call_type_24:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lycc;->getCustomTheme()Lrtc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p0

    invoke-virtual {p0}, Lbu3;->k()Lrtc;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    iget p0, p0, Lhtc;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lio4;->f(FFLandroid/widget/ImageView;)V

    invoke-direct {p1}, Lycc;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lycc;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lcvf;->s:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lycc;->getCheckboxDrawable()Lklh;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lycc;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lcvf;->z:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lvse;->videocam_outline_24:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lycc;->getCustomTheme()Lrtc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p0

    invoke-virtual {p0}, Lbu3;->k()Lrtc;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    iget p0, p0, Lhtc;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lio4;->f(FFLandroid/widget/ImageView;)V

    invoke-direct {p1}, Lycc;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final d(Lycc;)V
    .locals 3

    iget-object v0, p0, Lycc;->e:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lycc;->getCustomTheme()Lrtc;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lycc;->getSubtitleTextColor()Lscc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->b:I

    :goto_0
    invoke-direct {p0}, Lycc;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static e(Lucc;)I
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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x3c

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    return p0
.end method

.method private final getAliasView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lycc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getButtonView()Ljbc;
    .locals 1

    iget-object v0, p0, Lycc;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    return-object v0
.end method

.method private final getCheckboxDrawable()Lklh;
    .locals 1

    iget-object v0, p0, Lycc;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklh;

    return-object v0
.end method

.method private final getFirstTrailingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lycc;->j:Lzlf;

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getFirstTrailingImageButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lycc;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIconInfoView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lycc;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lycc;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->g:Ljava/lang/Object;

    check-cast v0, Lhs0;

    iget v0, v0, Lhs0;->c:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lbh9;->H(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final getSecondTrailingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lycc;->k:Lzlf;

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSecondTrailingImageButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lycc;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lycc;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic l(Lycc;Ljava/lang/Integer;Lei7;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p3, Lgbc;->b:Lgbc;

    goto :goto_0

    :cond_0
    sget-object p3, Lgbc;->d:Lgbc;

    :goto_0
    sget-object v0, Lebc;->c:Lebc;

    invoke-virtual {p0, p1, p3, v0, p2}, Lycc;->k(Ljava/lang/Integer;Lgbc;Lebc;Lei7;)V

    return-void
.end method

.method public static n(Lucc;)I
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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lpm0;->P(F)I

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

.method public final g(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lycc;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0}, Lycc;->getSubtitleView()Landroid/widget/TextView;

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

.method public final getAnchorButton()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lycc;->getButtonView()Ljbc;

    move-result-object v0

    return-object v0
.end method

.method public final getCallButtonMode()Ltcc;
    .locals 2

    sget-object v0, Lycc;->Z0:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lycc;->Q0:Lxcc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ltcc;

    return-object v0
.end method

.method public final getCellHeight()Lucc;
    .locals 2

    sget-object v0, Lycc;->Z0:[Lf09;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lycc;->T0:Lxcc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lucc;

    return-object v0
.end method

.method public final getCustomTheme()Lrtc;
    .locals 2

    sget-object v0, Lycc;->Z0:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lycc;->P0:Lxcc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lrtc;

    return-object v0
.end method

.method public final getSubtitleTextColor()Lscc;
    .locals 2

    sget-object v0, Lycc;->Z0:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lycc;->R0:Lxcc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lscc;

    return-object v0
.end method

.method public final getTrailingElementsPadding()Lucc;
    .locals 2

    sget-object v0, Lycc;->Z0:[Lf09;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lycc;->S0:Lxcc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lucc;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lycc;->h:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lycc;->getButtonView()Ljbc;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lycc;->getButtonView()Ljbc;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lycc;->l:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lycc;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lycc;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lycc;->i:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lycc;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lycc;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lycc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p4, p1, p3}, Ls9c;->t(Ls9c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lycc;->V0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lycc;->V0:Landroid/view/View;

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Lei7;)V
    .locals 2

    invoke-direct {p0}, Lycc;->getButtonView()Ljbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lo8;

    const/16 v1, 0xa

    invoke-direct {p1, v1, p2}, Lo8;-><init>(ILei7;)V

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lgbc;->d:Lgbc;

    invoke-virtual {v0, p1}, Ljbc;->setMode(Lgbc;)V

    sget-object p1, Lebc;->a:Lebc;

    invoke-virtual {v0, p1}, Ljbc;->setAppearance(Lebc;)V

    sget-object p1, Lhbc;->b:Lhbc;

    invoke-virtual {v0, p1}, Ljbc;->setSize(Lhbc;)V

    iget-object p1, p0, Lycc;->X0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lycc;->X0:Landroid/view/View;

    return-void
.end method

.method public final k(Ljava/lang/Integer;Lgbc;Lebc;Lei7;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lycc;->h:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbc;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lycc;->getButtonView()Ljbc;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Ljbc;->f(Ljbc;Ljava/lang/Integer;I)V

    new-instance p1, Lo8;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p4}, Lo8;-><init>(ILei7;)V

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {v0, p3}, Ljbc;->setAppearance(Lebc;)V

    sget-object p1, Lhbc;->b:Lhbc;

    invoke-virtual {v0, p1}, Ljbc;->setSize(Lhbc;)V

    iget-object p1, p0, Lycc;->X0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lycc;->getButtonView()Ljbc;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lycc;->X0:Landroid/view/View;

    return-void
.end method

.method public final m(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lgi7;)V
    .locals 4

    invoke-direct {p0}, Lycc;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lqcc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lqcc;-><init>(ILgi7;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    int-to-float v1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lycc;->W0:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lycc;->W0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lycc;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lqcc;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, Lqcc;-><init>(ILgi7;)V

    invoke-static {v0, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lycc;->X0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lycc;->X0:Landroid/view/View;

    invoke-virtual {p0}, Lycc;->o()V

    return-void
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lycc;->getCustomTheme()Lrtc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lycc;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lycc;->getCallButtonMode()Ltcc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->h:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->b:I

    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lycc;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lycc;->getCallButtonMode()Ltcc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->i:I

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->b:I

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lycc;->onThemeChanged(Lrtc;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lycc;->U0:Landroid/widget/CompoundButton;

    iget-object p2, p0, Lycc;->V0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 p4, 0x0

    const/16 p5, 0xc

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lycc;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, p3, v0, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v0, p5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1, p3}, Lka8;->b(FFII)I

    move-result p3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lycc;->f(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p3, p1, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, p5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, p3}, Lka8;->b(FFII)I

    move-result p3

    :cond_1
    iget-object p1, p0, Lycc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lycc;->getAliasView()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lycc;->W0:Landroid/widget/ImageView;

    iget-object v0, p0, Lycc;->X0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0}, Lycc;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v1, v2, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    :cond_3
    if-nez v0, :cond_4

    move v2, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lycc;->getTrailingElementsPadding()Lucc;

    move-result-object v2

    invoke-static {v2}, Lycc;->n(Lucc;)I

    move-result v2

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    invoke-virtual {p0, p2}, Lycc;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    :cond_5
    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p2, p5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

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

    invoke-static {p1, v1, p2, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    :cond_8
    iget-object p1, p0, Lycc;->e:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result p1

    iget-object p2, p0, Lycc;->d:Landroid/widget/TextView;

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

    invoke-direct {p0}, Lycc;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-static {p2, p3, v0, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0}, Lycc;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, p3, p1, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lycc;->f(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p3, p1, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lycc;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lmfi;->c(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lycc;->setVerified(Z)V

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

    iget-object v6, v0, Lycc;->U0:Landroid/widget/CompoundButton;

    iget-object v7, v0, Lycc;->V0:Landroid/view/View;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Lgh2;->w(FFI)I

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v11, v10}, Lka8;->b(FFII)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    invoke-static {v10, v6}, Lum8;->a(II)J

    move-result-wide v6

    const/16 v10, 0x20

    shr-long v11, v6, v10

    long-to-int v11, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    long-to-int v6, v6

    iget-object v7, v0, Lycc;->f:Ljava/lang/Object;

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {v0}, Lycc;->getAliasView()Landroid/widget/TextView;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v14, v0, Lycc;->W0:Landroid/widget/ImageView;

    iget-object v15, v0, Lycc;->X0:Landroid/view/View;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v9, v12}, Lgh2;->w(FFI)I

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v9

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lycc;->getTrailingElementsPadding()Lucc;

    move-result-object v9

    invoke-static {v9}, Lycc;->n(Lucc;)I

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v1, v9}, Lka8;->b(FFII)I

    move-result v9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_8
    invoke-static {v9, v7}, Lum8;->a(II)J

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

    invoke-virtual {v0}, Lycc;->getCellHeight()Lucc;

    move-result-object v6

    invoke-static {v6}, Lycc;->e(Lucc;)I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Lycc;->e:Ljava/lang/Object;

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {v0}, Lycc;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0}, Lycc;->getCellHeight()Lucc;

    move-result-object v6

    invoke-static {v6}, Lycc;->e(Lucc;)I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-direct {v0}, Lycc;->getSubtitleView()Landroid/widget/TextView;

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

    invoke-virtual {v0}, Lycc;->getCellHeight()Lucc;

    move-result-object v2

    invoke-static {v2}, Lycc;->e(Lucc;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 6

    invoke-virtual {p0}, Lycc;->getCustomTheme()Lrtc;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v1, p0, Lycc;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9c;

    invoke-virtual {v1, v0}, Ls9c;->onThemeChanged(Lrtc;)V

    :cond_1
    invoke-direct {p0}, Lycc;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->b:I

    iget-object v2, p0, Lycc;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lycc;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lycc;->d(Lycc;)V

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

    const-class v5, Lggi;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    new-array v4, v3, [Lggi;

    :cond_4
    array-length v2, v4

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v5, v4, v3

    check-cast v5, Lggi;

    invoke-interface {v5, p1}, Lggi;->onThemeChanged(Lrtc;)V

    invoke-static {v1, v5}, Lmfi;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lycc;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-direct {p0}, Lycc;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->b:Lntc;

    iget-object v2, v2, Lntc;->g:Ljava/lang/Object;

    check-cast v2, Lhs0;

    iget v2, v2, Lhs0;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lycc;->o()V

    iget-object v1, p0, Lycc;->n:Lzlf;

    invoke-virtual {v1}, Lzlf;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0}, Lycc;->getCheckboxDrawable()Lklh;

    move-result-object v1

    invoke-static {v1, p1}, Lhx7;->b(Lklh;Lrtc;)V

    :cond_7
    iget-object v1, p0, Lycc;->o:Lzlf;

    invoke-virtual {v1}, Lzlf;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmc;

    invoke-virtual {v1, p1}, Lxmc;->onThemeChanged(Lrtc;)V

    :cond_8
    iget-object p1, p0, Lycc;->h:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbc;

    invoke-virtual {p1, v0}, Ljbc;->onThemeChanged(Lrtc;)V

    :cond_9
    iget-object p1, p0, Lycc;->j:Lzlf;

    invoke-virtual {p1}, Lzlf;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object p1, p0, Lycc;->k:Lzlf;

    invoke-virtual {p1}, Lzlf;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    iget-object p1, p0, Lycc;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->b:I

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

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->d:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object p1, p0, Lycc;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lycc;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object p1, p0, Lycc;->l:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lycc;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lycc;->a:Z

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

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lycc;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-direct {p0}, Lycc;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lycc;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

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

.method public final setCallButtonMode(Ltcc;)V
    .locals 2

    sget-object v0, Lycc;->Z0:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lycc;->Q0:Lxcc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCallButtons(Lgi7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lycc;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lqcc;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lqcc;-><init>(ILgi7;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lycc;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lqcc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lqcc;-><init>(ILgi7;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lycc;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lycc;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lycc;->W0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lycc;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lycc;->W0:Landroid/widget/ImageView;

    iget-object p1, p0, Lycc;->X0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lycc;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lycc;->X0:Landroid/view/View;

    return-void
.end method

.method public final setCellHeight(Lucc;)V
    .locals 2

    sget-object v0, Lycc;->Z0:[Lf09;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lycc;->T0:Lxcc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheckButtonClickListener(Lgi7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lycc;->n:Lzlf;

    invoke-virtual {v0}, Lzlf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lvcc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvcc;-><init>(Lycc;Lgi7;I)V

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

.method public final setCustomTheme(Lrtc;)V
    .locals 2

    sget-object v0, Lycc;->Z0:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lycc;->P0:Lxcc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

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

    iget-object p1, p0, Lycc;->j:Lzlf;

    invoke-virtual {p1}, Lzlf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lzlf;->reset()V

    iget-object p1, p0, Lycc;->W0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lycc;->W0:Landroid/widget/ImageView;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lycc;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lycc;->W0:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lycc;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lycc;->W0:Landroid/widget/ImageView;

    return-void
.end method

.method public final setFirstTrailingIconClickListener(Lei7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lycc;->j:Lzlf;

    invoke-virtual {v0}, Lzlf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lwcc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lwcc;-><init>(ILei7;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    iget-object v0, p0, Lycc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lycc;->V0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lycc;->V0:Landroid/view/View;

    return-void
.end method

.method public final setIconInfo(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lycc;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lycc;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lycc;->X0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lycc;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lycc;->X0:Landroid/view/View;

    return-void
.end method

.method public final setIsIconBackgroundEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lycc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v2, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->d:I

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

    sget-object v0, Lycc;->Z0:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lycc;->N0:Lxcc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lycc;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

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

    iget-object v0, p0, Lycc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    invoke-virtual {v0, p1}, Ls9c;->setOnlineBadgeVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setRadioButtonClickListener(Lgi7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lycc;->o:Lzlf;

    invoke-virtual {v0}, Lzlf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmc;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lvcc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lvcc;-><init>(Lycc;Lgi7;I)V

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

    sget-object v0, Lycc;->Z0:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lycc;->O0:Lxcc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRadioSelectionEnabled(Z)V
    .locals 2

    sget-object v0, Lycc;->Z0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lycc;->s:Lxcc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Lycc;->p:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setSecondTrailingIcon(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, Lycc;->k:Lzlf;

    invoke-virtual {p1}, Lzlf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lzlf;->reset()V

    iget-object p1, p0, Lycc;->X0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lycc;->X0:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lycc;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lycc;->X0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lycc;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lycc;->X0:Landroid/view/View;

    return-void
.end method

.method public final setSecondTrailingIconClickListener(Lei7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lycc;->k:Lzlf;

    invoke-virtual {v0}, Lzlf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lwcc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lwcc;-><init>(ILei7;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setSelectionEnabled(Z)V
    .locals 2

    sget-object v0, Lycc;->Z0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lycc;->r:Lxcc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lycc;->e:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lycc;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lycc;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

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

.method public final setSubtitleTextColor(Lscc;)V
    .locals 2

    sget-object v0, Lycc;->Z0:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lycc;->R0:Lxcc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lycc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lycc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTrailingElementsPadding(Lucc;)V
    .locals 2

    sget-object v0, Lycc;->Z0:[Lf09;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lycc;->S0:Lxcc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lycc;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lmfi;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lph7;->t0(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lmfi;->a(Landroid/widget/TextView;)Lmdj;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lmdj;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lmfi;->a(Landroid/widget/TextView;)Lmdj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lmdj;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lmdj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Luu3;->h:Luu3;

    invoke-direct {p1, v2, v1, v3}, Lmdj;-><init>(Landroid/content/Context;ILldj;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lmfi;->d(Landroid/widget/TextView;Lmdj;)V

    return-void
.end method
