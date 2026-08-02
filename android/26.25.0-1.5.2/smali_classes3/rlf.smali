.class public final Lrlf;
.super Lp5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lrlf;->a:I

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41000000    # 8.0f

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lrlf;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lrlf;->c:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lrlf;->d:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lrlf;->e:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lrlf;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lrlf;->c:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lrlf;->d:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lrlf;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 6

    iget p4, p0, Lrlf;->a:I

    iget v0, p0, Lrlf;->c:I

    iget v1, p0, Lrlf;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lrlf;->d:I

    iget p0, p0, Lrlf;->e:I

    packed-switch p4, :pswitch_data_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    instance-of p4, p3, Lzvh;

    if-eqz p4, :cond_0

    check-cast p3, Lzvh;

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-nez p3, :cond_1

    goto/16 :goto_8

    :cond_1
    if-ltz p2, :cond_c

    invoke-virtual {p3}, Lg09;->l()I

    move-result p4

    if-ge p2, p4, :cond_c

    invoke-virtual {p3, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls09;

    instance-of v5, p4, Lxvh;

    if-eqz v5, :cond_2

    check-cast p4, Lxvh;

    goto :goto_1

    :cond_2
    move-object p4, v2

    :goto_1
    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v5}, Lgwf;->J(I)Ls09;

    move-result-object p3

    instance-of v5, p3, Lxvh;

    if-eqz v5, :cond_3

    check-cast p3, Lxvh;

    goto :goto_2

    :cond_3
    move-object p3, v2

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    instance-of p2, p4, Luvh;

    if-eqz p2, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    iput v1, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_6

    invoke-interface {p4}, Lxvh;->g()Z

    move-result p2

    if-nez p2, :cond_6

    move p2, p0

    goto :goto_4

    :cond_6
    move p2, v3

    :goto_4
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lxvh;->g()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move p0, v3

    :goto_5
    iput p0, p1, Landroid/graphics/Rect;->right:I

    if-eqz p4, :cond_8

    invoke-interface {p4}, Lsif;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_6

    :cond_8
    move-object p0, v2

    :goto_6
    if-eqz p3, :cond_9

    invoke-interface {p3}, Lsif;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-static {p0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    if-eqz p4, :cond_b

    invoke-interface {p4}, Lxvh;->g()Z

    move-result p0

    if-nez p0, :cond_b

    instance-of p0, p4, Luvh;

    if-nez p0, :cond_b

    move v0, v4

    goto :goto_7

    :cond_b
    move v0, v3

    :goto_7
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    :goto_8
    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    instance-of p4, p3, Lolf;

    if-eqz p4, :cond_d

    check-cast p3, Lolf;

    goto :goto_9

    :cond_d
    move-object p3, v2

    :goto_9
    if-nez p3, :cond_e

    goto/16 :goto_10

    :cond_e
    if-ltz p2, :cond_18

    invoke-virtual {p3}, Lg09;->l()I

    move-result p4

    if-ge p2, p4, :cond_18

    invoke-virtual {p3, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls09;

    instance-of v5, p4, Lv1f;

    if-eqz v5, :cond_f

    check-cast p4, Lv1f;

    goto :goto_a

    :cond_f
    move-object p4, v2

    :goto_a
    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v5}, Lgwf;->J(I)Ls09;

    move-result-object p3

    instance-of v5, p3, Lv1f;

    if-eqz v5, :cond_10

    check-cast p3, Lv1f;

    goto :goto_b

    :cond_10
    move-object p3, v2

    :goto_b
    if-nez p2, :cond_11

    const/4 p2, 0x1

    goto :goto_c

    :cond_11
    move p2, v3

    :goto_c
    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    instance-of p0, p4, Ls1f;

    if-eqz p0, :cond_12

    goto :goto_d

    :cond_12
    if-eqz p2, :cond_13

    goto :goto_d

    :cond_13
    move v1, v3

    :goto_d
    iput v1, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_14

    invoke-interface {p4}, Lsif;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_e

    :cond_14
    move-object p0, v2

    :goto_e
    if-eqz p3, :cond_15

    invoke-interface {p3}, Lsif;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_15
    invoke-static {p0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_f

    :cond_16
    if-eqz p4, :cond_17

    invoke-interface {p4}, Lv1f;->g()Z

    move-result p0

    if-nez p0, :cond_17

    move v0, v4

    goto :goto_f

    :cond_17
    move v0, v3

    :goto_f
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_18
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
