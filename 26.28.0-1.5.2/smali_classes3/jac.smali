.class public final Ljac;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Leph;


# static fields
.field public static final synthetic v:[Lzv8;


# instance fields
.field public final a:Liac;

.field public final b:Lp1c;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Liac;

.field public j:Lcf7;

.field public final k:Liac;

.field public final l:Liac;

.field public final m:Liac;

.field public final n:Liac;

.field public final o:Liac;

.field public final p:Liac;

.field public final q:Liac;

.field public final r:Liac;

.field public s:Ljava/lang/Integer;

.field public final t:Liac;

.field public final u:Liac;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lz8b;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Ljac;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "showLengthLimitWhileFocused"

    const-string v4, "getShowLengthLimitWhileFocused()Z"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "endIconDrawable"

    const-string v5, "getEndIconDrawable()Lkotlin/Lazy;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "maxLengthForLabel"

    const-string v6, "getMaxLengthForLabel()I"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "typingMode"

    const-string v7, "getTypingMode()Lone/me/sdk/uikit/common/views/OneMeTextInput$TypingMode;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "backgroundColorAttr"

    const-string v8, "getBackgroundColorAttr()Ljava/lang/Integer;"

    invoke-direct {v6, v3, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8b;

    const-string v8, "hint"

    const-string v9, "getHint()Ljava/lang/String;"

    invoke-direct {v7, v3, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8b;

    const-string v9, "filters"

    const-string v10, "getFilters()[Landroid/text/InputFilter;"

    invoke-direct {v8, v3, v9, v10}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lz8b;

    const-string v10, "textColorAttr"

    const-string v11, "getTextColorAttr()I"

    invoke-direct {v9, v3, v10, v11}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lz8b;

    const-string v11, "hintColorAttr"

    const-string v12, "getHintColorAttr()I"

    invoke-direct {v10, v3, v11, v12}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lz8b;

    const-string v12, "showLimitError"

    const-string v13, "getShowLimitError()Z"

    invoke-direct {v11, v3, v12, v13}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lz8b;

    const-string v13, "currentPlaceholderType"

    const-string v14, "getCurrentPlaceholderType()Lone/me/sdk/uikit/common/views/OneMeTextInput$PlaceholderType;"

    invoke-direct {v12, v3, v13, v14}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    new-array v3, v3, [Lzv8;

    const/4 v13, 0x0

    aput-object v0, v3, v13

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

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v12, v3, v0

    sput-object v3, Ljac;->v:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Liac;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Liac;-><init>(Ljac;IZ)V

    iput-object v1, p0, Ljac;->a:Liac;

    new-instance v1, Lp1c;

    const/16 v4, 0xe

    invoke-direct {v1, p1, v4}, Lp1c;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42500000    # 52.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v1, v0}, Lnp4;->D(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lq9i;->e:Lnoh;

    invoke-static {v0, v1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v0, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v5}, Lnt4;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    or-int/lit16 v4, v4, 0x4000

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v4, La3;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, La3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Ljac;->b:Lp1c;

    new-instance v4, Leac;

    invoke-direct {v4, p1, p0, v3}, Leac;-><init>(Landroid/content/Context;Ljac;I)V

    invoke-static {v2, v4}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v4

    iput-object v4, p0, Ljac;->c:Lny8;

    new-instance v4, Lfac;

    invoke-direct {v4, p0, v3}, Lfac;-><init>(Ljac;I)V

    invoke-static {v2, v4}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v4

    iput-object v4, p0, Ljac;->d:Lny8;

    new-instance v6, Lfac;

    invoke-direct {v6, p0, v0}, Lfac;-><init>(Ljac;I)V

    invoke-static {v2, v6}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v6

    iput-object v6, p0, Ljac;->e:Lny8;

    new-instance v6, Lfac;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lfac;-><init>(Ljac;I)V

    invoke-static {v2, v6}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v6

    iput-object v6, p0, Ljac;->f:Lny8;

    new-instance v6, Leac;

    invoke-direct {v6, p1, p0, v0}, Leac;-><init>(Landroid/content/Context;Ljac;I)V

    invoke-static {v2, v6}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v6

    iput-object v6, p0, Ljac;->g:Lny8;

    new-instance v6, Leac;

    invoke-direct {v6, p1, p0, v7}, Leac;-><init>(Landroid/content/Context;Ljac;I)V

    invoke-static {v2, v6}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Ljac;->h:Lny8;

    new-instance p1, Liac;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Liac;-><init>(Ljac;I)V

    iput-object p1, p0, Ljac;->i:Liac;

    new-instance p1, Liac;

    const/4 v2, 0x5

    invoke-direct {p1, v4, p0, v2}, Liac;-><init>(Ljava/lang/Object;Ljac;I)V

    iput-object p1, p0, Ljac;->k:Liac;

    new-instance p1, Liac;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Liac;-><init>(Ljac;I)V

    iput-object p1, p0, Ljac;->l:Liac;

    new-instance p1, Liac;

    invoke-direct {p1, p0, v5}, Liac;-><init>(Ljac;I)V

    iput-object p1, p0, Ljac;->m:Liac;

    new-instance p1, Liac;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v2, v3}, Liac;-><init>(Ljac;IZ)V

    iput-object p1, p0, Ljac;->n:Liac;

    new-instance p1, Liac;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Liac;-><init>(Ljac;I)V

    iput-object p1, p0, Ljac;->o:Liac;

    new-array p1, v3, [Landroid/text/InputFilter;

    new-instance v2, Liac;

    const/16 v4, 0xa

    invoke-direct {v2, p1, p0, v4}, Liac;-><init>(Ljava/lang/Object;Ljac;I)V

    iput-object v2, p0, Ljac;->p:Liac;

    const p1, 0x7f040704

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Liac;

    const/16 v4, 0xb

    invoke-direct {v2, p1, p0, v4}, Liac;-><init>(Ljava/lang/Object;Ljac;I)V

    iput-object v2, p0, Ljac;->q:Liac;

    const p1, 0x7f04070a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Liac;

    invoke-direct {v2, p1, p0, v3}, Liac;-><init>(Ljava/lang/Object;Ljac;I)V

    iput-object v2, p0, Ljac;->r:Liac;

    new-instance p1, Liac;

    invoke-direct {p1, p0, v0}, Liac;-><init>(Ljac;I)V

    iput-object p1, p0, Ljac;->t:Liac;

    new-instance p1, Liac;

    invoke-direct {p1, p0, v7, v3}, Liac;-><init>(Ljac;IZ)V

    iput-object p1, p0, Ljac;->u:Liac;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljac;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lq9i;->m:Lnoh;

    invoke-static {p0, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ljac;->getCurrentTheme()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Ljac;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-direct {p0}, Ljac;->getCurrentTheme()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080600

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method public static c(Ljac;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-direct {p0}, Ljac;->getCurrentTheme()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0805d8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method public static d(Ljac;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-direct {p0}, Ljac;->getCurrentTheme()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0805ff

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method public static final synthetic e(Ljac;)Lkbc;
    .locals 0

    invoke-direct {p0}, Ljac;->getCurrentTheme()Lkbc;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljac;)V
    .locals 4

    iget-object v0, p0, Ljac;->b:Lp1c;

    iget-object v1, p0, Ljac;->h:Lny8;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ljac;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-direct {p0}, Ljac;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-direct {p0}, Ljac;->getEndPaddingByVisibleViews()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    if-eq v1, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public static final g(Ljac;Lny8;)V
    .locals 1

    invoke-virtual {p0}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ljac;->b:Lp1c;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljac;->getEndIconView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Ljac;->g:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final getCurrentPlaceholderType()Lgac;
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Ljac;->u:Liac;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lgac;

    return-object p0
.end method

.method private final getCurrentTheme()Lkbc;
    .locals 1

    invoke-virtual {p0}, Ljac;->getCustomTheme()Lkbc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getEndIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ljac;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getEndPaddingByVisibleViews()I
    .locals 6

    iget-object v0, p0, Ljac;->g:Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v3, p0, Ljac;->h:Lny8;

    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v1, :cond_0

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v0, v4}, Lc0a;->d(FFI)I

    move-result v0

    invoke-direct {p0}, Ljac;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0, p0}, Lzo5;->b(FFI)I

    move-result p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, p0}, Lzo5;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, p0, v4}, Lc0a;->d(FFI)I

    move-result p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, p0}, Lzo5;->b(FFI)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v0, v4}, Lc0a;->d(FFI)I

    move-result v0

    invoke-direct {p0}, Ljac;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Lgm0;->K(F)I

    move-result p0

    return p0
.end method

.method private final getMaxLengthLabelView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ljac;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getPlaceholderView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ljac;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getShowLimitError()Z
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Ljac;->t:Liac;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final h(Ljac;II)V
    .locals 5

    iget-object v0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0}, Ljac;->getShowLengthLimitWhileFocused()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    invoke-direct {p0}, Ljac;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-direct {p0, v2}, Ljac;->setShowLimitError(Z)V

    :cond_6
    return-void
.end method

.method public static final i(Ljac;Lhac;)V
    .locals 2

    iget-object v0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x80

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Ljac;->e:Lny8;

    invoke-virtual {p0, p1}, Ljac;->setEndIconDrawable(Lny8;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljac;->getEndIconDrawable()Lny8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljac;->d:Lny8;

    invoke-virtual {p0, p1}, Ljac;->setEndIconDrawable(Lny8;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Ljac;->getCurrentTheme()Lkbc;

    move-result-object p1

    invoke-direct {p0, p1}, Ljac;->setEndIconTint(Lkbc;)V

    return-void
.end method

.method public static o(Ljac;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-static {p0, v0}, Lnl9;->d(Landroid/view/View;Z)Z

    return-void
.end method

.method private final setCurrentPlaceholderType(Lgac;)V
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Ljac;->u:Liac;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method private final setEndIconTint(Lkbc;)V
    .locals 2

    iget-object v0, p0, Ljac;->g:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljac;->getTypingMode()Lhac;

    move-result-object v0

    sget-object v1, Lhac;->b:Lhac;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->d:I

    :goto_0
    invoke-direct {p0}, Ljac;->getEndIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private final setShowLimitError(Z)V
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ljac;->t:Liac;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColorAttr()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Ljac;->n:Liac;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCustomTheme()Lkbc;
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ljac;->a:Liac;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lkbc;

    return-object p0
.end method

.method public final getEndIconAction()Lcf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf7;"
        }
    .end annotation

    iget-object p0, p0, Ljac;->j:Lcf7;

    return-object p0
.end method

.method public final getEndIconDrawable()Lny8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lny8;"
        }
    .end annotation

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Ljac;->k:Liac;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lny8;

    return-object p0
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Ljac;->p:Liac;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/text/InputFilter;

    return-object p0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Ljac;->o:Liac;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getHintColorAttr()I
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Ljac;->r:Liac;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getInputHeight()I
    .locals 0

    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final getLimitErrorTextColorAttr()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ljac;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMaxLengthForLabel()I
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Ljac;->l:Liac;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getShowLengthLimitWhileFocused()Z
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ljac;->i:Liac;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Llvb;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getTextColor()I
    .locals 0

    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final getTextColorAttr()I
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Ljac;->q:Liac;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getTypingMode()Lhac;
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Ljac;->m:Liac;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lhac;

    return-object p0
.end method

.method public final j()V
    .locals 3

    invoke-direct {p0}, Ljac;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ljac;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Ljac;->setCurrentPlaceholderType(Lgac;)V

    return-void
.end method

.method public final k(Lcf7;)Landroid/text/TextWatcher;
    .locals 2

    new-instance v0, La3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, La3;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    invoke-direct {p0}, Ljac;->getCurrentPlaceholderType()Lgac;

    move-result-object v0

    sget-object v1, Lgac;->a:Lgac;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ljac;->c:Lny8;

    invoke-static {p0}, Ln7j;->o(Lny8;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;Lgac;)V
    .locals 1

    invoke-direct {p0}, Ljac;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljac;->getCurrentPlaceholderType()Lgac;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ljac;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ljac;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Ljac;->setCurrentPlaceholderType(Lgac;)V

    return-void
.end method

.method public final n(Lkbc;Lgac;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->e:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->b:I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->j:I

    :goto_0
    iget-object p0, p0, Ljac;->c:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget-object p3, p0, Ljac;->b:Lp1c;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p2, p1, p4, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Ljac;->g:Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v1, :cond_0

    invoke-static {p3}, Lyab;->J(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lzo5;->D(FFI)I

    move-result v1

    invoke-direct {p0}, Ljac;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {p0}, Ljac;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-direct {p0}, Ljac;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v1, v3, p4, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    :cond_0
    iget-object v1, p0, Ljac;->h:Lny8;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ljac;->getEndIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lyab;->P(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1, p1}, Lzo5;->D(FFI)I

    move-result p1

    invoke-direct {p0}, Ljac;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lyab;->J(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, p1}, Lzo5;->D(FFI)I

    move-result p1

    invoke-direct {p0}, Ljac;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0}, Ljac;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-direct {p0}, Ljac;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, p1, p3, p4, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    :cond_2
    iget-object p1, p0, Ljac;->c:Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ljac;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3, p1, v0}, Lzo5;->b(FFI)I

    move-result p1

    invoke-static {p0, p2, p1, p4, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Ljac;->b:Lp1c;

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v2, p0, Ljac;->g:Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v3, v1}, Lqv1;->a(FFI)I

    move-result v1

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, p0, Ljac;->c:Lny8;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Ljac;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Ljac;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v1, p1, p2}, Lc0a;->e(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Ljac;->h:Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-direct {p0}, Ljac;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 3

    invoke-virtual {p0}, Ljac;->getCustomTheme()Lkbc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Ljac;->b:Lp1c;

    invoke-static {v0}, Lnp4;->r(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->h:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, Ljac;->getBackgroundColorAttr()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, p1}, Loc9;->Z(ILkbc;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-virtual {p0}, Ljac;->getTextColorAttr()I

    move-result v1

    invoke-static {v1, p1}, Loc9;->Z(ILkbc;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ljac;->getHintColorAttr()I

    move-result v1

    invoke-static {v1, p1}, Loc9;->Z(ILkbc;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v0, p1}, Lf55;->f(Landroid/widget/TextView;Lkbc;)V

    invoke-direct {p0, p1}, Ljac;->setEndIconTint(Lkbc;)V

    iget-object v0, p0, Ljac;->h:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ljac;->getShowLimitError()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljac;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const v0, 0x7f04070a

    :goto_2
    invoke-direct {p0}, Ljac;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, p1}, Loc9;->Z(ILkbc;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-direct {p0}, Ljac;->getCurrentPlaceholderType()Lgac;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0}, Ljac;->n(Lkbc;Lgac;)V

    :cond_6
    return-void
.end method

.method public final setBackgroundColorAttr(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Ljac;->n:Liac;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lkbc;)V
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljac;->a:Liac;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setEndIconAction(Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljac;->j:Lcf7;

    return-void
.end method

.method public final setEndIconDrawable(Lny8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny8;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ljac;->k:Liac;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Ljac;->p:Liac;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Ljac;->o:Liac;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHintColorAttr(I)V
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ljac;->r:Liac;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImeOptions(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setLimitErrorTextColorAttr(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ljac;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxLengthForLabel(I)V
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ljac;->l:Liac;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEditorActionListener(Lcf7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    new-instance v0, Ll7c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ll7c;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setOnKeyListener(Lqf7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    new-instance v0, Ldac;

    invoke-direct {v0, p1}, Ldac;-><init>(Lqf7;)V

    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setShowLengthLimitWhileFocused(Z)V
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ljac;->i:Liac;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iget-object p0, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColorAttr(I)V
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ljac;->q:Liac;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTypingMode(Lhac;)V
    .locals 2

    sget-object v0, Ljac;->v:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ljac;->m:Liac;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
