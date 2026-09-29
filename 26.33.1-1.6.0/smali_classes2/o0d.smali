.class public final Lo0d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le0j;


# static fields
.field public static final synthetic u:[Ldh9;


# instance fields
.field public final a:Ln0d;

.field public final b:Lvrc;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Ln0d;

.field public final j:Ln0d;

.field public final k:Ln0d;

.field public final l:Ln0d;

.field public final m:Ln0d;

.field public final n:Ln0d;

.field public final o:Ln0d;

.field public final p:Ln0d;

.field public final q:Ln0d;

.field public r:Ljava/lang/Integer;

.field public final s:Ln0d;

.field public final t:Ln0d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lexb;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lo0d;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "showLengthLimitWhileFocused"

    const-string v4, "getShowLengthLimitWhileFocused()Z"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "endIconDrawable"

    const-string v5, "getEndIconDrawable()Lkotlin/Lazy;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "maxLengthForLabel"

    const-string v6, "getMaxLengthForLabel()I"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "typingMode"

    const-string v7, "getTypingMode()Lone/me/sdk/uikit/common/views/OneMeTextInput$TypingMode;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "backgroundColorAttr"

    const-string v8, "getBackgroundColorAttr()Ljava/lang/Integer;"

    invoke-direct {v6, v3, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lexb;

    const-string v8, "hint"

    const-string v9, "getHint()Ljava/lang/String;"

    invoke-direct {v7, v3, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lexb;

    const-string v9, "filters"

    const-string v10, "getFilters()[Landroid/text/InputFilter;"

    invoke-direct {v8, v3, v9, v10}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lexb;

    const-string v10, "textColorAttr"

    const-string v11, "getTextColorAttr()I"

    invoke-direct {v9, v3, v10, v11}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lexb;

    const-string v11, "hintColorAttr"

    const-string v12, "getHintColorAttr()I"

    invoke-direct {v10, v3, v11, v12}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lexb;

    const-string v12, "showLimitError"

    const-string v13, "getShowLimitError()Z"

    invoke-direct {v11, v3, v12, v13}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lexb;

    const-string v13, "currentPlaceholderType"

    const-string v14, "getCurrentPlaceholderType()Lone/me/sdk/uikit/common/views/OneMeTextInput$PlaceholderType;"

    invoke-direct {v12, v3, v13, v14}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    new-array v3, v3, [Ldh9;

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

    sput-object v3, Lo0d;->u:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ln0d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ln0d;-><init>(Lo0d;BZ)V

    iput-object v1, p0, Lo0d;->a:Ln0d;

    new-instance v1, Lvrc;

    const/16 v4, 0xe

    invoke-direct {v1, p1, v4}, Lvrc;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42500000    # 52.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v1, v0}, Lvu8;->U(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Likj;->a:Lizi;

    sget-object v0, Likj;->e:Lizi;

    invoke-static {v0, v1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v0, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v5}, Lg55;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    or-int/lit16 v4, v4, 0x4000

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v4, Ll3;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Ll3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lo0d;->b:Lvrc;

    new-instance v4, Li0d;

    invoke-direct {v4, p1, p0, v3}, Li0d;-><init>(Landroid/content/Context;Lo0d;B)V

    invoke-static {v2, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v4

    iput-object v4, p0, Lo0d;->c:Lvj9;

    new-instance v4, Lj0d;

    invoke-direct {v4, p0, v3}, Lj0d;-><init>(Lo0d;B)V

    invoke-static {v2, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v4

    iput-object v4, p0, Lo0d;->d:Lvj9;

    new-instance v6, Lj0d;

    invoke-direct {v6, p0, v0}, Lj0d;-><init>(Lo0d;B)V

    invoke-static {v2, v6}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v6

    iput-object v6, p0, Lo0d;->e:Lvj9;

    new-instance v6, Lj0d;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lj0d;-><init>(Lo0d;B)V

    invoke-static {v2, v6}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v6

    iput-object v6, p0, Lo0d;->f:Lvj9;

    new-instance v6, Li0d;

    invoke-direct {v6, p1, p0, v0}, Li0d;-><init>(Landroid/content/Context;Lo0d;B)V

    invoke-static {v2, v6}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v6

    iput-object v6, p0, Lo0d;->g:Lvj9;

    new-instance v6, Li0d;

    invoke-direct {v6, p1, p0, v7}, Li0d;-><init>(Landroid/content/Context;Lo0d;B)V

    invoke-static {v2, v6}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lo0d;->h:Lvj9;

    new-instance p1, Ln0d;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Ln0d;-><init>(Lo0d;B)V

    iput-object p1, p0, Lo0d;->i:Ln0d;

    new-instance p1, Ln0d;

    const/4 v2, 0x5

    invoke-direct {p1, v4, p0, v2}, Ln0d;-><init>(Ljava/lang/Object;Lo0d;B)V

    iput-object p1, p0, Lo0d;->j:Ln0d;

    new-instance p1, Ln0d;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Ln0d;-><init>(Lo0d;B)V

    iput-object p1, p0, Lo0d;->k:Ln0d;

    new-instance p1, Ln0d;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v2}, Ln0d;-><init>(Lo0d;B)V

    iput-object p1, p0, Lo0d;->l:Ln0d;

    new-instance p1, Ln0d;

    invoke-direct {p1, p0, v5, v3}, Ln0d;-><init>(Lo0d;BZ)V

    iput-object p1, p0, Lo0d;->m:Ln0d;

    new-instance p1, Ln0d;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Ln0d;-><init>(Lo0d;B)V

    iput-object p1, p0, Lo0d;->n:Ln0d;

    new-array p1, v3, [Landroid/text/InputFilter;

    new-instance v2, Ln0d;

    const/16 v4, 0xa

    invoke-direct {v2, p1, p0, v4}, Ln0d;-><init>(Ljava/lang/Object;Lo0d;B)V

    iput-object v2, p0, Lo0d;->o:Ln0d;

    const p1, 0x7f040704

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ln0d;

    const/16 v4, 0xb

    invoke-direct {v2, p1, p0, v4}, Ln0d;-><init>(Ljava/lang/Object;Lo0d;B)V

    iput-object v2, p0, Lo0d;->p:Ln0d;

    const p1, 0x7f04070a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ln0d;

    invoke-direct {v2, p1, p0, v3}, Ln0d;-><init>(Ljava/lang/Object;Lo0d;B)V

    iput-object v2, p0, Lo0d;->q:Ln0d;

    new-instance p1, Ln0d;

    invoke-direct {p1, p0, v0}, Ln0d;-><init>(Lo0d;B)V

    iput-object p1, p0, Lo0d;->s:Ln0d;

    new-instance p1, Ln0d;

    invoke-direct {p1, p0, v7, v3}, Ln0d;-><init>(Lo0d;BZ)V

    iput-object p1, p0, Lo0d;->t:Ln0d;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static t(Lo0d;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lo0d;->b:Lvrc;

    invoke-static {p0, v0}, Lv5m;->f(Landroid/view/View;Z)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lo0d;->f()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo0d;->f()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lo0d;->u:[Ldh9;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    iget-object v2, p0, Lo0d;->t:Ln0d;

    invoke-virtual {v2, p0, v0, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Luv7;)Landroid/text/TextWatcher;
    .locals 2

    new-instance v0, Ll3;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ll3;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lo0d;->b:Lvrc;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public final c()Lr1d;
    .locals 2

    sget-object v0, Lo0d;->u:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lo0d;->a:Ln0d;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lr1d;

    if-nez v0, :cond_0

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lo0d;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lo0d;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lo0d;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lo0d;->b:Lvrc;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldu7;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

.method public final h()Z
    .locals 2

    sget-object v0, Lo0d;->u:[Ldh9;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, p0, Lo0d;->t:Ln0d;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ll0d;

    sget-object v1, Ll0d;->a:Ll0d;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo0d;->c:Lvj9;

    invoke-static {p0}, Ltik;->o(Lvj9;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lo0d;->u:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lo0d;->m:Ln0d;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lvj9;)V
    .locals 2

    sget-object v0, Lo0d;->u:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lo0d;->j:Ln0d;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lr1d;)V
    .locals 2

    iget-object v0, p0, Lo0d;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo0d;->u:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lo0d;->l:Ln0d;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lm0d;

    sget-object v1, Lm0d;->b:Lm0d;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    :goto_0
    invoke-virtual {p0}, Lo0d;->d()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final l([Landroid/text/InputFilter;)V
    .locals 2

    sget-object v0, Lo0d;->u:[Ldh9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lo0d;->o:Ln0d;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lo0d;->u:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lo0d;->n:Ln0d;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lo0d;->b:Lvrc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    sget-object v0, Lo0d;->u:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lo0d;->k:Ln0d;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v0, p0, Lo0d;->b:Lvrc;

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    iget-object p3, p0, Lo0d;->g:Lvj9;

    invoke-static {p3}, Ltik;->o(Lvj9;)Z

    move-result p4

    const/high16 p5, 0x41400000    # 12.0f

    if-eqz p4, :cond_0

    invoke-static {v0}, Lez4;->w(Landroid/view/View;)I

    move-result p4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v1, p4}, Liw4;->A(FFI)I

    move-result p4

    invoke-virtual {p0}, Lo0d;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v3, p4, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Lo0d;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v4, p4, v1

    invoke-virtual {p0}, Lo0d;->d()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_0
    iget-object p4, p0, Lo0d;->h:Lvj9;

    invoke-static {p4}, Ltik;->o(Lvj9;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Ltik;->o(Lvj9;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lo0d;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-static {p3}, Lez4;->B(Landroid/view/View;)I

    move-result p3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x41000000    # 8.0f

    invoke-static {p5, p4, p3}, Liw4;->A(FFI)I

    move-result p3

    invoke-virtual {p0}, Lo0d;->e()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    :goto_0
    sub-int/2addr p3, p4

    move v2, p3

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lez4;->w(Landroid/view/View;)I

    move-result p3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p4, p3}, Liw4;->A(FFI)I

    move-result p3

    invoke-virtual {p0}, Lo0d;->e()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lo0d;->e()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int v3, p3, p4

    invoke-virtual {p0}, Lo0d;->e()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_2
    iget-object p3, p0, Lo0d;->c:Lvj9;

    invoke-static {p3}, Ltik;->o(Lvj9;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lo0d;->f()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40800000    # 4.0f

    invoke-static {p4, p3, p2}, Liw4;->c(FFI)I

    move-result p2

    const/4 p4, 0x0

    const/16 p5, 0xc

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Llb0;->F(Landroid/view/View;IIIII)V

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

    iget-object v2, p0, Lo0d;->b:Lvrc;

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v2, p0, Lo0d;->g:Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v3, v1}, Lqr0;->b(FFI)I

    move-result v1

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, p0, Lo0d;->c:Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

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

    invoke-virtual {p0}, Lo0d;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lo0d;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v1, p1, p2}, Lab9;->q(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Lo0d;->h:Lvj9;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lo0d;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lo0d;->u:[Ldh9;

    aget-object v0, v1, v0

    iget-object v0, p0, Lo0d;->a:Ln0d;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lr1d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lo0d;->b:Lvrc;

    invoke-static {v0}, Lvu8;->G(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->g:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v2, 0x5

    aget-object v2, v1, v2

    iget-object v2, p0, Lo0d;->m:Ln0d;

    iget-object v2, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Ldu7;->G(ILr1d;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/16 v2, 0x8

    aget-object v2, v1, v2

    iget-object v2, p0, Lo0d;->p:Ln0d;

    iget-object v2, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Ldu7;->G(ILr1d;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x9

    aget-object v2, v1, v2

    iget-object v2, p0, Lo0d;->q:Ln0d;

    iget-object v2, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Ldu7;->G(ILr1d;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v0, p1}, Lh59;->l(Landroid/widget/TextView;Lr1d;)V

    invoke-virtual {p0, p1}, Lo0d;->k(Lr1d;)V

    iget-object v0, p0, Lo0d;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    aget-object v0, v1, v0

    iget-object v0, p0, Lo0d;->s:Ln0d;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo0d;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const v0, 0x7f04070a

    :goto_2
    invoke-virtual {p0}, Lo0d;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, p1}, Ldu7;->G(ILr1d;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const/16 v0, 0xb

    aget-object v0, v1, v0

    iget-object v0, p0, Lo0d;->t:Ln0d;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ll0d;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0}, Lo0d;->q(Lr1d;Ll0d;)V

    :cond_6
    return-void
.end method

.method public final p(Ljava/lang/String;Ll0d;)V
    .locals 4

    invoke-virtual {p0}, Lo0d;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    sget-object v2, Lo0d;->u:[Ldh9;

    iget-object v3, p0, Lo0d;->t:Ln0d;

    if-eqz v0, :cond_0

    aget-object v0, v2, v1

    iget-object v0, v3, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ll0d;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo0d;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo0d;->f()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, v2, v1

    invoke-virtual {v3, p0, p1, p2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lr1d;Ll0d;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->d:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->i:I

    :goto_0
    iget-object p0, p0, Lo0d;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lo0d;->b:Lvrc;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Lm0d;)V
    .locals 2

    sget-object v0, Lo0d;->u:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lo0d;->l:Ln0d;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lo0d;->b:Lvrc;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final u(Lvj9;)V
    .locals 1

    invoke-virtual {p0}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo0d;->b:Lvrc;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo0d;->d()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lo0d;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final v(II)V
    .locals 6

    sget-object v0, Lo0d;->u:[Ldh9;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lo0d;->i:Ln0d;

    iget-object v2, v2, Ltg3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lo0d;->b:Lvrc;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    :goto_1
    invoke-virtual {p0}, Lo0d;->e()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v2, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_6

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    const/16 p1, 0xa

    aget-object p1, v0, p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lo0d;->s:Ln0d;

    invoke-virtual {v0, p0, p1, p2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
