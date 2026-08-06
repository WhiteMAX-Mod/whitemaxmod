.class public final Lb6f;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lb6f;->e:I

    iput-object p1, p0, Lb6f;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Leyh;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lb6f;->e:I

    iput-object p2, p0, Lb6f;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6f;->f:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    const-string p1, "M328 164c0 90.446-73.554 164-164 164S0 254.446 0 164S73.554 0 164 0s164 73.554 164 164Z"

    invoke-static {p1}, Lg9e;->w(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v1, 0x2

    add-int/2addr v1, p0

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v1

    sub-float v4, v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    div-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6f;->f:Ljava/lang/Object;

    check-cast p0, Lpei;

    iget-object p1, p0, Lpei;->k:Lpzf;

    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lpei;->m:Lpzf;

    new-instance v0, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lpei;->b:Lqdi;

    invoke-virtual {p0, v1, v3}, Lqdi;->B(FF)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6f;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-static {p1, p0}, Lr98;->h(Ljava/lang/CharSequence;Ljvb;)V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lb6f;->f:Ljava/lang/Object;

    check-cast p0, Lm30;

    iget-object p0, p0, Lm30;->e:Ljava/lang/Object;

    check-cast p0, Lf3;

    invoke-virtual {p0}, Lf3;->invoke()Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6f;->f:Ljava/lang/Object;

    check-cast p1, Lxqi;

    iget-object p1, p1, Lxqi;->p:Lah8;

    instance-of v0, p1, Lpu0;

    if-eqz v0, :cond_0

    check-cast p1, Lpu0;

    new-instance v0, Lcri;

    sget-object v1, Lnri;->e:Lnri;

    invoke-direct {v0, v1}, Lcri;-><init>(Lnri;)V

    invoke-virtual {p1, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltu0;

    if-eqz v0, :cond_1

    check-cast p1, Ltu0;

    new-instance v0, Lcri;

    sget-object v1, Lnri;->f:Lnri;

    invoke-direct {v0, v1}, Lcri;-><init>(Lnri;)V

    invoke-virtual {p1, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lqu0;

    if-eqz v0, :cond_2

    check-cast p1, Lqu0;

    new-instance v0, Lzqi;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lb6f;->f:Ljava/lang/Object;

    check-cast p0, Lxqi;

    const/4 p1, 0x0

    iput-object p1, p0, Lxqi;->p:Lah8;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lb6f;->e:I

    iget-object p0, p0, Lb6f;->f:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb6f;

    check-cast p0, Lxwi;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb6f;

    check-cast p0, Lxqi;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb6f;

    check-cast p0, Lm30;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lb6f;

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lb6f;

    check-cast p0, Lqii;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lb6f;

    check-cast p0, Lpei;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lb6f;

    check-cast p0, Landroid/util/Size;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb6f;

    check-cast p0, Lqdi;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lb6f;

    check-cast p0, Ljai;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lb6f;

    check-cast p0, Lu5i;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lb6f;

    check-cast p0, Lj5i;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lb6f;

    check-cast p0, Leyh;

    invoke-direct {p1, p2, p0}, Lb6f;-><init>(Lmk4;Leyh;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lb6f;

    check-cast p0, Lrlh;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lb6f;

    check-cast p0, Lckh;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lb6f;

    check-cast p0, Lone/me/transparent/TransparentWidget;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lb6f;

    check-cast p0, Lp4h;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lb6f;

    check-cast p0, Lo1h;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lb6f;

    check-cast p0, Le1h;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lb6f;

    check-cast p0, Lqcg;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lb6f;

    check-cast p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lb6f;

    check-cast p0, Lw1g;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lb6f;

    check-cast p0, Lyxf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lb6f;

    check-cast p0, Licf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lb6f;

    check-cast p0, Ld7f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lb6f;

    check-cast p0, Le6f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lb6f;

    check-cast p0, La8e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb6f;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lw9i;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lmk4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb6f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0, v1}, Lb6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lb6f;->e:I

    const/4 v2, -0x1

    const v3, 0x7f110b8d

    const v4, 0x7f110b8e

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v2, Lxwi;

    iget-object v2, v2, Lxwi;->f:Lah8;

    instance-of v3, v2, Ln1b;

    if-eqz v3, :cond_0

    check-cast v2, Ln1b;

    goto :goto_0

    :cond_0
    move-object v2, v12

    :goto_0
    if-nez v2, :cond_4

    iget-object v2, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v2, Lxwi;

    iget-object v2, v2, Lxwi;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Pending action was changed, cannot complete StartSendingNfcTag"

    invoke-virtual {v3, v4, v2, v5, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v2, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v2, Lxwi;

    iget-object v2, v2, Lxwi;->f:Lah8;

    if-eqz v2, :cond_3

    new-instance v3, Lpw5;

    invoke-direct {v3, v9}, Lpw5;-><init>(I)V

    invoke-virtual {v2, v3}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lxwi;

    iput-object v12, v0, Lxwi;->f:Lah8;

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lah8;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lxwi;

    iput-object v12, v0, Lxwi;->f:Lah8;

    :goto_2
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lb6f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lb6f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lb6f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lqii;

    iget-object v1, v0, Lqii;->j:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lqii;->u(Ljava/lang/String;Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lb6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lb6f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lqdi;

    iget-object v1, v0, Lqdi;->o:Lvfe;

    iget-object v2, v0, Lqdi;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj6;

    check-cast v2, Lkl6;

    invoke-virtual {v2}, Lkl6;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    const-string v3, "placeholder_videomsg.jpeg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb90;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v12

    :goto_3
    iget-object v2, v0, Lqdi;->u:Lpzf;

    :cond_6
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfdi;

    invoke-static {v3, v12, v12, v1, v8}, Lfdi;->a(Lfdi;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lfdi;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Ljai;

    invoke-static {v0}, Ljai;->a(Ljai;)Lgci;

    move-result-object v0

    iget-object v0, v0, Lgci;->h:Lofi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lofi;->stop()V

    :cond_7
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    sget-object v1, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v2, Lu5i;

    iget-object v3, v2, Lu5i;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v2, Lu5i;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Player autoplay. Handle fetch event for video message, try start autoplay."

    invoke-virtual {v4, v5, v2, v6, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lu5i;

    invoke-virtual {v0, v3, v11}, Lu5i;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_b
    :goto_5
    return-object v1

    :pswitch_9
    const-string v1, "VideoContent("

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v2, Lj5i;

    iget-object v3, v2, Lj5i;->e:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    sget-object v11, Lb19;->d:Lb19;

    invoke-virtual {v4, v11}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v2, v2, Lj5i;->h:Lu6i;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lu6i;->k()J

    move-result-wide v13

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_d
    move-object v2, v12

    :goto_6
    const-string v13, "): onRenderedFirstFrame"

    invoke-static {v2, v1, v13}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v11, v3, v2, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lj5i;

    iget-object v2, v0, Lj5i;->h:Lu6i;

    if-nez v2, :cond_11

    iget-object v2, v0, Lj5i;->e:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_f

    goto/16 :goto_a

    :cond_f
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, v0, Lj5i;->h:Lu6i;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lu6i;->k()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_10
    move-object v0, v12

    :goto_8
    const-string v5, "): VideoContent is null! Skip handling"

    invoke-static {v0, v1, v5}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_11
    iget-object v1, v0, Lj5i;->j:Ljava/util/EnumSet;

    sget-object v2, Li5i;->c:Li5i;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "first_frame"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v13, v0, Lj5i;->i:J

    sub-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh89;

    invoke-direct {v3}, Lh89;-><init>()V

    iget-object v4, v0, Lj5i;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Lh89;->putAll(Ljava/util/Map;)V

    iget-object v4, v0, Lj5i;->m:Lv57;

    invoke-interface {v4}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liid;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Ld5e;->r()V

    goto :goto_b

    :pswitch_a
    move v5, v10

    goto :goto_9

    :pswitch_b
    move v5, v9

    goto :goto_9

    :pswitch_c
    move v5, v8

    goto :goto_9

    :pswitch_d
    const/4 v5, 0x4

    goto :goto_9

    :pswitch_e
    move v5, v7

    goto :goto_9

    :pswitch_f
    move v5, v6

    goto :goto_9

    :pswitch_10
    const/4 v5, 0x7

    goto :goto_9

    :pswitch_11
    const/16 v5, 0x8

    :goto_9
    const-string v4, "quality"

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v6}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v4, "connection_type"

    iget-object v5, v0, Lj5i;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx74;

    invoke-interface {v5}, Lx74;->a()Lv84;

    move-result-object v5

    iget v5, v5, Lv84;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v6}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "param"

    invoke-virtual {v3, v4, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lh89;->b()Lh89;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj5i;->t(Ljava/lang/String;Lh89;)V

    :cond_13
    :goto_a
    sget-object v12, Lroh;->a:Lroh;

    :goto_b
    return-object v12

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v1, Leyh;

    iget-object v1, v1, Leyh;->h:Lr30;

    invoke-virtual {v1}, Lr30;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "CXCP"

    invoke-static {v8, v0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "CXCP"

    const-string v1, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_14
    iget-object v1, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v1, Leyh;

    iget-object v1, v1, Leyh;->a:Ldzh;

    invoke-virtual {v1}, Ldzh;->a()Lsa2;

    move-result-object v1

    iget-object v2, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v2, Leyh;

    iget-object v2, v2, Leyh;->a:Ldzh;

    iget-object v3, v2, Ldzh;->c:Lxf7;

    invoke-virtual {v2}, Ldzh;->a()Lsa2;

    move-result-object v4

    iput-object v4, v3, Lxf7;->b:Lsa2;

    iget-object v3, v2, Ldzh;->b:Lfd2;

    invoke-virtual {v2}, Ldzh;->a()Lsa2;

    move-result-object v2

    const-string v4, "Camera graph updated from "

    iget-object v5, v3, Lfd2;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v9, "CXCP"

    invoke-static {v8, v9}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "CXCP"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lfd2;->d:Lsa2;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_15
    :goto_c
    iget-object v4, v3, Lfd2;->e:Lhb2;

    sget-object v9, Lhb2;->c:Lhb2;

    if-eq v4, v9, :cond_16

    sget-object v4, Lhb2;->e:Lhb2;

    invoke-virtual {v3, v4, v12}, Lfd2;->c(Lhb2;Lkf0;)V

    invoke-virtual {v3, v9, v12}, Lfd2;->c(Lhb2;Lkf0;)V

    :cond_16
    iput-object v2, v3, Lfd2;->d:Lsa2;

    iput-object v9, v3, Lfd2;->e:Lhb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v2, v1, Lsa2;->o:Lr30;

    invoke-virtual {v2}, Lr30;->b()Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lsa2;->b:Lnf7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " onGraphStarting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lnf7;->e:Lpzf;

    sget-object v4, Lsf7;->c:Lsf7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v2, Lnf7;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf7;

    iget-object v5, v3, Lxf7;->a:Lfd2;

    iget-object v3, v3, Lxf7;->b:Lsa2;

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    move-object v3, v12

    :goto_e
    invoke-virtual {v5, v3, v4}, Lfd2;->b(Lsa2;Lwf7;)V

    goto :goto_d

    :cond_18
    iget-object v2, v1, Lsa2;->e:Ld72;

    iget-object v3, v2, Ld72;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, Ld72;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v2, Leyh;

    iget-object v2, v2, Leyh;->a:Ldzh;

    iget-object v2, v2, Ldzh;->f:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/Map;

    iget-object v2, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v2, Leyh;

    iget-object v3, v2, Leyh;->j:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2f;

    iget-object v4, v3, Lx2f;->e:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2f;

    invoke-virtual {v4}, Lu2f;->c()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v3, v3, Lx2f;->f:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2f;

    goto :goto_f

    :cond_19
    move-object v3, v12

    :goto_f
    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v4, v3, Lv2f;->g:Lqg2;

    iget-object v4, v4, Lqg2;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lv2f;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lp85;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_10

    :cond_1c
    move-object v5, v12

    :goto_10
    check-cast v5, Lp85;

    if-nez v5, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v2, v2, Leyh;->a:Ldzh;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ldzh;->b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Lcr3;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqig;

    :goto_11
    const-string v2, "CXCP"

    invoke-static {v8, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "CXCP"

    const-string v3, "Setting up Surfaces with UseCaseSurfaceManager"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    iget-object v2, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v2, Leyh;

    iget-object v2, v2, Leyh;->j:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2f;

    iget-object v2, v2, Lx2f;->e:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2f;

    invoke-virtual {v2}, Lu2f;->c()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v2, Leyh;

    iget-object v2, v2, Leyh;->i:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljzh;

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Leyh;

    iget-object v0, v0, Leyh;->j:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lx2f;

    iget-object v2, v15, Ljzh;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v15, Ljzh;->f:Lr85;

    if-nez v0, :cond_22

    iget-object v0, v15, Ljzh;->i:Lo04;

    if-nez v0, :cond_21

    iget-object v0, v15, Ljzh;->h:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_20

    iget-object v0, v14, Lx2f;->g:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static/range {v16 .. v16}, Lk9l;->a(Ljava/util/List;)V
    :try_end_3
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v15, Ljzh;->a:Lkzh;

    iget-object v0, v0, Lkzh;->a:Lfk4;

    new-instance v13, Lkk7;

    const/16 v19, 0x0

    const/16 v20, 0x17

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v12, v11, v13, v8}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v0

    new-instance v3, Lpc6;

    invoke-direct {v3, v10, v1}, Lpc6;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Lqe8;->Z(Lx57;)Lah5;

    iput-object v0, v15, Ljzh;->f:Lr85;

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_13

    :catch_0
    move-exception v0

    const-string v1, "CXCP"

    invoke-static {v7, v1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "CXCP"

    const-string v3, "Failed to increment DeferrableSurfaces: Surfaces closed"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v1, v15, Ljzh;->a:Lkzh;

    iget-object v1, v1, Lkzh;->a:Lfk4;

    new-instance v3, Ltof;

    const/16 v4, 0x16

    invoke-direct {v3, v14, v0, v12, v4}, Ltof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v12, v11, v3, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lk57;->a(Ljava/lang/Object;)Lo04;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_12
    monitor-exit v2

    sget-object v1, Lv69;->m:Lv69;

    invoke-virtual {v0, v1}, Lqe8;->Z(Lx57;)Lah5;

    goto :goto_14

    :cond_20
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v0, "Surfaces being setup after stopped!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const-string v0, "Surfaces should only be set up once!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_13
    monitor-exit v2

    throw v0

    :cond_23
    const-string v0, "CXCP"

    invoke-static {v6, v0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "CXCP"

    const-string v1, "Unable to create capture session due to conflicting configurations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_14
    sget-object v12, Lroh;->a:Lroh;

    goto :goto_15

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_25
    move-object v0, v1

    const-string v1, "Cannot start "

    const-string v2, " after calling close()"

    invoke-static {v0, v2, v1}, Lf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    return-object v12

    :goto_16
    monitor-exit v5

    throw v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lrlh;

    iget-object v1, v0, Lrlh;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    goto :goto_17

    :cond_26
    move-object v1, v12

    :goto_17
    if-eqz v1, :cond_29

    iget-object v2, v0, Lrlh;->j:Lpzf;

    new-instance v5, Lylh;

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    iget-object v6, v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->a:Ljava/lang/String;

    if-nez v6, :cond_27

    const-string v6, ""

    :cond_27
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    iget v6, v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->c:I

    invoke-direct {v5, v6, v4, v3}, Lylh;-><init>(ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lrlh;->l:Lpzf;

    iget-wide v3, v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lrlh;->p:Ltwf;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v12}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_28
    iput-object v12, v0, Lrlh;->p:Ltwf;

    new-instance v1, Lt8g;

    invoke-direct {v1, v0, v12, v8}, Lt8g;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v12, v1, v8}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v1

    iput-object v1, v0, Lrlh;->p:Ltwf;

    sget-object v12, Lroh;->a:Lroh;

    goto :goto_18

    :cond_29
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_18
    return-object v12

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v1, Lckh;

    iget-object v1, v1, Lckh;->c:Lqjh;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_35

    if-eq v1, v10, :cond_33

    if-eq v1, v9, :cond_2f

    if-ne v1, v8, :cond_2e

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lckh;

    const-string v1, "Required value was null."

    iget-object v2, v0, Lckh;->f:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    goto :goto_19

    :cond_2a
    move-object v2, v12

    :goto_19
    if-eqz v2, :cond_2d

    iget-object v5, v0, Lckh;->m:Lpzf;

    new-instance v6, Lylh;

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    iget-object v7, v2, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->a:Ljava/lang/String;

    if-eqz v7, :cond_2c

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    iget v3, v2, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->c:I

    invoke-direct {v6, v3, v4, v1}, Lylh;-><init>(ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lckh;->q:Lpzf;

    iget-wide v2, v2, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lckh;->v:Ltwf;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v12}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2b
    iput-object v12, v0, Lckh;->v:Ltwf;

    new-instance v1, Lt8g;

    invoke-direct {v1, v0, v12, v9}, Lt8g;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v12, v1, v8}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v1

    iput-object v1, v0, Lckh;->v:Ltwf;

    goto/16 :goto_1e

    :cond_2c
    invoke-static {v1}, Ld5e;->s(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_2d
    invoke-static {v1}, Ld5e;->s(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_2e
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1f

    :cond_2f
    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lckh;

    iget-object v1, v0, Lckh;->b:Lrjh;

    sget-object v2, Lrjh;->c:Lrjh;

    if-ne v1, v2, :cond_30

    iget-object v5, v0, Lckh;->g:Ljava/lang/String;

    const-string v6, "Can\'t open email step for restore"

    sget-object v3, Lg9e;->e:Lyob;

    if-eqz v3, :cond_39

    sget-object v4, Lb19;->g:Lb19;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_1e

    :cond_30
    iget-object v2, v0, Lckh;->f:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->b:Ljava/lang/String;

    goto :goto_1a

    :cond_31
    move-object v2, v12

    :goto_1a
    sget-object v3, Lrjh;->b:Lrjh;

    if-ne v1, v3, :cond_32

    if-eqz v2, :cond_32

    const v1, 0x7f110b93

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110b92

    invoke-static {v3, v2}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    move-object v4, v2

    goto :goto_1b

    :cond_32
    const v1, 0x7f110b8a

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    move-object v4, v12

    :goto_1b
    iget-object v0, v0, Lckh;->m:Lpzf;

    new-instance v8, Ltlh;

    const v2, 0x7f110b85

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v2, Lxlh;

    const v3, 0x7f110b89

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lxlh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;III)V

    invoke-direct {v8, v1, v9, v2}, Ltlh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lxlh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v8}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_33
    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lckh;

    invoke-virtual {v0}, Lckh;->u()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    iget v1, v1, Lone/me/settings/twofa/data/TwoFAConfig;->c:I

    if-eq v1, v2, :cond_34

    if-lez v1, :cond_34

    invoke-virtual {v0}, Lckh;->u()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    iget v11, v1, Lone/me/settings/twofa/data/TwoFAConfig;->c:I

    :cond_34
    move v5, v11

    iget-object v0, v0, Lckh;->m:Lpzf;

    new-instance v7, Lvlh;

    const v1, 0x7f110b91

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v1, 0x7f110b90

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v1, Lxlh;

    const v2, 0x7f110b8f

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v6, 0x5e

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lxlh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;III)V

    invoke-direct {v7, v8, v9, v1}, Lvlh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lxlh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v7}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lckh;

    invoke-virtual {v0}, Lckh;->u()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    iget v1, v1, Lone/me/settings/twofa/data/TwoFAConfig;->a:I

    if-ge v1, v10, :cond_36

    move v6, v10

    goto :goto_1c

    :cond_36
    move v6, v1

    :goto_1c
    invoke-virtual {v0}, Lckh;->u()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    iget v1, v1, Lone/me/settings/twofa/data/TwoFAConfig;->b:I

    if-eq v1, v2, :cond_37

    if-lez v1, :cond_37

    invoke-virtual {v0}, Lckh;->u()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    iget v11, v1, Lone/me/settings/twofa/data/TwoFAConfig;->b:I

    :cond_37
    move/from16 v17, v11

    const v1, 0x7f0f0033

    invoke-static {v1, v6}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    iget-object v1, v0, Lckh;->b:Lrjh;

    sget-object v2, Lrjh;->a:Lrjh;

    if-ne v1, v2, :cond_38

    const v1, 0x7f110b99

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_1d

    :cond_38
    const v1, 0x7f110b94

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_1d
    iget-object v0, v0, Lckh;->m:Lpzf;

    new-instance v2, Lwlh;

    new-instance v3, Lxlh;

    const v4, 0x7f110b97

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/16 v8, 0xc

    move/from16 v7, v17

    invoke-direct/range {v3 .. v8}, Lxlh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;III)V

    new-instance v13, Lxlh;

    const v4, 0x7f110b98

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v18, 0x16

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, Lxlh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;III)V

    invoke-direct {v2, v1, v3, v13}, Lwlh;-><init>(Lone/me/sdk/textsource/TextSource;Lxlh;Lxlh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_39
    :goto_1e
    sget-object v12, Lroh;->a:Lroh;

    :goto_1f
    return-object v12

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/transparent/TransparentWidget;

    invoke-virtual {v0}, Ldl4;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lone/me/transparent/TransparentWidget;->k1()V

    goto :goto_20

    :cond_3a
    new-instance v1, Lwgh;

    invoke-direct {v1, v0, v11}, Lwgh;-><init>(Lone/me/transparent/TransparentWidget;I)V

    invoke-virtual {v0, v1}, Ldl4;->addLifecycleListener(Lyk4;)V

    :goto_20
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lp4h;

    iget-object v1, v0, Lp4h;->c:Lpzf;

    iget-object v0, v0, Lp4h;->e:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib7;

    invoke-virtual {v0}, Lib7;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lo1h;

    iget-object v1, v0, Lo1h;->g:Lpzf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Lcua;

    invoke-direct {v2}, Lcua;-><init>()V

    sget-object v3, Lj1h;->d:Lr16;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld2;

    invoke-direct {v4, v3, v11}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_21
    invoke-virtual {v4}, Ld2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v4}, Ld2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1h;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lj1h;->a:Lv3i;

    iget-object v3, v3, Lj1h;->b:[I

    new-instance v7, Lye7;

    invoke-direct {v7, v5, v3, v6}, Lye7;-><init>(Ljava/lang/String;[ILv3i;)V

    invoke-virtual {v2, v7}, Lcua;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3b
    iget-object v3, v0, Lo1h;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvb;

    iget-object v5, v4, Lmvb;->c:Ljava/lang/String;

    iget-object v4, v4, Lmvb;->a:Ljvb;

    invoke-interface {v4}, Ljvb;->C()Lavb;

    move-result-object v4

    iget-object v4, v4, Lavb;->a:Lach;

    sget-object v6, Lzj0;->b:Ljava/util/List;

    invoke-static {v5, v11}, Lc18;->O(Ljava/lang/String;Z)Lzj0;

    move-result-object v6

    iget-object v6, v6, Lzj0;->a:Ljava/lang/String;

    iget-object v4, v4, Lach;->f:Ljava/lang/Object;

    check-cast v4, [I

    new-instance v7, Lb3h;

    invoke-direct {v7, v6, v4, v5}, Lb3h;-><init>(Ljava/lang/String;[ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Lcua;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3c
    iget-object v3, v0, Lo1h;->e:Lpzf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-virtual {v2}, Lcua;->j()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lcua;->i()Z

    move-result v3

    if-eqz v3, :cond_3d

    move-object v2, v12

    goto :goto_23

    :cond_3d
    invoke-virtual {v2, v11}, Lcua;->g(I)Ljava/lang/Object;

    move-result-object v2

    :goto_23
    check-cast v2, Lk1h;

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Lk1h;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_3e
    invoke-virtual {v1, v12}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {v0}, Lo1h;->a(Lo1h;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Le1h;

    iget-object v0, v0, Le1h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lqcg;

    sget-object v1, Lqcg;->q:[Lel8;

    invoke-virtual {v0}, Lqcg;->c()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k1()Ltk2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j1(Ltk2;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    sget-object v1, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v2, Lw1g;

    sget-object v3, Lw1g;->D:[Lel8;

    iget-object v2, v2, Lw1g;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-object v3, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v3, Lw1g;

    iget-wide v3, v3, Lw1g;->b:J

    invoke-virtual {v2, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-nez v2, :cond_40

    goto :goto_24

    :cond_40
    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lw1g;

    iget-object v0, v0, Lw1g;->u:Lpzf;

    invoke-virtual {v2}, Lqo2;->N0()V

    iget-object v2, v2, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_24
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Lyxf;

    iget-object v1, v0, Lyxf;->q:Lpzf;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v3, Lkp4;

    const v4, 0x7f11037e

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v5, 0x7f0906fd

    const v6, 0x7f08074e

    invoke-direct {v3, v5, v6, v4}, Lkp4;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lyxf;->d:Ldoc;

    iget-object v3, v3, Ldoc;->a:Lboc;

    iget-object v3, v3, Lboc;->u0:Lync;

    sget-object v4, Lboc;->A6:[Lel8;

    const/16 v5, 0x48

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_42

    iget-boolean v0, v0, Lyxf;->e:Z

    if-eqz v0, :cond_41

    const v0, 0x7f110bb9

    goto :goto_25

    :cond_41
    const v0, 0x7f1104f9

    :goto_25
    new-instance v3, Lkp4;

    const v4, 0x7f080667

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v5, 0x7f0906fc

    invoke-direct {v3, v5, v4, v0}, Lkp4;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_42
    new-instance v0, Lkp4;

    const v3, 0x7f1108f7

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v4, 0x7f0906fe

    const v5, 0x7f080585

    invoke-direct {v0, v4, v5, v3}, Lkp4;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v2, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Licf;

    iget-object v1, v0, Licf;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh6;

    invoke-virtual {v1}, Ljh6;->a()Le6j;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lt41;->k:Lr16;

    new-instance v4, Ld2;

    invoke-direct {v4, v2, v11}, Ld2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_43
    :goto_26
    invoke-virtual {v4}, Ld2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v4}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt41;

    invoke-static {v2}, Loxk;->b(Lt41;)Lc51;

    move-result-object v9

    invoke-virtual {v1, v9}, Le6j;->H(Lc51;)J

    move-result-wide v12

    cmp-long v9, v12, v5

    if-eqz v9, :cond_43

    new-instance v9, Ls41;

    invoke-direct {v9, v2, v12, v13}, Ls41;-><init>(Lt41;J)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v7, v12

    goto :goto_26

    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v10, :cond_45

    new-instance v1, Lhcf;

    invoke-direct {v1, v11}, Lhcf;-><init>(I)V

    invoke-static {v3, v1}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_45
    iget-object v1, v0, Licf;->g:Lpzf;

    :cond_46
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb51;

    new-instance v2, Lb51;

    invoke-direct {v2, v7, v8, v3}, Lb51;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1e
    const-string v1, "app.video.auto.play"

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Ld7f;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    sget-object v4, Ld7f;->n:[Lel8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0905ed

    int-to-long v4, v4

    const v6, 0x7f110ac9

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const v6, 0x7f110ac3

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v19

    new-instance v6, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v0}, Ld7f;->t()Lk0i;

    move-result-object v7

    invoke-virtual {v7}, Lk0i;->k()Lp6i;

    move-result-object v7

    iget-object v7, v7, Lp6i;->a:Liid;

    iget-object v7, v7, Liid;->a:Ljava/lang/String;

    invoke-static {v7}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v6, v7, v12}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    new-instance v13, Lfre;

    const/16 v16, 0x0

    const/16 v21, 0x10

    const/4 v14, 0x4

    move-wide/from16 v17, v4

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v21}, Lfre;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;I)V

    invoke-virtual {v3, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lere;

    const v5, 0x7f110ac6

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v6, 0x7f0905f2

    int-to-long v6, v6

    invoke-direct {v4, v5, v6, v7}, Lere;-><init>(Lone/me/sdk/textsource/TextSource;J)V

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ld7f;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboc;

    invoke-virtual {v4}, Lboc;->z()Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v0}, Ld7f;->t()Lk0i;

    move-result-object v4

    iget-object v4, v4, Lv3;->d:Lsn8;

    invoke-virtual {v4, v1, v10}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_47

    move v11, v10

    :cond_47
    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v1, v11, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    move-object/from16 v20, v1

    goto :goto_28

    :cond_48
    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v0}, Ld7f;->t()Lk0i;

    move-result-object v5

    iget-object v5, v5, Lv3;->d:Lsn8;

    invoke-virtual {v5, v1, v10}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_4b

    if-eqz v1, :cond_4a

    if-eq v1, v10, :cond_49

    const-string v1, ""

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_27

    :cond_49
    const v1, 0x7f110ac0

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_27

    :cond_4a
    const v1, 0x7f110abb

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_27

    :cond_4b
    const v1, 0x7f110abc

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_27
    invoke-direct {v4, v1, v12}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    move-object/from16 v20, v4

    :goto_28
    sget-wide v17, Lssb;->b:J

    const v1, 0x7f110ac8

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v13, Lfre;

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/4 v14, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v13 .. v21}, Lfre;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;I)V

    invoke-virtual {v3, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0905ea

    int-to-long v1, v1

    const v4, 0x7f110ac4

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v0}, Ld7f;->t()Lk0i;

    move-result-object v5

    const-string v6, "app.media.autoplay.gif"

    iget-object v5, v5, Lv3;->d:Lsn8;

    invoke-virtual {v5, v6, v10}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v4, v5, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v11, Lfre;

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v21, 0x2

    move-wide v15, v1

    move-object/from16 v18, v4

    move/from16 v12, v21

    invoke-direct/range {v11 .. v19}, Lfre;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;I)V

    invoke-virtual {v3, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0905e9

    int-to-long v1, v1

    const v4, 0x7f110ac1

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v22

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-object v5, v0, Ld7f;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn;

    invoke-virtual {v5}, Lgn;->a()Z

    move-result v5

    invoke-direct {v4, v5, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v20, Lfre;

    const/16 v26, 0x0

    const/16 v28, 0x30

    const/16 v23, 0x1

    move-wide/from16 v24, v1

    move-object/from16 v27, v4

    invoke-direct/range {v20 .. v28}, Lfre;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;I)V

    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-wide v15, Lssb;->a:J

    const v1, 0x7f110ac5

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v0}, Ld7f;->t()Lk0i;

    move-result-object v2

    const-string v4, "app.media.autoplay.playlist"

    iget-object v2, v2, Lv3;->d:Lsn8;

    invoke-virtual {v2, v4, v10}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v2, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v11, Lfre;

    const/4 v12, 0x3

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, Lfre;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;I)V

    invoke-virtual {v3, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldre;

    const v2, 0x7f110ac2

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v4, 0x7f0905f1

    int-to-long v4, v4

    invoke-direct {v1, v2, v4, v5}, Ldre;-><init>(Lone/me/sdk/textsource/TextSource;J)V

    invoke-virtual {v3, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    iget-object v3, v0, Ld7f;->f:Lpzf;

    :cond_4c
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v1, Le6f;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    iget-object v4, v1, Le6f;->b:Lx7b;

    iget-object v4, v4, Lx7b;->b:Ls7e;

    sget-wide v17, Lwsb;->c:J

    const v7, 0x7f110b5a

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    instance-of v7, v4, Lq7e;

    if-eqz v7, :cond_4d

    new-instance v7, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;

    invoke-direct {v7, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;-><init>(Z)V

    move-object/from16 v19, v7

    goto :goto_29

    :cond_4d
    move-object/from16 v19, v12

    :goto_29
    new-instance v13, Lbse;

    const/16 v21, 0x0

    const/16 v22, 0x3b0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lbse;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;Lco8;Ljava/lang/String;I)V

    invoke-virtual {v3, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lwsb;->e:J

    const v7, 0x7f110b5c

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v17

    instance-of v4, v4, Lr7e;

    if-eqz v4, :cond_4e

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;

    invoke-direct {v4, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;-><init>(Z)V

    move-object/from16 v21, v4

    goto :goto_2a

    :cond_4e
    move-object/from16 v21, v12

    :goto_2a
    new-instance v15, Lbse;

    const/16 v23, 0x0

    const/16 v24, 0x3b0

    const/16 v16, 0x3

    const/16 v18, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v24}, Lbse;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;Lco8;Ljava/lang/String;I)V

    invoke-virtual {v3, v15}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lase;

    const v7, 0x7f110b56

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v4, v7}, Lase;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Le6f;->b:Lx7b;

    iget-object v4, v4, Lx7b;->b:Ls7e;

    iget-object v7, v1, Le6f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4f
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_4f

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_50
    new-instance v7, Lh08;

    invoke-direct {v7, v1}, Lh08;-><init>(Le6f;)V

    invoke-static {v8, v7}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v11

    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v5, 0xa

    if-eqz v15, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v18, v13, 0x1

    if-ltz v13, :cond_57

    check-cast v15, Ljava/io/File;

    iget-object v14, v1, Le6f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lco8;

    const v14, 0x7f08068a

    invoke-direct {v9, v14, v11, v6}, Lco8;-><init>(III)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    move/from16 v20, v13

    int-to-long v12, v14

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v10, "."

    invoke-static {v10, v14, v6}, Lakg;->m0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v10

    if-ne v10, v2, :cond_51

    goto :goto_2d

    :cond_51
    invoke-virtual {v14, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :goto_2d
    invoke-static {v14}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v22

    if-nez v20, :cond_52

    const/16 v21, 0x1

    goto :goto_2e

    :cond_52
    invoke-static {v7}, Ldr3;->V(Ljava/util/List;)I

    move-result v10

    move/from16 v14, v20

    if-ne v14, v10, :cond_53

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_53

    move/from16 v21, v16

    goto :goto_2e

    :cond_53
    const/16 v21, 0x2

    :goto_2e
    new-instance v5, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;-><init>(Z)V

    iget-object v14, v1, Le6f;->p:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_55

    :cond_54
    move-object/from16 v20, v5

    goto :goto_2f

    :cond_55
    sget-object v10, Lb19;->d:Lb19;

    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v20

    if-eqz v20, :cond_54

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    const-string v5, "selected ringtone: "

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", ringtone: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v10, v14, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    instance-of v2, v4, Lp7e;

    if-eqz v2, :cond_56

    move-object v2, v4

    check-cast v2, Lp7e;

    iget-object v2, v2, Lp7e;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    move-object/from16 v26, v20

    goto :goto_30

    :cond_56
    const/16 v26, 0x0

    :goto_30
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v28

    new-instance v20, Lbse;

    const/16 v23, 0x1

    const/16 v29, 0x30

    move-object/from16 v27, v9

    move-wide/from16 v24, v12

    invoke-direct/range {v20 .. v29}, Lbse;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;Lco8;Ljava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    move/from16 v13, v18

    const/4 v2, -0x1

    const/4 v6, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_2c

    :cond_57
    invoke-static {}, Ldr3;->c0()V

    const/16 v30, 0x0

    throw v30

    :cond_58
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_5a

    new-instance v2, Lco8;

    const v4, 0x7f0806b4

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-direct {v2, v4, v8, v6}, Lco8;-><init>(III)V

    sget-wide v22, Lwsb;->b:J

    const v4, 0x7f110b53

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v20

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_59

    const/16 v19, 0x4

    goto :goto_31

    :cond_59
    move/from16 v19, v16

    :goto_31
    new-instance v18, Lbse;

    const/16 v26, 0x0

    const/16 v27, 0x360

    const/16 v21, 0x1

    const/16 v24, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v27}, Lbse;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;Lco8;Ljava/lang/String;I)V

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_5a
    new-instance v2, Lzre;

    iget-object v1, v1, Le6f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-eq v1, v5, :cond_5b

    const v1, 0x7f110b54

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_32

    :cond_5b
    const v1, 0x7f110b55

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_32
    sget v4, Lwsb;->f:I

    invoke-direct {v2, v1}, Lzre;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v3, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, Le6f;

    iget-object v2, v0, Le6f;->i:Lpzf;

    :cond_5c
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6f;->f:Ljava/lang/Object;

    check-cast v0, La8e;

    iget-object v1, v0, La8e;->h:Ltwf;

    const/4 v6, 0x0

    if-eqz v1, :cond_5d

    invoke-virtual {v1, v6}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5d
    iput-object v6, v0, La8e;->h:Ltwf;

    iget-object v1, v0, La8e;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwae;

    iget-object v2, v0, La8e;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Ltd0;

    invoke-direct {v3, v0, v6, v7}, Ltd0;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    iget-object v2, v0, La8e;->i:Leq9;

    sget-object v3, La8e;->l:[Lel8;

    const/16 v31, 0x0

    aget-object v3, v3, v31

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
