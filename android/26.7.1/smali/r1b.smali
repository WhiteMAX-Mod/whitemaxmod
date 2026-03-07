.class public abstract Lr1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls1b;

.field public static final b:Lhk5;

.field public static final c:[J

.field public static final d:[J

.field public static final e:[Ljava/lang/Object;

.field public static final f:[I

.field public static final g:[J

.field public static final h:[F

.field public static final i:[Ljava/lang/String;

.field public static final j:[B

.field public static volatile k:Lw7f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhk5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhk5;-><init>(I)V

    sput-object v0, Lr1b;->b:Lhk5;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lr1b;->c:[J

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lr1b;->d:[J

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lr1b;->e:[Ljava/lang/Object;

    new-array v1, v0, [I

    sput-object v1, Lr1b;->f:[I

    new-array v1, v0, [J

    sput-object v1, Lr1b;->g:[J

    new-array v1, v0, [F

    sput-object v1, Lr1b;->h:[F

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lr1b;->i:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lr1b;->j:[B

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method public static final B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object p0

    invoke-interface {p0, p1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lwk4;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;Lw6c;Ly6c;)Landroid/view/View;
    .locals 3

    instance-of v0, p1, Lt6c;

    if-eqz v0, :cond_0

    new-instance p2, Ljob;

    invoke-direct {p2, p0}, Ljob;-><init>(Landroid/content/Context;)V

    move-object p0, p1

    check-cast p0, Lt6c;

    iget p0, p0, Lt6c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p2, p0, v0}, Ljob;->f(Ljob;Ljava/lang/Integer;I)V

    new-instance p0, Lgh3;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lgh3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    instance-of v0, p1, Lu6c;

    if-eqz v0, :cond_1

    check-cast p1, Lu6c;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p1, Lu6c;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p0, p1, Lu6c;->b:I

    int-to-float p0, p0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ll6g;->l0(F)I

    move-result p0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltk4;

    iget v0, p1, Lu6c;->c:F

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Ltk4;-><init>(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p0, Lgh3;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lgh3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Lv6c;

    if-eqz v0, :cond_2

    new-instance v0, Lv1c;

    invoke-direct {v0, p0}, Lv1c;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lyjj;

    const/16 v1, 0x9

    invoke-direct {p0, v0, p2, p1, v1}, Lyjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lv1c;->setListener(Lr1c;)V

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final D(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    int-to-float p3, p3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput p3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lr1b;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-object v0
.end method

.method public static final F(Landroid/view/View;Lun8;)V
    .locals 1

    sget v0, Lm3e;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final G(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p1, :cond_0

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10102fe

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    const p1, -0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static H(CLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/16 v0, 0x149

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/util/Collection;)Ljya;
    .locals 2

    new-instance v0, Ljya;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljya;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljya;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final J(Landroid/text/Spannable;Lu89;III)V
    .locals 4

    const v0, -0xff0001

    and-int/2addr p4, v0

    invoke-interface {p1}, Lu89;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p4, v0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_2

    move p3, v1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu89;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcue;

    invoke-direct {v2, v1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lcue;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, [Lu89;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    invoke-static {p0, v3, p2, p3}, Lzua;->n0(Landroid/text/Spannable;Lu89;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const-string p1, "Markdown"

    const-string p2, "error while try to set span"

    invoke-static {p1, p2, p0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static final K(Lv3i;)V
    .locals 2

    new-instance v0, Lge4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x281

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x264

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x280

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x2f8

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x2f9

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lj95;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lge4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x2a8

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x2a7

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x2fa

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x2fb

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static final L(Lv3i;)V
    .locals 2

    new-instance v0, Lge4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x1e8

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lj95;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/16 v1, 0x1e9

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lge4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lge4;-><init>(I)V

    const/16 v1, 0x1ea

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lj95;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj95;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lsb3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    const/16 v1, 0x1eb

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static final M(Lv3i;)V
    .locals 3

    new-instance v0, Lhyc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhyc;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lagd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagd;-><init>(I)V

    const/16 v1, 0x23c

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhyc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhyc;-><init>(I)V

    const/16 v1, 0x23d

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhyc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhyc;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lhyc;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lhyc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    new-instance v0, Lagd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagd;-><init>(I)V

    const/16 v1, 0x23e

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static final N(Lv3i;)V
    .locals 2

    new-instance v0, Laog;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laog;-><init>(I)V

    const/16 v1, 0x1ae

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Laog;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laog;-><init>(I)V

    const/16 v1, 0x1af

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Laog;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laog;-><init>(I)V

    const/16 v1, 0x1b0

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Laog;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laog;-><init>(I)V

    const/16 v1, 0x1b1

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Laog;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laog;-><init>(I)V

    const/16 v1, 0x1b2

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Laog;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laog;-><init>(I)V

    const/16 v1, 0x1b3

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Laog;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laog;-><init>(I)V

    const/16 v1, 0x1b4

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Laog;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laog;-><init>(I)V

    const/16 v1, 0x1b5

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Laog;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laog;-><init>(I)V

    const/16 v1, 0x1b6

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhbf;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lhbf;-><init>(I)V

    const/16 v1, 0x1b7

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhbf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lhbf;-><init>(I)V

    const/16 v1, 0x1b8

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhbf;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lhbf;-><init>(I)V

    const/16 v1, 0x1b9

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhbf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lhbf;-><init>(I)V

    const/16 v1, 0x1ba

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhbf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lhbf;-><init>(I)V

    const/16 v1, 0x1bb

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhbf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lhbf;-><init>(I)V

    const/16 v1, 0x1bc

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhbf;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lhbf;-><init>(I)V

    const/16 v1, 0x1bd

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Laog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laog;-><init>(I)V

    const/16 v1, 0x1be

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Licg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Licg;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lv3i;->c(ILl58;)V

    return-void
.end method

.method public static O(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lfqk;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lfqk;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lfqk;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lr1b;->Q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lr1b;->Q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lfqk;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lfqk;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Luo3;->Y:Luo3;

    invoke-interface {p0, v1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v1

    invoke-interface {p0, v1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lwk4;)V

    return-object v0
.end method

.method public static b(Llkk;)Lqa5;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Llkk;->e()I

    move-result v1

    invoke-virtual {v0}, Llkk;->d()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lsa5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lsa5;->a:I

    iput v1, v5, Lsa5;->b:I

    iput v6, v5, Lsa5;->c:I

    iput v2, v5, Lsa5;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    new-array v5, v1, [I

    div-int/lit8 v7, v1, 0x2

    new-array v1, v1, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa5;

    invoke-virtual {v9}, Lsa5;->b()I

    move-result v10

    if-lt v10, v2, :cond_15

    invoke-virtual {v9}, Lsa5;->a()I

    move-result v10

    if-ge v10, v2, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual {v9}, Lsa5;->b()I

    move-result v10

    invoke-virtual {v9}, Lsa5;->a()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    iget v10, v9, Lsa5;->a:I

    add-int v13, v2, v7

    aput v10, v5, v13

    iget v10, v9, Lsa5;->b:I

    aput v10, v1, v13

    move v10, v6

    :goto_1
    if-ge v10, v12, :cond_15

    invoke-virtual {v9}, Lsa5;->b()I

    move-result v13

    invoke-virtual {v9}, Lsa5;->a()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    if-ne v13, v2, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    invoke-virtual {v9}, Lsa5;->b()I

    move-result v14

    invoke-virtual {v9}, Lsa5;->a()I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v15, v10

    move v11, v15

    :goto_3
    if-gt v11, v10, :cond_9

    if-eq v11, v15, :cond_3

    if-eq v11, v10, :cond_2

    add-int/lit8 v16, v11, 0x1

    add-int v16, v16, v7

    aget v2, v5, v16

    add-int/lit8 v16, v11, -0x1

    add-int v16, v16, v7

    aget v6, v5, v16

    if-le v2, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v11, -0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    add-int/lit8 v6, v2, 0x1

    :goto_4
    move/from16 v16, v7

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    move v6, v2

    goto :goto_4

    :goto_6
    iget v7, v9, Lsa5;->c:I

    move/from16 v18, v7

    iget v7, v9, Lsa5;->a:I

    sub-int v7, v6, v7

    add-int v7, v7, v18

    sub-int/2addr v7, v11

    if-eqz v10, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v18, v7, -0x1

    move/from16 v21, v18

    move/from16 v18, v6

    move/from16 v6, v21

    goto :goto_8

    :cond_5
    :goto_7
    move/from16 v18, v6

    move v6, v7

    :goto_8
    move/from16 v19, v11

    move v11, v7

    move/from16 v7, v18

    move/from16 v18, v19

    move/from16 v19, v12

    :goto_9
    iget v12, v9, Lsa5;->b:I

    if-ge v7, v12, :cond_6

    iget v12, v9, Lsa5;->d:I

    if-ge v11, v12, :cond_6

    invoke-virtual {v0, v7, v11}, Llkk;->b(II)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_6
    add-int v12, v18, v16

    aput v7, v5, v12

    if-eqz v13, :cond_8

    sub-int v12, v14, v18

    move/from16 v20, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v12, v13, :cond_7

    add-int/lit8 v13, v10, -0x1

    if-gt v12, v13, :cond_7

    add-int v12, v12, v16

    aget v12, v1, v12

    if-gt v12, v7, :cond_7

    new-instance v12, Lta5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, Lta5;->a:I

    iput v6, v12, Lta5;->b:I

    iput v7, v12, Lta5;->c:I

    iput v11, v12, Lta5;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v12, Lta5;->e:Z

    goto :goto_c

    :cond_7
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    move/from16 v20, v13

    goto :goto_a

    :goto_b
    add-int/lit8 v11, v18, 0x2

    move v6, v2

    move/from16 v7, v16

    move/from16 v12, v19

    move/from16 v13, v20

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move v2, v6

    move/from16 v16, v7

    move/from16 v19, v12

    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_a

    move-object v11, v12

    goto/16 :goto_16

    :cond_a
    invoke-virtual {v9}, Lsa5;->b()I

    move-result v6

    invoke-virtual {v9}, Lsa5;->a()I

    move-result v7

    sub-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_d

    :cond_b
    move v6, v2

    :goto_d
    invoke-virtual {v9}, Lsa5;->b()I

    move-result v7

    invoke-virtual {v9}, Lsa5;->a()I

    move-result v11

    sub-int/2addr v7, v11

    move v11, v15

    :goto_e
    if-gt v11, v10, :cond_13

    if-eq v11, v15, :cond_d

    if-eq v11, v10, :cond_c

    add-int/lit8 v12, v11, 0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    add-int/lit8 v13, v11, -0x1

    add-int v13, v13, v16

    aget v13, v1, v13

    if-ge v12, v13, :cond_c

    goto :goto_f

    :cond_c
    add-int/lit8 v12, v11, -0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    add-int/lit8 v13, v12, -0x1

    goto :goto_10

    :cond_d
    :goto_f
    add-int/lit8 v12, v11, 0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    move v13, v12

    :goto_10
    iget v14, v9, Lsa5;->d:I

    iget v2, v9, Lsa5;->b:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v11

    sub-int/2addr v14, v2

    if-eqz v10, :cond_f

    if-eq v13, v12, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 v2, v14, 0x1

    goto :goto_12

    :cond_f
    :goto_11
    move v2, v14

    :goto_12
    move/from16 v18, v6

    :goto_13
    iget v6, v9, Lsa5;->a:I

    if-le v13, v6, :cond_10

    iget v6, v9, Lsa5;->c:I

    if-le v14, v6, :cond_10

    add-int/lit8 v6, v13, -0x1

    move/from16 v20, v7

    add-int/lit8 v7, v14, -0x1

    invoke-virtual {v0, v6, v7}, Llkk;->b(II)Z

    move-result v6

    if-eqz v6, :cond_11

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v7, v20

    goto :goto_13

    :cond_10
    move/from16 v20, v7

    :cond_11
    add-int v7, v11, v16

    aput v13, v1, v7

    if-eqz v18, :cond_12

    sub-int v7, v20, v11

    if-lt v7, v15, :cond_12

    if-gt v7, v10, :cond_12

    add-int v7, v7, v16

    aget v6, v5, v7

    if-lt v6, v13, :cond_12

    new-instance v6, Lta5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v13, v6, Lta5;->a:I

    iput v14, v6, Lta5;->b:I

    iput v12, v6, Lta5;->c:I

    iput v2, v6, Lta5;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v6, Lta5;->e:Z

    goto :goto_14

    :cond_12
    add-int/lit8 v11, v11, 0x2

    move/from16 v6, v18

    move/from16 v7, v20

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_14

    move-object v11, v6

    goto :goto_16

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    move/from16 v12, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_15
    move/from16 v16, v7

    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lta5;->a()I

    move-result v2

    if-lez v2, :cond_19

    iget v2, v11, Lta5;->d:I

    iget v6, v11, Lta5;->b:I

    sub-int/2addr v2, v6

    iget v7, v11, Lta5;->c:I

    iget v10, v11, Lta5;->a:I

    sub-int/2addr v7, v10

    if-eq v2, v7, :cond_18

    iget-boolean v12, v11, Lta5;->e:Z

    if-eqz v12, :cond_16

    new-instance v2, Lpa5;

    invoke-virtual {v11}, Lta5;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lpa5;-><init>(III)V

    goto :goto_17

    :cond_16
    if-le v2, v7, :cond_17

    new-instance v2, Lpa5;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v11}, Lta5;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lpa5;-><init>(III)V

    goto :goto_17

    :cond_17
    new-instance v2, Lpa5;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11}, Lta5;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lpa5;-><init>(III)V

    goto :goto_17

    :cond_18
    new-instance v2, Lpa5;

    invoke-direct {v2, v10, v6, v7}, Lpa5;-><init>(III)V

    :goto_17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lsa5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x1

    goto :goto_18

    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa5;

    :goto_18
    iget v6, v9, Lsa5;->a:I

    iput v6, v2, Lsa5;->a:I

    iget v6, v9, Lsa5;->c:I

    iput v6, v2, Lsa5;->c:I

    iget v6, v11, Lta5;->a:I

    iput v6, v2, Lsa5;->b:I

    iget v6, v11, Lta5;->b:I

    iput v6, v2, Lsa5;->d:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v9, Lsa5;->b:I

    iput v2, v9, Lsa5;->b:I

    iget v2, v9, Lsa5;->d:I

    iput v2, v9, Lsa5;->d:I

    iget v2, v11, Lta5;->c:I

    iput v2, v9, Lsa5;->a:I

    iget v2, v11, Lta5;->d:I

    iput v2, v9, Lsa5;->c:I

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1b
    const/16 v17, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v7, v16

    move/from16 v2, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    sget-object v2, Lr1b;->b:Lhk5;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lqa5;

    invoke-direct {v2, v0, v3, v5, v1}, Lqa5;-><init>(Llkk;Ljava/util/ArrayList;[I[I)V

    return-object v2
.end method

.method public static final c(Lgl4;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v0

    sget-object v1, Luo3;->Y:Luo3;

    invoke-interface {v0, v1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Lw59;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Ly58;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lw58;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static varargs e([Le37;)Lou3;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lou3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lou3;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lwk4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lbh4;->S(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Ls37;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "+7"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsxg;->r1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "7"

    invoke-static {p0, v0, v1}, Lsxg;->r1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Lsxg;->X0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x30

    if-eq p0, v0, :cond_3

    const/16 v0, 0x36

    if-eq p0, v0, :cond_3

    const/16 v0, 0x37

    if-eq p0, v0, :cond_3

    const-string p0, "RU"

    return-object p0

    :cond_3
    const-string p0, "KZ"

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lcze;Lrse;Lxs5;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1}, Lxs5;->B0(Lxs5;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v1}, Lxs5;->B0(Lxs5;)Z

    move-result v2

    const-string v4, "Check failed."

    if-eqz v2, :cond_13

    if-eqz v0, :cond_a

    iget v2, v0, Lrse;->a:I

    iget v5, v0, Lrse;->b:I

    if-lez v5, :cond_a

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lxs5;->E0()V

    iget v6, v1, Lxs5;->o:I

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lxs5;->E0()V

    iget v6, v1, Lxs5;->X:I

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v6, p0

    iget v6, v6, Lcze;->a:I

    const/4 v7, -0x1

    const/16 v8, 0x10e

    const/16 v9, 0x5a

    const/4 v10, 0x0

    if-ne v6, v7, :cond_3

    invoke-virtual {v1}, Lxs5;->E0()V

    iget v6, v1, Lxs5;->c:I

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_4

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_4

    if-ne v6, v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v6, v10

    :cond_4
    :goto_0
    if-eq v6, v9, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    move v10, v3

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lxs5;->E0()V

    iget v4, v1, Lxs5;->X:I

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lxs5;->E0()V

    iget v4, v1, Lxs5;->o:I

    :goto_1
    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lxs5;->E0()V

    iget v6, v1, Lxs5;->o:I

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lxs5;->E0()V

    iget v6, v1, Lxs5;->X:I

    :goto_2
    int-to-float v7, v2

    int-to-float v8, v4

    div-float/2addr v7, v8

    int-to-float v8, v5

    int-to-float v9, v6

    div-float/2addr v8, v9

    cmpg-float v9, v7, v8

    if-gez v9, :cond_9

    move v9, v8

    goto :goto_3

    :cond_9
    move v9, v7

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "DownsampleUtil"

    const-string v5, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v4, v5, v2}, Lz46;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v1}, Lxs5;->E0()V

    iget-object v2, v1, Lxs5;->b:Lku7;

    sget-object v4, Lg15;->a:Lku7;

    const v5, 0x3eaaaaab

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const v8, 0x3f2aaaab

    const/4 v10, 0x2

    if-ne v2, v4, :cond_d

    cmpl-float v2, v9, v8

    if-lez v2, :cond_b

    goto :goto_8

    :cond_b
    move v3, v10

    :goto_6
    mul-int/lit8 v2, v3, 0x2

    int-to-double v10, v2

    div-double v10, v6, v10

    float-to-double v12, v5

    mul-double/2addr v12, v10

    add-double/2addr v12, v10

    float-to-double v10, v9

    cmpg-double v4, v12, v10

    if-gtz v4, :cond_c

    goto :goto_8

    :cond_c
    move v3, v2

    goto :goto_6

    :cond_d
    cmpl-float v2, v9, v8

    if-lez v2, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    int-to-double v11, v10

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    sub-double/2addr v13, v11

    div-double v13, v6, v13

    div-double v11, v6, v11

    move v2, v3

    float-to-double v3, v5

    mul-double/2addr v13, v3

    add-double/2addr v13, v11

    float-to-double v3, v9

    cmpg-double v3, v13, v3

    if-gtz v3, :cond_12

    add-int/lit8 v3, v10, -0x1

    :goto_8
    invoke-virtual {v1}, Lxs5;->E0()V

    iget v2, v1, Lxs5;->X:I

    invoke-virtual {v1}, Lxs5;->E0()V

    iget v4, v1, Lxs5;->o:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_f

    iget v0, v0, Lrse;->c:F

    goto :goto_9

    :cond_f
    move/from16 v8, p3

    int-to-float v0, v8

    :goto_9
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_11

    invoke-virtual {v1}, Lxs5;->E0()V

    iget-object v4, v1, Lxs5;->b:Lku7;

    sget-object v5, Lg15;->a:Lku7;

    if-ne v4, v5, :cond_10

    mul-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    return v3

    :cond_12
    move/from16 v8, p3

    add-int/lit8 v10, v10, 0x1

    move v3, v2

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lgl4;)V
    .locals 0

    invoke-interface {p0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object p0

    invoke-static {p0}, Ly17;->t(Lwk4;)V

    return-void
.end method

.method public static final k(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final l(Ldv7;Lrv7;JLjava/lang/Object;ZZLuh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lwa6;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lwa6;

    iget v1, v0, Lwa6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwa6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwa6;

    invoke-direct {v0, p7}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lwa6;->Y:Ljava/lang/Object;

    iget v1, v0, Lwa6;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Lwa6;->X:Z

    iget-boolean p5, v0, Lwa6;->o:Z

    iget-object p1, v0, Lwa6;->d:Lrv7;

    invoke-static {p7}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p1, v0, Lwa6;->d:Lrv7;

    iput-boolean p5, v0, Lwa6;->o:Z

    iput-boolean p6, v0, Lwa6;->X:Z

    iput v2, v0, Lwa6;->Z:I

    invoke-virtual {p0, p1, p4}, Ldv7;->b(Lrv7;Ljava/lang/Object;)Lgs4;

    move-result-object p0

    new-instance p4, Lza6;

    invoke-direct {p4, p0, v3}, Lza6;-><init>(Lgs4;Lkotlin/coroutines/Continuation;)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, p2, v4

    if-nez p0, :cond_3

    new-instance p0, Lxa6;

    invoke-direct {p0, p4, v3}, Lxa6;-><init>(Lza6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p7, p0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4, v0}, Lfk8;->X(JLs37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Lhl4;->a:Lhl4;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    :goto_3
    check-cast p7, Ldp3;

    const-string p0, "FetchBitmap"

    if-nez p7, :cond_5

    const-string p1, "Early return in fetchBitmap cuz of asyncFetchDecodedImage is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_5
    invoke-virtual {p7}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lap3;

    instance-of p3, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_6
    instance-of p3, p2, Lep3;

    if-eqz p3, :cond_c

    check-cast p2, Lep3;

    invoke-interface {p2}, Lep3;->U()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    iget-object p1, p1, Lrv7;->h:Lrse;

    const/16 p2, 0xc8

    if-eqz p1, :cond_7

    iget p3, p1, Lrse;->a:I

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    if-eqz p1, :cond_8

    iget p2, p1, Lrse;->b:I

    :cond_8
    invoke-static {p0, p3, p2}, Lgce;->L(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    :cond_a
    if-eqz p5, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0, v3, p6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    const-string p1, "Early return in fetchBitmap cuz of ref not CloseableBitmap or CloseableXml"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static synthetic m(Ldv7;Lrv7;JLuh4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    move v6, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lr1b;->l(Ldv7;Lrv7;JLjava/lang/Object;ZZLuh4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lamc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lamc;->u(Ljava/lang/String;Ljava/lang/String;)Ltmc;

    move-result-object p3

    invoke-virtual {p0, p3}, Lamc;->n(Ltmc;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    invoke-virtual {p0, p3, p5}, Lamc;->d(Ltmc;I)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x2d

    const/16 p5, 0x20

    invoke-static {p0, p3, p5, v0}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, p2}, Lsxg;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    move p3, v0

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result p5

    if-eqz p5, :cond_2

    add-int/lit8 p3, p3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o()Landroid/app/Application;
    .locals 2

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Lwn8;)Lkn8;
    .locals 4

    iget-object v0, p0, Lwn8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lkn8;

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object v2

    sget-object v3, Loc5;->a:Lz25;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Ld69;

    invoke-virtual {v3}, Ld69;->getImmediate()Ld69;

    move-result-object v3

    invoke-interface {v2, v3}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkn8;-><init>(Lwn8;Lwk4;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Loc5;->a:Lz25;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Ld69;

    invoke-virtual {p0}, Ld69;->getImmediate()Ld69;

    move-result-object p0

    new-instance v0, Ljn8;

    invoke-direct {v0, v1, v2}, Ljn8;-><init>(Lkn8;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final q(Lli8;)Lli8;
    .locals 1

    invoke-interface {p0}, Lli8;->d()Lgmf;

    move-result-object v0

    invoke-interface {v0}, Lgmf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkfb;

    invoke-direct {v0, p0}, Lkfb;-><init>(Lli8;)V

    return-object v0
.end method

.method public static final r(Lop3;I)I
    .locals 3

    invoke-virtual {p0}, Lop3;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Lop3;->u(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lop3;->s()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lop3;->u(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lop3;->t(I)V

    return v1
.end method

.method public static s(Landroid/content/Context;)Lm8f;
    .locals 21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p0}, Loa3;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lh5;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lh5;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Loa3;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Lh5;->t(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lh5;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Loa3;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Lh5;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Lh5;->i(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {}, Lh5;->s()I

    move-result v4

    invoke-static {}, Lqij;->a()I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lh5;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v3}, Le5;->u(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v3}, Le5;->C(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {v3}, Le5;->a(Landroid/graphics/Insets;)I

    move-result v8

    invoke-static {v3}, Le5;->z(Landroid/graphics/Insets;)I

    move-result v3

    move v10, v0

    move v13, v1

    move/from16 v17, v3

    move v11, v4

    move v12, v5

    :goto_0
    move v14, v6

    move v15, v7

    move/from16 v16, v8

    goto/16 :goto_5

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static/range {p0 .. p0}, Loa3;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_5

    invoke-static/range {p0 .. p0}, Loa3;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Le5;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc5;->b(Landroid/view/DisplayCutout;)I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-static/range {p0 .. p0}, Loa3;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Le5;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lc5;->s(Landroid/view/DisplayCutout;)I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    invoke-static/range {p0 .. p0}, Loa3;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Le5;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc5;->v(Landroid/view/DisplayCutout;)I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    invoke-static/range {p0 .. p0}, Loa3;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Le5;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lc5;->w(Landroid/view/DisplayCutout;)I

    move-result v0

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    move v10, v1

    move v13, v10

    move/from16 v17, v3

    move v11, v4

    move v12, v11

    goto :goto_0

    :cond_5
    move v10, v1

    move v13, v10

    move v14, v2

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move v11, v4

    move v12, v11

    :goto_5
    invoke-static/range {p0 .. p0}, Ln27;->G(Landroid/content/Context;)Lr95;

    move-result-object v0

    sget-object v1, Lr95;->d:Lr95;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_6

    move/from16 v18, v1

    goto :goto_6

    :cond_6
    move/from16 v18, v2

    :goto_6
    int-to-float v0, v10

    int-to-float v3, v11

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-wide v5, 0x4002a3d70a3d70a4L    # 2.33

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_7

    move/from16 v19, v1

    goto :goto_7

    :cond_7
    move/from16 v19, v2

    :goto_7
    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_8

    move/from16 v20, v1

    goto :goto_8

    :cond_8
    move/from16 v20, v2

    :goto_8
    new-instance v9, Lm8f;

    invoke-direct/range {v9 .. v20}, Lm8f;-><init>(IIIIIIIIZZZ)V

    return-object v9
.end method

.method public static t()I
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lr1b;->o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lr1b;->o()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    :cond_1
    return v1
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lr1b;->o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Li4k;->a(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static v(Ls1b;)V
    .locals 2

    const-class v0, Lr1b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr1b;->a:Ls1b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const-class v0, Lr1b;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lr1b;->a:Ls1b;

    if-nez v1, :cond_1

    sput-object p0, Lr1b;->a:Ls1b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static final w(Lgl4;)Z
    .locals 1

    invoke-interface {p0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object p0

    sget-object v0, Luo3;->Y:Luo3;

    invoke-interface {p0, v0}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object p0

    check-cast p0, Llb8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llb8;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lr1b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr1b;->a:Ls1b;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Ls1b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs z(I[I)I
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
