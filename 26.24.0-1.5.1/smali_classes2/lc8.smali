.class public abstract Llc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljc8;

.field public static final f:Ljc8;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc8;-><init>(I)V

    sput-object v0, Llc8;->e:Ljc8;

    new-instance v0, Ljc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljc8;-><init>(I)V

    sput-object v0, Llc8;->f:Ljc8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Llc8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llc8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llc8;->b:I

    iput p2, p0, Llc8;->c:I

    iput p1, p0, Llc8;->d:I

    return-void
.end method

.method public static c(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shr-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shr-int/lit8 p1, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static d(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(Lvwd;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Lvwd;)V
    .locals 1

    iget-object p0, p2, Lvwd;->a:Landroid/view/View;

    const p1, 0x7f0902c8

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p2}, Liji;->k(Landroid/view/View;F)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f(F)F
    .locals 0

    return p1
.end method

.method public g()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public h()Z
    .locals 1

    iget p0, p0, Llc8;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 1

    iget p0, p0, Llc8;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    iget p0, p0, Llc8;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 3

    iget v0, p0, Llc8;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070104

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llc8;->b:I

    :cond_0
    iget p0, p0, Llc8;->b:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-int/2addr v0, p0

    int-to-float p0, v0

    sget-object p2, Llc8;->f:Ljc8;

    invoke-virtual {p2, p1}, Ljc8;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const-wide/16 p1, 0x7d0

    cmp-long p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p1, p4

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float v2, p1, p2

    :goto_0
    int-to-float p0, p0

    sget-object p1, Llc8;->e:Ljc8;

    invoke-virtual {p1, v2}, Ljc8;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-nez p0, :cond_3

    if-lez p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lvwd;FFIZ)V
    .locals 3

    iget-object p0, p3, Lvwd;->a:Landroid/view/View;

    if-eqz p7, :cond_3

    const p1, 0x7f0902c8

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Liji;->e(Landroid/view/View;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p6

    const/4 p7, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Liji;->e(Landroid/view/View;)F

    move-result v1

    cmpl-float v2, v1, p7

    if-lez v2, :cond_1

    move p7, v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p7, p2

    invoke-static {p0, p7}, Liji;->k(Landroid/view/View;F)V

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public abstract n(Lvwd;Lvwd;)Z
.end method

.method public o(Lvwd;I)V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget p0, p0, Llc8;->b:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "Object"

    return-object p0

    :cond_1
    const-string p0, "Array"

    return-object p0

    :cond_2
    const-string p0, "root"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Llc8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Llc8;->b:I

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc8;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lko2;->j:[I

    array-length v4, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v4, :cond_2

    aget v7, v3, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x5c

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v7, v3, v6

    if-gez v7, :cond_1

    const-string v7, "u00"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lko2;->a:[C

    shr-int/lit8 v8, v6, 0x4

    aget-char v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v7, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    int-to-char v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Llc8;->c:I

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, p0

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
