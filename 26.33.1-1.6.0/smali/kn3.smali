.class public final Lkn3;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le0j;


# static fields
.field public static final synthetic j:[Ldh9;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lumc;

.field public final d:Landroid/widget/TextView;

.field public final e:Lw4c;

.field public final f:Lqoc;

.field public final g:Lvj9;

.field public h:Ll3k;

.field public final i:Lqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "subscribeStatus"

    const-string v2, "getSubscribeStatus()Lone/me/chats/list/chatsuggest/SuggestModel$Chat$Status;"

    const-class v3, Lkn3;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkn3;->j:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljn3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljn3;-><init>(Lkn3;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lkn3;->a:Lvj9;

    new-instance v3, Ljn3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljn3;-><init>(Lkn3;B)V

    invoke-static {v2, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lkn3;->b:Lvj9;

    new-instance v3, Lumc;

    invoke-direct {v3, p1}, Lumc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090226

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(I)V

    iput-object v3, p0, Lkn3;->c:Lumc;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Likj;->a:Lizi;

    sget-object v5, Likj;->f:Lizi;

    invoke-virtual {v5}, Lizi;->h()Lizi;

    move-result-object v5

    invoke-static {v5, v4}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    sget-object v5, Lkz3;->j:Las0;

    invoke-virtual {v5, v4}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v6

    invoke-interface {v6}, Lr1d;->getText()Ll1d;

    move-result-object v6

    iget v6, v6, Ll1d;->a:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v4}, Lvu8;->R(Landroid/widget/TextView;)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v4, p0, Lkn3;->d:Landroid/widget/TextView;

    new-instance v6, Lw4c;

    invoke-direct {v6, p1}, Lw4c;-><init>(Landroid/content/Context;)V

    sget-object v7, Likj;->i:Lizi;

    invoke-static {v6, v7}, Lwh6;->g(Lwh6;Lizi;)V

    invoke-virtual {v5, v6}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->getText()Ll1d;

    move-result-object v5

    iget v5, v5, Ll1d;->c:I

    invoke-virtual {v6, v5}, Lw4c;->setTextColor(I)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Lw4c;->v(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(I)V

    iput-object v6, p0, Lkn3;->e:Lw4c;

    new-instance v1, Lqoc;

    invoke-direct {v1, p1}, Lqoc;-><init>(Landroid/content/Context;)V

    sget-object p1, Looc;->j:Looc;

    invoke-virtual {v1, p1}, Lqoc;->p(Looc;)V

    sget-object p1, Lnoc;->l:Lnoc;

    invoke-virtual {v1, p1}, Lqoc;->i(Lnoc;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Lqoc;->l(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lkn3;->f:Lqoc;

    new-instance p1, Ljn3;

    invoke-direct {p1, p0, v5}, Ljn3;-><init>(Lkn3;B)V

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lkn3;->g:Lvj9;

    new-instance v0, Lqm0;

    invoke-direct {v0, p0}, Lqm0;-><init>(Lkn3;)V

    iput-object v0, p0, Lkn3;->i:Lqm0;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lkn3;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lozi;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lzhg;->H(F)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lkz3;->j:Las0;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lozi;->a(Landroid/widget/TextView;)Ll3k;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Ll3k;->a:I

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v4, v1, :cond_2

    iget-object p1, p0, Lkn3;->h:Ll3k;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll3k;->onThemeChanged(Lr1d;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {v0}, Lozi;->a(Landroid/widget/TextView;)Ll3k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v2, p1, Ll3k;->a:I

    :cond_3
    if-eq v2, v1, :cond_5

    iget-object p1, p0, Lkn3;->h:Ll3k;

    if-eqz p1, :cond_4

    iget v2, p1, Ll3k;->a:I

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ll3k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lb04;->f:Lb04;

    invoke-direct {p1, v2, v1, v4}, Ll3k;-><init>(Landroid/content/Context;ILk3k;)V

    iput-object p1, p0, Lkn3;->h:Ll3k;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lkn3;->h:Ll3k;

    if-eqz v1, :cond_6

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll3k;->onThemeChanged(Lr1d;)V

    :cond_6
    invoke-static {v0, p1}, Lozi;->d(Landroid/widget/TextView;Ll3k;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v0, p0, Lkn3;->c:Lumc;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object p1, p0, Lkn3;->e:Lw4c;

    iget-object p2, p1, Lw4c;->d:Ljava/lang/CharSequence;

    const/high16 p3, 0x41400000    # 12.0f

    iget-object v1, p0, Lkn3;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 p4, 0x40000000    # 2.0f

    if-gt p1, p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p2, p1}, Liw4;->c(FFI)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int v3, p1, p2

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p2, p1}, Liw4;->c(FFI)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p2, p1}, Liw4;->c(FFI)I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    iget-object v2, p0, Lkn3;->e:Lw4c;

    invoke-static/range {v2 .. v7}, Llb0;->F(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p2, p1}, Liw4;->c(FFI)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p2, p1}, Liw4;->c(FFI)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p2, p1}, Liw4;->c(FFI)I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    iget-object v2, p0, Lkn3;->e:Lw4c;

    invoke-static/range {v2 .. v7}, Llb0;->F(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p2, p1}, Liw4;->c(FFI)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 v3, p1, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llb0;->F(Landroid/view/View;IIIII)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lkn3;->f:Lqoc;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int v1, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v2, p1, p2

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v0, p0, Lkn3;->f:Lqoc;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object p2, p0, Lkn3;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lozi;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkn3;->a(Z)V

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3}, Lqr0;->b(FFI)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lkn3;->c:Lumc;

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1, v0}, Lqr0;->c(FFII)I

    move-result v0

    iget-object v1, p0, Lkn3;->f:Lqoc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lkn3;->e:Lw4c;

    invoke-virtual {v1}, Lw4c;->getLineHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v0, p2}, Liw4;->c(FFI)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42900000    # 72.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 2

    iget-object v0, p0, Lkn3;->c:Lumc;

    invoke-virtual {v0, p1}, Lumc;->onThemeChanged(Lr1d;)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    iget-object v1, p0, Lkn3;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    iget-object v1, p0, Lkn3;->e:Lw4c;

    invoke-virtual {v1, v0}, Lw4c;->setTextColor(I)V

    iget-object v0, p0, Lkn3;->f:Lqoc;

    invoke-virtual {v0}, Lqoc;->h()V

    iget-object p0, p0, Lkn3;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->c:Lzv3;

    iget-object p1, p1, Lzv3;->g:Ljava/lang/Object;

    check-cast p1, Lnv0;

    iget p1, p1, Lnv0;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
