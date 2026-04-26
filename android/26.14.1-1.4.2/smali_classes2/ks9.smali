.class public final Lks9;
.super Lqf;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final c:Lct9;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lxqe;->alertDialogStyle:I

    sput v0, Lks9;->e:I

    sget v0, Lx1f;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lks9;->f:I

    sget v0, Lxqe;->materialAlertDialogTheme:I

    sput v0, Lks9;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    sget p2, Lks9;->g:I

    invoke-static {p1, p2}, Lqqk;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v2, 0x0

    sget v6, Lks9;->e:I

    sget v7, Lks9;->f:I

    invoke-static {p1, v2, v6, v7}, Lit9;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lur4;

    invoke-direct {v4, v3, v0}, Lur4;-><init>(Landroid/content/Context;I)V

    move-object v3, v4

    :goto_1
    invoke-static {p1, p2}, Lqqk;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-direct {p0, v3, p1}, Lqf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lqf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v5, Li2f;->MaterialAlertDialog:[I

    new-array v8, v1, [I

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v7}, Lpgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v3 .. v8}, Lpgi;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Li2f;->MaterialAlertDialog_backgroundInsetStart:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lsre;->mtrl_alert_dialog_background_inset_start:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v1, Li2f;->MaterialAlertDialog_backgroundInsetTop:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsre;->mtrl_alert_dialog_background_inset_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v4, Li2f;->MaterialAlertDialog_backgroundInsetEnd:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lsre;->mtrl_alert_dialog_background_inset_end:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Li2f;->MaterialAlertDialog_backgroundInsetBottom:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lsre;->mtrl_alert_dialog_background_inset_bottom:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 v8, 0x1

    if-ne p2, v8, :cond_3

    move v10, v4

    move v4, v0

    move v0, v10

    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lks9;->d:Landroid/graphics/Rect;

    sget p2, Lxqe;->colorSurface:I

    const-class v0, Lks9;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, Lyyk;->v(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p2

    sget-object v0, Li2f;->MaterialAlertDialog:[I

    invoke-virtual {v3, v2, v0, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Li2f;->MaterialAlertDialog_backgroundTint:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lct9;

    invoke-direct {v0, v3, v2, v6, v7}, Lct9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v3}, Lct9;->i(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lct9;->k(Landroid/content/res/ColorStateList;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_4

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    invoke-virtual {p1, v1, p2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lqf;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_4

    iget-object p2, v0, Lct9;->a:Lbt9;

    iget-object p2, p2, Lbt9;->a:Lgzg;

    invoke-virtual {p2, p1}, Lgzg;->h(F)Lgzg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lct9;->setShapeAppearanceModel(Lgzg;)V

    :cond_4
    iput-object v0, p0, Lks9;->c:Lct9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lks9;
    .locals 0

    invoke-super {p0, p1}, Lqf;->setTitle(Ljava/lang/CharSequence;)Lqf;

    move-result-object p1

    check-cast p1, Lks9;

    return-object p1
.end method

.method public final create()Lrf;
    .locals 10

    invoke-super {p0}, Lqf;->create()Lrf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lks9;->c:Lct9;

    if-eqz v4, :cond_0

    sget-object v3, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lotj;->e(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v4, v3}, Lct9;->j(F)V

    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v9, p0, Lks9;->d:Landroid/graphics/Rect;

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lgm8;

    invoke-direct {v1, v0, v9}, Lgm8;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lqf;
    .locals 0

    invoke-super {p0, p1, p2}, Lqf;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lqf;

    move-result-object p1

    check-cast p1, Lks9;

    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lqf;
    .locals 0

    invoke-super {p0, p1, p2}, Lqf;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lqf;

    move-result-object p1

    check-cast p1, Lks9;

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lqf;
    .locals 0

    invoke-super {p0, p1}, Lqf;->setTitle(Ljava/lang/CharSequence;)Lqf;

    move-result-object p1

    check-cast p1, Lks9;

    return-object p1
.end method

.method public final setView(Landroid/view/View;)Lqf;
    .locals 0

    invoke-super {p0, p1}, Lqf;->setView(Landroid/view/View;)Lqf;

    move-result-object p1

    check-cast p1, Lks9;

    return-object p1
.end method
