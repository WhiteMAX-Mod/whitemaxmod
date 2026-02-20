.class public abstract Lxx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final X:Lvx7;

.field public static final o:Lvx7;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvx7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvx7;-><init>(I)V

    sput-object v0, Lxx7;->o:Lvx7;

    new-instance v0, Lvx7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvx7;-><init>(I)V

    sput-object v0, Lxx7;->X:Lvx7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxx7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxx7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxx7;->b:I

    .line 4
    iput p2, p0, Lxx7;->c:I

    .line 5
    iput p1, p0, Lxx7;->d:I

    return-void
.end method

.method public static b(II)I
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

.method public static c(II)I
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
.method public a(Landroidx/recyclerview/widget/RecyclerView;Lpyd;)V
    .locals 1

    iget-object p1, p2, Lpyd;->a:Landroid/view/View;

    sget p2, Lbdd;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lvzh;->s(Landroid/view/View;F)V

    :cond_0
    sget p2, Lbdd;->item_touch_helper_previous_elevation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e(F)F
    .locals 0

    return p1
.end method

.method public f()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lxx7;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lxx7;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lxx7;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    iget v0, p0, Lxx7;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmbd;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxx7;->b:I

    :cond_0
    iget p1, p0, Lxx7;->b:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int/2addr v2, p1

    int-to-float p1, v2

    sget-object v0, Lxx7;->X:Lvx7;

    invoke-virtual {v0, p2}, Lvx7;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const-wide/16 v4, 0x7d0

    cmp-long p2, p4, v4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p2, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float v3, p2, p4

    :goto_0
    int-to-float p1, p1

    sget-object p2, Lxx7;->o:Lvx7;

    invoke-virtual {p2, v3}, Lvx7;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    if-nez p1, :cond_3

    if-lez p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lpyd;FFIZ)V
    .locals 3

    iget-object p1, p3, Lpyd;->a:Landroid/view/View;

    if-eqz p7, :cond_3

    sget p3, Lbdd;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p3, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lvzh;->i(Landroid/view/View;)F

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

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lvzh;->i(Landroid/view/View;)F

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

    invoke-static {p1, p7}, Lvzh;->s(Landroid/view/View;F)V

    sget p2, Lbdd;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public abstract m(Lpyd;Lpyd;)Z
.end method

.method public n(Lpyd;I)V
    .locals 0

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxx7;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    const-string v0, "Object"

    return-object v0

    :cond_1
    const-string v0, "Array"

    return-object v0

    :cond_2
    const-string v0, "root"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lxx7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lxx7;->b:I

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxx7;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lme2;->j:[I

    array-length v5, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_2

    aget v8, v4, v7

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x5c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v8, v4, v7

    if-gez v8, :cond_1

    const-string v8, "u00"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lme2;->a:[C

    shr-int/lit8 v9, v7, 0x4

    aget-char v9, v8, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v8, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    int-to-char v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lxx7;->c:I

    if-gez v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
