.class public final Lxrf;
.super Lyvd;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lel8;


# instance fields
.field public final d:I

.field public final e:Lq64;

.field public final f:Lru3;

.field public final g:Lqoc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "isSecure"

    const-string v2, "isSecure()Z"

    const-class v3, Lxrf;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxrf;->h:[Lel8;

    return-void
.end method

.method public constructor <init>(ILq64;Lru3;)V
    .locals 0

    invoke-direct {p0}, Lyvd;-><init>()V

    iput p1, p0, Lxrf;->d:I

    iput-object p2, p0, Lxrf;->e:Lq64;

    iput-object p3, p0, Lxrf;->f:Lru3;

    new-instance p1, Lqoc;

    invoke-direct {p1, p0}, Lqoc;-><init>(Lxrf;)V

    iput-object p1, p0, Lxrf;->g:Lqoc;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    iget p0, p0, Lxrf;->d:I

    return p0
.end method

.method public final t(Lvwd;I)V
    .locals 3

    check-cast p1, Lwrf;

    sget-object v0, Lxrf;->h:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxrf;->g:Lqoc;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Lwrf;->w:Ll64;

    invoke-virtual {v0, p0}, Ll64;->setSecure(Z)V

    new-instance p0, Lvrf;

    invoke-direct {p0, p1, p2}, Lvrf;-><init>(Lwrf;I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p0, Lurf;

    invoke-direct {p0, p1, p2}, Lurf;-><init>(Lwrf;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p0, Ll7c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lwrf;->v:Lq64;

    iget p1, p1, Lwrf;->u:I

    invoke-direct {p0, v1, v2, p2, p1}, Ll7c;-><init>(Landroid/content/Context;Lq64;II)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 4

    new-instance p2, Ll64;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0903ec

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/text/InputFilter;

    sget-object v1, Ll64;->c:Lk64;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v0, Ltmh;->b:Lx1h;

    invoke-static {v0, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lln4;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {p2, p1}, Lk57;->G(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll64;->onThemeChanged(Ljvb;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwrf;

    iget v0, p0, Lxrf;->d:I

    iget-object v1, p0, Lxrf;->e:Lq64;

    invoke-direct {p1, p0, v0, v1, p2}, Lwrf;-><init>(Lxrf;ILq64;Ll64;)V

    return-object p1
.end method
