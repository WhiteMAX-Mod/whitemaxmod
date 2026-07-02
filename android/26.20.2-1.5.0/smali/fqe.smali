.class public final Lfqe;
.super Lqka;
.source "SourceFile"


# static fields
.field public static final k:Lfqe;

.field public static final l:Lfqe;

.field public static final m:Lfqe;

.field public static final n:Lfqe;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfqe;-><init>(I)V

    sput-object v0, Lfqe;->k:Lfqe;

    new-instance v0, Lfqe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfqe;-><init>(I)V

    sput-object v0, Lfqe;->l:Lfqe;

    new-instance v0, Lfqe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfqe;-><init>(I)V

    sput-object v0, Lfqe;->m:Lfqe;

    new-instance v0, Lfqe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfqe;-><init>(I)V

    sput-object v0, Lfqe;->n:Lfqe;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfqe;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    iget p5, p0, Lfqe;->j:I

    packed-switch p5, :pswitch_data_0

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, p4

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_0
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p5

    iget p6, p2, Landroid/graphics/Rect;->left:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    int-to-float p3, p3

    mul-float/2addr p3, p5

    sub-float/2addr p7, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p7, p3

    add-float/2addr p7, p6

    iget p6, p2, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p5

    sub-float/2addr p2, p4

    mul-float/2addr p2, p3

    add-float/2addr p2, p6

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p7, p3

    float-to-int p4, p7

    int-to-float p4, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_1
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p5

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    move-result p5

    iget p6, p2, Landroid/graphics/Rect;->left:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    int-to-float p3, p3

    mul-float/2addr p3, p5

    sub-float/2addr p7, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p7, p3

    add-float/2addr p7, p6

    iget p6, p2, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p5

    sub-float/2addr p2, p4

    mul-float/2addr p2, p3

    add-float/2addr p2, p6

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p7, p3

    float-to-int p4, p7

    int-to-float p4, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_2
    cmpl-float p5, p8, p7

    const/high16 p6, 0x3f000000    # 0.5f

    if-lez p5, :cond_0

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    int-to-float p3, p3

    mul-float/2addr p3, p8

    sub-float/2addr p5, p3

    mul-float/2addr p5, p6

    add-float/2addr p5, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    move p7, p8

    goto :goto_0

    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p7

    sub-float/2addr p2, p4

    mul-float/2addr p2, p6

    add-float/2addr p2, p3

    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p5, p6

    float-to-int p3, p5

    int-to-float p3, p3

    add-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfqe;->j:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "fit_xy"

    return-object v0

    :pswitch_0
    const-string v0, "fit_center"

    return-object v0

    :pswitch_1
    const-string v0, "center_inside"

    return-object v0

    :pswitch_2
    const-string v0, "center_crop"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
