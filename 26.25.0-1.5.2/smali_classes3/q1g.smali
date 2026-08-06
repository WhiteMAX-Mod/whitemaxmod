.class public final Lq1g;
.super Lj5e;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lfq8;


# instance fields
.field public final d:I

.field public final e:Lg94;

.field public final f:Lhx3;

.field public final g:Luxc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "isSecure"

    const-string v2, "isSecure()Z"

    const-class v3, Lq1g;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq1g;->h:[Lfq8;

    return-void
.end method

.method public constructor <init>(ILg94;Lhx3;)V
    .locals 0

    invoke-direct {p0}, Lj5e;-><init>()V

    iput p1, p0, Lq1g;->d:I

    iput-object p2, p0, Lq1g;->e:Lg94;

    iput-object p3, p0, Lq1g;->f:Lhx3;

    new-instance p1, Luxc;

    invoke-direct {p1, p0}, Luxc;-><init>(Lq1g;)V

    iput-object p1, p0, Lq1g;->g:Luxc;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget p0, p0, Lq1g;->d:I

    return p0
.end method

.method public final u(Lh6e;I)V
    .locals 3

    check-cast p1, Lp1g;

    sget-object v0, Lq1g;->h:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lq1g;->g:Luxc;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Lp1g;->w:Lb94;

    invoke-virtual {v0, p0}, Lb94;->setSecure(Z)V

    new-instance p0, Lo1g;

    invoke-direct {p0, p1, p2}, Lo1g;-><init>(Lp1g;I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p0, Ln1g;

    invoke-direct {p0, p1, p2}, Ln1g;-><init>(Lp1g;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p0, Logc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lp1g;->v:Lg94;

    iget p1, p1, Lp1g;->u:I

    invoke-direct {p0, v1, v2, p2, p1}, Logc;-><init>(Landroid/content/Context;Lg94;II)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 4

    new-instance p2, Lb94;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0903d6

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/text/InputFilter;

    sget-object v1, Lb94;->c:La94;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v0, Ljxh;->b:Lrch;

    invoke-static {v0, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Ljq4;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {p2, p1}, Ltr8;->Y(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb94;->onThemeChanged(Lc4c;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lp1g;

    iget v0, p0, Lq1g;->d:I

    iget-object v1, p0, Lq1g;->e:Lg94;

    invoke-direct {p1, p0, v0, v1, p2}, Lp1g;-><init>(Lq1g;ILg94;Lb94;)V

    return-object p1
.end method
