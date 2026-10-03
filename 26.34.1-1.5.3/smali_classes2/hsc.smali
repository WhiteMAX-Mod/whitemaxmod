.class public final Lhsc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;
.implements Lazf;


# static fields
.field public static final synthetic I:[Lvi9;


# instance fields
.field public final A:Lgsc;

.field public final B:Lgsc;

.field public final C:Lgsc;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public final H:I

.field public final a:Z

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public d:[I

.field public final e:Landroid/widget/TextView;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lzuf;

.field public final n:Lzuf;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lzuf;

.field public final r:Lzuf;

.field public final s:Landroid/graphics/drawable/ShapeDrawable;

.field public final t:Lpl9;

.field public final u:Lgsc;

.field public final v:Lgsc;

.field public final w:Lgsc;

.field public final x:Lgsc;

.field public final y:Lgsc;

.field public final z:Lgsc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpzb;

    const-string v1, "isSelectionEnabled"

    const-string v2, "isSelectionEnabled()Z"

    const-class v3, Lhsc;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "isRadioSelectionEnabled"

    const-string v4, "isRadioSelectionEnabled()Z"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "isItemSelected"

    const-string v5, "isItemSelected()Z"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "isRadioItemSelected"

    const-string v6, "isRadioItemSelected()Z"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "customTheme"

    const-string v7, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "callButtonMode"

    const-string v8, "getCallButtonMode()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$CallButtonMode;"

    invoke-direct {v6, v3, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpzb;

    const-string v8, "subtitleTextColor"

    const-string v9, "getSubtitleTextColor()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Appearance;"

    invoke-direct {v7, v3, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpzb;

    const-string v9, "trailingElementsPadding"

    const-string v10, "getTrailingElementsPadding()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

    invoke-direct {v8, v3, v9, v10}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpzb;

    const-string v10, "cellHeight"

    const-string v11, "getCellHeight()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

    invoke-direct {v9, v3, v10, v11}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lvi9;

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

    sput-object v3, Lhsc;->I:[Lvi9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 439
    invoke-direct {p0, p1, v0}, Lhsc;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lhsc;->a:Z

    new-instance p2, Lasc;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Lasc;-><init>(Landroid/content/Context;Lhsc;B)V

    const/4 v1, 0x3

    invoke-static {v1, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lhsc;->b:Lpl9;

    new-instance p2, Lasc;

    const/16 v2, 0x9

    invoke-direct {p2, p1, p0, v2}, Lasc;-><init>(Landroid/content/Context;Lhsc;B)V

    invoke-static {v1, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lhsc;->c:Lpl9;

    const p2, 0x7f090449

    invoke-static {p2, p1}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, p2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lzqj;->f:La6j;

    invoke-static {v2, p2}, La6j;->e(La6j;Landroid/widget/TextView;)V

    invoke-static {p2}, Lmv7;->L(Landroid/widget/TextView;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object p2, p0, Lhsc;->e:Landroid/widget/TextView;

    new-instance v2, Lasc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lasc;-><init>(Landroid/content/Context;Lhsc;B)V

    invoke-static {v1, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lhsc;->f:Lpl9;

    new-instance v2, Lasc;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p0, v4}, Lasc;-><init>(Landroid/content/Context;Lhsc;B)V

    invoke-static {v1, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lhsc;->g:Lpl9;

    new-instance v2, Lad2;

    const/16 v5, 0x1a

    invoke-direct {v2, p1, v5}, Lad2;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lhsc;->h:Lpl9;

    new-instance v2, Lasc;

    const/4 v5, 0x2

    invoke-direct {v2, p1, p0, v5}, Lasc;-><init>(Landroid/content/Context;Lhsc;B)V

    invoke-static {v1, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lhsc;->i:Lpl9;

    new-instance v2, Lad2;

    const/16 v6, 0x1b

    invoke-direct {v2, p1, v6}, Lad2;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lhsc;->j:Lpl9;

    new-instance v2, Lad2;

    const/16 v6, 0x1c

    invoke-direct {v2, p1, v6}, Lad2;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lhsc;->k:Lpl9;

    new-instance v2, Lasc;

    invoke-direct {v2, p1, p0, v1}, Lasc;-><init>(Landroid/content/Context;Lhsc;B)V

    invoke-static {v1, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lhsc;->l:Lpl9;

    new-instance v2, Lasc;

    const/4 v6, 0x4

    invoke-direct {v2, p1, p0, v6}, Lasc;-><init>(Landroid/content/Context;Lhsc;B)V

    new-instance v7, Lzuf;

    invoke-direct {v7, v2}, Lzuf;-><init>(Lax7;)V

    iput-object v7, p0, Lhsc;->m:Lzuf;

    new-instance v2, Lasc;

    const/4 v7, 0x6

    invoke-direct {v2, p1, p0, v7}, Lasc;-><init>(Landroid/content/Context;Lhsc;B)V

    new-instance v8, Lzuf;

    invoke-direct {v8, v2}, Lzuf;-><init>(Lax7;)V

    iput-object v8, p0, Lhsc;->n:Lzuf;

    new-instance v2, Lasc;

    const/4 v8, 0x7

    invoke-direct {v2, p1, p0, v8}, Lasc;-><init>(Landroid/content/Context;Lhsc;B)V

    invoke-static {v1, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lhsc;->o:Lpl9;

    new-instance v2, Lad2;

    const/16 v9, 0x1d

    invoke-direct {v2, p1, v9}, Lad2;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lhsc;->p:Lpl9;

    new-instance v2, Lasc;

    const/16 v9, 0x8

    invoke-direct {v2, p1, p0, v9}, Lasc;-><init>(Landroid/content/Context;Lhsc;B)V

    new-instance v10, Lzuf;

    invoke-direct {v10, v2}, Lzuf;-><init>(Lax7;)V

    iput-object v10, p0, Lhsc;->q:Lzuf;

    new-instance v2, Lbsc;

    invoke-direct {v2, p1, v3}, Lbsc;-><init>(Landroid/content/Context;B)V

    new-instance p1, Lzuf;

    invoke-direct {p1, v2}, Lzuf;-><init>(Lax7;)V

    iput-object p1, p0, Lhsc;->r:Lzuf;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lhsc;->s:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p1, Lalb;

    const/16 v2, 0xb

    invoke-direct {p1, p0, v2}, Lalb;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lhsc;->t:Lpl9;

    new-instance p1, Lgsc;

    invoke-direct {p1, p0, v3}, Lgsc;-><init>(Lhsc;B)V

    iput-object p1, p0, Lhsc;->u:Lgsc;

    new-instance p1, Lgsc;

    invoke-direct {p1, p0, v4}, Lgsc;-><init>(Lhsc;B)V

    iput-object p1, p0, Lhsc;->v:Lgsc;

    new-instance p1, Lgsc;

    invoke-direct {p1, p0, v5}, Lgsc;-><init>(Lhsc;B)V

    iput-object p1, p0, Lhsc;->w:Lgsc;

    new-instance p1, Lgsc;

    invoke-direct {p1, p0, v1}, Lgsc;-><init>(Lhsc;B)V

    iput-object p1, p0, Lhsc;->x:Lgsc;

    new-instance p1, Lgsc;

    invoke-direct {p1, p0, v6}, Lgsc;-><init>(Lhsc;B)V

    iput-object p1, p0, Lhsc;->y:Lgsc;

    new-instance p1, Lgsc;

    invoke-direct {p1, p0, v0}, Lgsc;-><init>(Lhsc;B)V

    iput-object p1, p0, Lhsc;->z:Lgsc;

    new-instance p1, Lgsc;

    invoke-direct {p1, p0, v7}, Lgsc;-><init>(Lhsc;B)V

    iput-object p1, p0, Lhsc;->A:Lgsc;

    new-instance p1, Lgsc;

    invoke-direct {p1, p0, v8}, Lgsc;-><init>(Lhsc;B)V

    iput-object p1, p0, Lhsc;->B:Lgsc;

    new-instance p1, Lgsc;

    invoke-direct {p1, p0, v9}, Lgsc;-><init>(Lhsc;B)V

    iput-object p1, p0, Lhsc;->C:Lgsc;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lhsc;->H:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static D(Lesc;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    return p0
.end method

.method public static a(Lesc;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lhsc;Ljava/lang/Integer;Lax7;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p3, Lerc;->n:Lerc;

    goto :goto_0

    :cond_0
    sget-object p3, Lerc;->s:Lerc;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Lhsc;->u(Ljava/lang/Integer;Lerc;Ljava/lang/Integer;Lax7;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lhsc;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lcx7;)V
    .locals 4

    invoke-virtual {p0}, Lhsc;->g()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lzrc;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lzrc;-><init>(Lcx7;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhsc;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lhsc;->F:Landroid/view/View;

    invoke-virtual {p0}, Lhsc;->i()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lzrc;

    const/4 v3, 0x3

    invoke-direct {v0, p3, v3}, Lzrc;-><init>(Lcx7;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p2

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lhsc;->G:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object p1, p0, Lhsc;->G:Landroid/view/View;

    invoke-virtual {p0}, Lhsc;->E()V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    iget-object v0, p0, Lhsc;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lg6j;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lokd;->I(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lfak;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lfak;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lfak;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Llyf;->k:Llyf;

    invoke-direct {p1, p0, v1, v2}, Lfak;-><init>(Landroid/content/Context;ILeak;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lg6j;->d(Landroid/widget/TextView;Lfak;)V

    return-void
.end method

.method public final E()V
    .locals 7

    invoke-virtual {p0}, Lhsc;->f()Lm4d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lhsc;->o:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    const/4 v3, 0x5

    sget-object v4, Lhsc;->I:[Lvi9;

    iget-object v5, p0, Lhsc;->z:Lgsc;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget-object v2, v4, v3

    iget-object v2, v5, Lzh3;->b:Ljava/lang/Object;

    check-cast v2, Ldsc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->h:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object p0, p0, Lhsc;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    aget-object v1, v4, v3

    iget-object v1, v5, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ldsc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v6, :cond_4

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->i:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_5
    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lhsc;->f:Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhsc;->f()Lm4d;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    :cond_1
    sget-object v1, Lhsc;->I:[Lvi9;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v1, p0, Lhsc;->A:Lgsc;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Lcsc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    :goto_0
    invoke-virtual {p0}, Lhsc;->j()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhsc;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final c()Lhrc;
    .locals 0

    iget-object p0, p0, Lhsc;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/shapes/RoundRectShape;)V
    .locals 0

    iget-object p0, p0, Lhsc;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final e()Lesc;
    .locals 2

    sget-object v0, Lhsc;->I:[Lvi9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Lhsc;->C:Lgsc;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lesc;

    return-object p0
.end method

.method public final f()Lm4d;
    .locals 2

    sget-object v0, Lhsc;->I:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lhsc;->y:Lgsc;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lm4d;

    return-object p0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhsc;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final h()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->q()Lj4d;

    move-result-object p0

    iget-object p0, p0, Lj4d;->c:Llx3;

    iget-object p0, p0, Llx3;->g:Ljava/lang/Object;

    check-cast p0, Luv0;

    iget p0, p0, Luv0;->b:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhsc;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhsc;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final k(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhsc;->j()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Lhsc;->j()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lhsc;->k:Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhsc;->c()Lhrc;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lhsc;->c()Lhrc;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lhsc;->o:Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhsc;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lhsc;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lhsc;->l:Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lhsc;->i()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lhsc;->i()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhsc;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p4, p1, p3}, Llpc;->A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhsc;->E:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lhsc;->E:Landroid/view/View;

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;Lax7;)V
    .locals 2

    invoke-virtual {p0}, Lhsc;->c()Lhrc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance p1, Lz4;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lz4;-><init>(Lax7;B)V

    invoke-static {v0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lerc;->s:Lerc;

    invoke-virtual {v0, p1}, Lhrc;->i(Lerc;)V

    const p1, 0x7f04070b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhrc;->r(Ljava/lang/Integer;)V

    sget-object p1, Lfrc;->h:Lfrc;

    invoke-virtual {v0, p1}, Lhrc;->p(Lfrc;)V

    iget-object p1, p0, Lhsc;->G:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lhsc;->G:Landroid/view/View;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhsc;->onThemeChanged(Lm4d;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhsc;->D:Landroid/view/View;

    iget-object v7, v0, Lhsc;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lhsc;->k(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v1, v2}, Luc9;->q(FFII)I

    move-result v2

    :cond_0
    move v3, v2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Lhsc;->k(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x0

    move-object v2, v7

    const/16 v7, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v2, v1, v3}, Luc9;->q(FFII)I

    move-result v3

    :cond_1
    move v10, v3

    iget-object v1, v0, Lhsc;->g:Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhsc;->b()Landroid/widget/TextView;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v11, v0, Lhsc;->F:Landroid/view/View;

    iget-object v12, v0, Lhsc;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v13, v1, v3

    invoke-virtual {v0, v12}, Lhsc;->k(Landroid/view/View;)I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lmsg;->E(Landroid/view/View;IIIII)V

    move v1, v13

    :cond_3
    move-object v3, v12

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    sget-object v5, Lhsc;->I:[Lvi9;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    iget-object v5, v0, Lhsc;->B:Lgsc;

    iget-object v5, v5, Lzh3;->b:Ljava/lang/Object;

    check-cast v5, Lesc;

    invoke-static {v5}, Lhsc;->D(Lesc;)I

    move-result v5

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    sub-int v12, v1, v6

    invoke-virtual {v0, v11}, Lhsc;->k(Landroid/view/View;)I

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lmsg;->E(Landroid/view/View;IIIII)V

    move v1, v12

    :cond_5
    if-eqz v3, :cond_7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v4

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    sub-int v3, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v4, v1, 0x2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_8
    iget-object v1, v0, Lhsc;->f:Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    iget-object v9, v0, Lhsc;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lhsc;->j()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v11, v2, v1

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v11

    invoke-virtual {v0}, Lhsc;->j()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move/from16 p2, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p3, v4

    move/from16 p1, v10

    invoke-static/range {p0 .. p5}, Lmsg;->E(Landroid/view/View;IIIII)V

    return-void

    :cond_9
    invoke-virtual {v0, v9}, Lhsc;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    move/from16 p2, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p3, v3

    move-object/from16 p0, v9

    move/from16 p1, v10

    invoke-static/range {p0 .. p5}, Lmsg;->E(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lhsc;->e:Landroid/widget/TextView;

    invoke-static {v3}, Lg6j;->c(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lhsc;->C(Z)V

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

    iget-object v7, v0, Lhsc;->D:Landroid/view/View;

    iget-object v8, v0, Lhsc;->E:Landroid/view/View;

    const/high16 v9, 0x41400000    # 12.0f

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v12, v11}, Lxx4;->c(FFI)I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v0, v8, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v13, v12, v11}, Luc9;->q(FFII)I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    invoke-static {v11, v7}, Lc59;->a(II)J

    move-result-wide v7

    const/16 v11, 0x20

    shr-long v12, v7, v11

    long-to-int v12, v12

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    long-to-int v7, v7

    add-int/2addr v6, v12

    iget-object v8, v0, Lhsc;->g:Lpl9;

    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lhsc;->b()Landroid/widget/TextView;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iget-object v15, v0, Lhsc;->F:Landroid/view/View;

    move/from16 v16, v11

    iget-object v11, v0, Lhsc;->G:Landroid/view/View;

    move-wide/from16 v17, v13

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v8, :cond_5

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v0, v8, v14, v10}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v14, v10}, Lxx4;->c(FFI)I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    if-eqz v11, :cond_7

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move/from16 v19, v9

    const/4 v13, 0x0

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v0, v11, v14, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    if-nez v15, :cond_6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    goto :goto_4

    :cond_6
    sget-object v10, Lhsc;->I:[Lvi9;

    const/4 v14, 0x7

    aget-object v10, v10, v14

    iget-object v10, v0, Lhsc;->B:Lgsc;

    iget-object v10, v10, Lzh3;->b:Ljava/lang/Object;

    check-cast v10, Lesc;

    invoke-static {v10}, Lhsc;->D(Lesc;)I

    move-result v10

    :goto_4
    add-int/2addr v10, v9

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_5

    :cond_7
    move/from16 v19, v9

    const/4 v13, 0x0

    :goto_5
    const/high16 v9, -0x80000000

    if-eqz v15, :cond_8

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v15, v11, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    move/from16 v14, v19

    invoke-static {v14, v11, v2, v10}, Luc9;->q(FFII)I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_8
    invoke-static {v10, v8}, Lc59;->a(II)J

    move-result-wide v10

    shr-long v14, v10, v16

    long-to-int v2, v14

    and-long v10, v10, v17

    long-to-int v8, v10

    add-int/2addr v6, v2

    add-int/2addr v12, v2

    sub-int/2addr v5, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v0}, Lhsc;->e()Lesc;

    move-result-object v8

    invoke-static {v8}, Lhsc;->a(Lesc;)I

    move-result v8

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, v0, Lhsc;->f:Lpl9;

    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Lhsc;->j()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0}, Lhsc;->e()Lesc;

    move-result-object v11

    invoke-static {v11}, Lhsc;->a(Lesc;)I

    move-result v11

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v5

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v0}, Lhsc;->j()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v7, v10

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v8}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lhsc;->j()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_6

    :cond_a
    move v10, v13

    :goto_6
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v0}, Lhsc;->e()Lesc;

    move-result-object v5

    invoke-static {v5}, Lhsc;->a(Lesc;)I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v9, :cond_b

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_c

    move v4, v3

    goto :goto_7

    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_c
    :goto_7
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 6

    invoke-virtual {p0}, Lhsc;->f()Lm4d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lhsc;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    invoke-virtual {v0, p1}, Llpc;->onThemeChanged(Lm4d;)V

    :cond_1
    iget-object v0, p0, Lhsc;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iget-object v1, p0, Lhsc;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhsc;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lhsc;->F()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/text/Spanned;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lv6j;

    invoke-interface {v1, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    new-array v1, v3, [Lv6j;

    :cond_4
    array-length v4, v1

    :goto_3
    if-ge v3, v4, :cond_5

    aget-object v5, v1, v3

    check-cast v5, Lv6j;

    invoke-interface {v5, p1}, Lv6j;->onThemeChanged(Lm4d;)V

    invoke-static {v0, v5}, Lg6j;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhsc;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lhsc;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lm4d;->q()Lj4d;

    move-result-object v1

    iget-object v1, v1, Lj4d;->c:Llx3;

    iget-object v1, v1, Llx3;->g:Ljava/lang/Object;

    check-cast v1, Luv0;

    iget v1, v1, Luv0;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lhsc;->E()V

    iget-object v0, p0, Lhsc;->q:Lzuf;

    invoke-virtual {v0}, Lzuf;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat;

    iget-object v0, p0, Lhsc;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwh;

    invoke-static {v0, p1}, Lr8n;->b(Lxwh;Lm4d;)V

    :cond_7
    iget-object v0, p0, Lhsc;->r:Lzuf;

    invoke-virtual {v0}, Lzuf;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzc;

    invoke-virtual {p0}, Lhsc;->f()Lm4d;

    move-result-object v1

    iput-object v1, v0, Lvzc;->e:Lm4d;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-nez v1, :cond_8

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v3, v1}, Lvzc;->a(ZLm4d;)V

    invoke-virtual {v0, p1}, Lvzc;->onThemeChanged(Lm4d;)V

    :cond_9
    iget-object v0, p0, Lhsc;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    invoke-virtual {v0}, Lhrc;->h()V

    :cond_a
    iget-object v0, p0, Lhsc;->m:Lzuf;

    invoke-virtual {v0}, Lzuf;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    iget-object v0, p0, Lhsc;->n:Lzuf;

    invoke-virtual {v0}, Lzuf;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v0, p0, Lhsc;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lhsc;->d:[I

    if-eqz v1, :cond_d

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->d:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_4
    iget-object p1, p0, Lhsc;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lhsc;->h()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object p1, p0, Lhsc;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lhsc;->h()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lhsc;->a:Z

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

    move-result p0

    return p0
.end method

.method public final p(Ldsc;)V
    .locals 2

    sget-object v0, Lhsc;->I:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lhsc;->z:Lgsc;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lm4d;)V
    .locals 2

    sget-object v0, Lhsc;->I:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lhsc;->y:Lgsc;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lhsc;->m:Lzuf;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lzuf;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lzuf;->a()V

    iget-object p1, p0, Lhsc;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhsc;->F:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhsc;->F:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lhsc;->F:Landroid/view/View;

    return-void
.end method

.method public final s(Lax7;)V
    .locals 2

    iget-object p0, p0, Lhsc;->m:Lzuf;

    invoke-virtual {p0}, Lzuf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lq8;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lq8;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setActivated(Z)V
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

.method public final setEnabled(Z)V
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

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhsc;->t:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final t([II)V
    .locals 5

    iput-object p1, p0, Lhsc;->d:[I

    iget-object v0, p0, Lhsc;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->b()Lt3d;

    move-result-object v4

    iget v4, v4, Lt3d;->d:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lhsc;->E:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iput-object p1, p0, Lhsc;->E:Landroid/view/View;

    return-void
.end method

.method public final u(Ljava/lang/Integer;Lerc;Ljava/lang/Integer;Lax7;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p0, p0, Lhsc;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lhsc;->c()Lhrc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lhrc;->n(I)V

    new-instance p1, Lz4;

    const/4 v1, 0x5

    invoke-direct {p1, p4, v1}, Lz4;-><init>(Lax7;B)V

    invoke-static {v0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Lhrc;->i(Lerc;)V

    sget-object p1, Lfrc;->h:Lfrc;

    invoke-virtual {v0, p1}, Lhrc;->p(Lfrc;)V

    invoke-virtual {v0, p3}, Lhrc;->m(Ljava/lang/Integer;)V

    iget-object p1, p0, Lhsc;->G:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lhsc;->c()Lhrc;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lhsc;->G:Landroid/view/View;

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lhsc;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final x(Lbf;)V
    .locals 2

    iget-object v0, p0, Lhsc;->r:Lzuf;

    invoke-virtual {v0}, Lzuf;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzc;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lfsc;

    invoke-direct {v1, p0, p1}, Lfsc;-><init>(Lhsc;Lcx7;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 2

    sget-object v0, Lhsc;->I:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lhsc;->u:Lgsc;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhsc;->f:Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lhsc;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lhsc;->j()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
