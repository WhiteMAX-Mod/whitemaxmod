.class public final Ldt6;
.super Lewd;
.source "SourceFile"


# instance fields
.field public final a:Lgt6;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lgt6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt6;->a:Lgt6;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Ldt6;->b:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Ldt6;->c:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Ldt6;->d:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Ldt6;->e:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 9

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lvwd;

    move-result-object p2

    iget p2, p2, Lvwd;->f:I

    if-eqz v0, :cond_c

    if-ltz p4, :cond_c

    invoke-virtual {v0}, Lyvd;->k()I

    move-result p3

    if-ge p4, p3, :cond_c

    add-int/lit8 p3, p4, 0x1

    invoke-virtual {v0}, Lyvd;->k()I

    move-result v1

    if-ge p3, v1, :cond_0

    invoke-virtual {v0, p3}, Lyvd;->m(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget v1, p0, Ldt6;->e:I

    const/16 v2, 0x20

    const/16 v3, 0x40

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_2

    :cond_1
    mul-int/lit8 v1, v1, 0x2

    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p4}, Lyvd;->l(I)J

    move-result-wide v0

    iget v4, p0, Ldt6;->d:I

    const/4 v5, 0x0

    iget v6, p0, Ldt6;->b:I

    if-nez p4, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    const-wide v7, 0x7ffffffffffffff7L

    cmp-long v0, v0, v7

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ldt6;->a:Lgt6;

    invoke-virtual {v0, p4}, Lgt6;->f(I)I

    move-result p4

    const/4 v0, 0x4

    if-eq p4, v0, :cond_6

    const/4 v0, 0x3

    if-ne p4, v0, :cond_5

    goto :goto_2

    :cond_5
    move p4, v5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p4, 0x1

    :goto_3
    if-eqz p4, :cond_8

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz p4, :cond_9

    :goto_5
    move v4, v6

    goto :goto_6

    :cond_9
    if-ne p2, v3, :cond_a

    goto :goto_5

    :cond_a
    if-ne p2, v2, :cond_b

    iget v4, p0, Ldt6;->c:I

    goto :goto_6

    :cond_b
    move v4, v5

    :goto_6
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    return-void
.end method
