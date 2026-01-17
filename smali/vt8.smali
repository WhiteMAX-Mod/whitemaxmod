.class public final Lvt8;
.super Luc;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final c:Lou8;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lf5d;->alertDialogStyle:I

    sput v0, Lvt8;->e:I

    sget v0, Lqfd;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lvt8;->f:I

    sget v0, Lf5d;->materialAlertDialogTheme:I

    sput v0, Lvt8;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    sget p2, Lvt8;->g:I

    invoke-static {p1, p2}, Lc7j;->b(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v2, 0x0

    sget v6, Lvt8;->e:I

    sget v7, Lvt8;->f:I

    invoke-static {p1, v2, v6, v7}, Luu8;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lk84;

    invoke-direct {v4, v3, v0}, Lk84;-><init>(Landroid/content/Context;I)V

    move-object v3, v4

    :goto_1
    invoke-static {p1, p2}, Lc7j;->b(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-direct {p0, v3, p1}, Luc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Luc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v5, Lcgd;->MaterialAlertDialog:[I

    new-array v8, v1, [I

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v7}, Ldjg;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v3 .. v8}, Ldjg;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcgd;->MaterialAlertDialog_backgroundInsetStart:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lb6d;->mtrl_alert_dialog_background_inset_start:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v1, Lcgd;->MaterialAlertDialog_backgroundInsetTop:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lb6d;->mtrl_alert_dialog_background_inset_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v4, Lcgd;->MaterialAlertDialog_backgroundInsetEnd:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lb6d;->mtrl_alert_dialog_background_inset_end:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lcgd;->MaterialAlertDialog_backgroundInsetBottom:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lb6d;->mtrl_alert_dialog_background_inset_bottom:I

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

    iput-object p2, p0, Lvt8;->d:Landroid/graphics/Rect;

    sget p2, Lf5d;->colorSurface:I

    const-class v0, Lvt8;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, Le7j;->c(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p2

    sget-object v0, Lcgd;->MaterialAlertDialog:[I

    invoke-virtual {v3, v2, v0, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcgd;->MaterialAlertDialog_backgroundTint:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lou8;

    invoke-direct {v0, v3, v2, v6, v7}, Lou8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v3}, Lou8;->i(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lou8;->k(Landroid/content/res/ColorStateList;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_4

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    invoke-virtual {p1, v1, p2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Luc;->getContext()Landroid/content/Context;

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

    iget-object p2, v0, Lou8;->a:Lnu8;

    iget-object p2, p2, Lnu8;->a:Lw4f;

    invoke-virtual {p2}, Lw4f;->e()Ljji;

    move-result-object p2

    new-instance v1, Le0;

    invoke-direct {v1, p1}, Le0;-><init>(F)V

    iput-object v1, p2, Ljji;->e:Ljava/lang/Object;

    new-instance v1, Le0;

    invoke-direct {v1, p1}, Le0;-><init>(F)V

    iput-object v1, p2, Ljji;->f:Ljava/lang/Object;

    new-instance v1, Le0;

    invoke-direct {v1, p1}, Le0;-><init>(F)V

    iput-object v1, p2, Ljji;->g:Ljava/lang/Object;

    new-instance v1, Le0;

    invoke-direct {v1, p1}, Le0;-><init>(F)V

    iput-object v1, p2, Ljji;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljji;->g()Lw4f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lou8;->setShapeAppearanceModel(Lw4f;)V

    :cond_4
    iput-object v0, p0, Lvt8;->c:Lou8;

    return-void
.end method


# virtual methods
.method public final a(ILwp6;)Lvt8;
    .locals 0

    invoke-super {p0, p1, p2}, Luc;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Luc;

    move-result-object p1

    check-cast p1, Lvt8;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lvt8;
    .locals 0

    invoke-super {p0, p1}, Luc;->setTitle(Ljava/lang/CharSequence;)Luc;

    move-result-object p1

    check-cast p1, Lvt8;

    return-object p1
.end method

.method public final create()Lvc;
    .locals 10

    invoke-super {p0}, Luc;->create()Lvc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lvt8;->c:Lou8;

    if-eqz v4, :cond_0

    sget-object v3, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Llsh;->i(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v4, v3}, Lou8;->j(F)V

    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v9, p0, Lvt8;->d:Landroid/graphics/Rect;

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Las7;

    invoke-direct {v1, v0, v9}, Las7;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Luc;
    .locals 0

    invoke-super {p0, p1, p2}, Luc;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Luc;

    move-result-object p1

    check-cast p1, Lvt8;

    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Luc;
    .locals 0

    invoke-super {p0, p1, p2}, Luc;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Luc;

    move-result-object p1

    check-cast p1, Lvt8;

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Luc;
    .locals 0

    invoke-super {p0, p1}, Luc;->setTitle(Ljava/lang/CharSequence;)Luc;

    move-result-object p1

    check-cast p1, Lvt8;

    return-object p1
.end method

.method public final setView(Landroid/view/View;)Luc;
    .locals 0

    invoke-super {p0, p1}, Luc;->setView(Landroid/view/View;)Luc;

    move-result-object p1

    check-cast p1, Lvt8;

    return-object p1
.end method
