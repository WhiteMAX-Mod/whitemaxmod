.class public final Ln5f;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln5f;->e:I

    iput-object p1, p0, Ln5f;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lfjh;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ln5f;->e:I

    .line 2
    iput-object p2, p0, Ln5f;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast p1, Lfph;

    iget-object v0, p1, Lfph;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p1, Lfph;->h:Lnqh;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnqh;->k()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const-string v5, "): onRenderedFirstFrame"

    invoke-static {p1, v2, v5}, Lz82;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast p1, Lfph;

    iget-object v0, p1, Lfph;->h:Lnqh;

    if-nez v0, :cond_5

    iget-object v0, p1, Lfph;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p1, Lfph;->h:Lnqh;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lnqh;->k()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    const-string v5, "): VideoContent is null! Skip handling"

    invoke-static {p1, v2, v5}, Lz82;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p1, Lfph;->j:Ljava/util/EnumSet;

    sget-object v1, Leph;->b:Leph;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lfph;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lfph;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkv8;

    invoke-direct {v1}, Lkv8;-><init>()V

    iget-object v2, p1, Lfph;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lkv8;->putAll(Ljava/util/Map;)V

    iget-object v2, p1, Lfph;->m:Lzt6;

    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_7
    const/16 v2, 0x8

    :goto_3
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "quality"

    invoke-virtual {v1, v2, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p1, Lfph;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf04;

    invoke-interface {v2}, Lf04;->b()Le14;

    move-result-object v2

    iget v2, v2, Le14;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "connection_type"

    invoke-virtual {v1, v2, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkv8;->b()Lkv8;

    move-result-object v0

    const-string v1, "first_frame"

    invoke-virtual {p1, v1, v0}, Lfph;->r(Ljava/lang/String;Lkv8;)V

    :cond_7
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast p1, Lexh;

    iget-object v0, p1, Lexh;->k:Ldtg;

    iget-object v1, p1, Lexh;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    check-cast v1, Lq96;

    invoke-virtual {v1}, Lq96;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    const-string v2, "placeholder_videomsg.jpeg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llb4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object p1, p1, Lexh;->q:Ljwf;

    :cond_1
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luwh;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v0, v4}, Luwh;->a(Luwh;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Luwh;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    const-string v0, "M328 164c0 90.446-73.554 164-164 164S0 254.446 0 164S73.554 0 164 0s164 73.554 164 164Z"

    invoke-static {v0}, Llb4;->X(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v2, 0x2

    add-int v3, v2, p1

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v1, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, v1, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v5, p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v3

    sub-float v6, v5, v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v5, v1

    div-float/2addr v5, v2

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast p1, Leyh;

    iget-object v0, p1, Leyh;->l:Ljwf;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Leyh;->n:Ljwf;

    new-instance v1, Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Leyh;->b:Lsth;

    check-cast p1, Lexh;

    invoke-virtual {p1, v2, v4}, Lexh;->y(FF)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-static {v0, p1}, Lg63;->d(Ljava/lang/CharSequence;Ldob;)V

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast p1, Lb20;

    iget-object p1, p1, Lb20;->e:Ljava/lang/Object;

    check-cast p1, Lj3;

    invoke-virtual {p1}, Lj3;->invoke()Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast p1, Ltai;

    iget-object p1, p1, Ltai;->p:Lr48;

    instance-of v0, p1, Lot0;

    if-eqz v0, :cond_0

    check-cast p1, Lot0;

    new-instance v0, Lyai;

    sget-object v1, Ljbi;->e:Ljbi;

    invoke-direct {v0, v1}, Lyai;-><init>(Ljbi;)V

    invoke-virtual {p1, v0}, Lr48;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lst0;

    if-eqz v0, :cond_1

    check-cast p1, Lst0;

    new-instance v0, Lyai;

    sget-object v1, Ljbi;->f:Ljbi;

    invoke-direct {v0, v1}, Lyai;-><init>(Ljbi;)V

    invoke-virtual {p1, v0}, Lr48;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lpt0;

    if-eqz v0, :cond_2

    check-cast p1, Lpt0;

    new-instance v0, Lvai;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast p1, Ltai;

    const/4 v0, 0x0

    iput-object v0, p1, Ltai;->p:Lr48;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln5f;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lpth;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln5f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ln5f;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Ligi;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Ltai;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lb20;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Le2i;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Leyh;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lexh;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lbuh;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lpph;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lfph;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lfjh;

    invoke-direct {p1, p2, v0}, Ln5f;-><init>(Lkotlin/coroutines/Continuation;Lfjh;)V

    return-object p1

    :pswitch_b
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lm8h;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lv6h;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lntg;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Ljqg;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Ls4g;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lqyf;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lwuf;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Ldbf;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lf6f;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Ln5f;

    iget-object v0, p0, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lo5f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Ln5f;->e:I

    const/4 v2, -0x1

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v2, Ligi;

    iget-object v2, v2, Ligi;->f:Lr48;

    instance-of v3, v2, Lhoa;

    if-eqz v3, :cond_0

    check-cast v2, Lhoa;

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_4

    iget-object v2, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v2, Ligi;

    iget-object v2, v2, Ligi;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Pending action was changed, cannot complete StartSendingNfcTag"

    invoke-virtual {v3, v4, v2, v5, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v2, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v2, Ligi;

    iget-object v2, v2, Ligi;->f:Lr48;

    if-eqz v2, :cond_3

    new-instance v3, Lql5;

    invoke-direct {v3}, Lql5;-><init>()V

    invoke-virtual {v2, v3}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v2, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v2, Ligi;

    iput-object v9, v2, Ligi;->f:Lr48;

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lr48;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v2, Ligi;

    iput-object v9, v2, Ligi;->f:Lr48;

    :goto_2
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ln5f;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ln5f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ln5f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Le2i;

    iget-object v2, v0, Le2i;->j:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Le2i;->u(Ljava/lang/String;Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ln5f;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ln5f;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ln5f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lbuh;

    invoke-static {v0}, Lbuh;->a(Lbuh;)Lcwh;

    move-result-object v0

    iget-object v0, v0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lfzh;->stop()V

    :cond_5
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_8
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v2, Lpph;

    iget-object v3, v2, Lpph;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v2, Lpph;->f:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Player autoplay. Handle fetch event for video message, try start autoplay."

    invoke-virtual {v4, v5, v2, v6, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v2, Lpph;

    invoke-virtual {v2, v3, v7}, Lpph;->g(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_9
    :goto_4
    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ln5f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lfjh;

    iget-object v0, v0, Lfjh;->h:Li20;

    invoke-virtual {v0}, Li20;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "CXCP"

    invoke-static {v6, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "CXCP"

    const-string v2, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_a
    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lfjh;

    iget-object v0, v0, Lfjh;->a:Lekh;

    invoke-virtual {v0}, Lekh;->a()Lk72;

    move-result-object v15

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lfjh;

    iget-object v0, v0, Lfjh;->a:Lekh;

    iget-object v2, v0, Lekh;->c:La57;

    invoke-virtual {v0}, Lekh;->a()Lk72;

    move-result-object v3

    iput-object v3, v2, La57;->b:Lk72;

    iget-object v2, v0, Lekh;->b:Lx92;

    invoke-virtual {v0}, Lekh;->a()Lk72;

    move-result-object v0

    const-string v3, "Camera graph updated from "

    iget-object v4, v2, Lx92;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v7, "CXCP"

    invoke-static {v6, v7}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "CXCP"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lx92;->d:Lk72;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_b
    :goto_5
    iget-object v3, v2, Lx92;->e:Lz72;

    sget-object v7, Lz72;->c:Lz72;

    if-eq v3, v7, :cond_c

    sget-object v3, Lz72;->e:Lz72;

    invoke-virtual {v2, v3, v9}, Lx92;->c(Lz72;Lke0;)V

    invoke-virtual {v2, v7, v9}, Lx92;->c(Lz72;Lke0;)V

    :cond_c
    iput-object v0, v2, Lx92;->d:Lk72;

    iput-object v7, v2, Lx92;->e:Lz72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v15, Lk72;->o:Li20;

    invoke-virtual {v0}, Li20;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#start"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v15, Lk72;->b:Lq47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " onGraphStarting"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lq47;->e:Ljwf;

    sget-object v3, Lv47;->c:Lv47;

    invoke-virtual {v2, v9, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lq47;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La57;

    iget-object v4, v2, La57;->a:Lx92;

    iget-object v2, v2, La57;->b:Lk72;

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, v9

    :goto_7
    invoke-virtual {v4, v2, v3}, Lx92;->b(Lk72;Lz47;)V

    goto :goto_6

    :cond_e
    iget-object v0, v15, Lk72;->e:Ls32;

    iget-object v2, v0, Ls32;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v0}, Ls32;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lfjh;

    iget-object v0, v0, Lfjh;->a:Lekh;

    iget-object v0, v0, Lekh;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lfjh;

    iget-object v2, v0, Lfjh;->j:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2f;

    iget-object v3, v2, Ld2f;->e:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2f;

    invoke-virtual {v3}, La2f;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, v2, Ld2f;->f:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2f;

    goto :goto_8

    :cond_f
    move-object v2, v9

    :goto_8
    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    iget-object v3, v2, Lb2f;->g:Lyc2;

    iget-object v3, v3, Lyc2;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lb2f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkz4;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_9

    :cond_12
    move-object v4, v9

    :goto_9
    check-cast v4, Lkz4;

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    iget-object v0, v0, Lfjh;->a:Lekh;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lekh;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lel3;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6g;

    :goto_a
    const-string v0, "CXCP"

    invoke-static {v6, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "CXCP"

    const-string v2, "Setting up Surfaces with UseCaseSurfaceManager"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lfjh;

    iget-object v0, v0, Lfjh;->j:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2f;

    iget-object v0, v0, Ld2f;->e:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2f;

    invoke-virtual {v0}, La2f;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lfjh;

    iget-object v0, v0, Lfjh;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkkh;

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lfjh;

    iget-object v0, v0, Lfjh;->j:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ld2f;

    iget-object v2, v12, Lkkh;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v12, Lkkh;->f:Lmz4;

    if-nez v0, :cond_18

    iget-object v0, v12, Lkkh;->i:Lus3;

    if-nez v0, :cond_17

    iget-object v0, v12, Lkkh;->h:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_16

    iget-object v0, v11, Ld2f;->g:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v13}, Lswj;->b(Ljava/util/List;)V
    :try_end_3
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v12, Lkkh;->a:Llkh;

    iget-object v0, v0, Llkh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v10, Lft2;

    const/16 v16, 0x0

    const/16 v17, 0x11

    invoke-direct/range {v10 .. v17}, Lft2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v9, v10, v6}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v0

    new-instance v3, Llk9;

    invoke-direct {v3, v13, v8}, Llk9;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v3}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    iput-object v0, v12, Lkkh;->f:Lmz4;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v3, "CXCP"

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "CXCP"

    const-string v4, "Failed to increment DeferrableSurfaces: Surfaces closed"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-object v3, v12, Lkkh;->a:Llkh;

    iget-object v3, v3, Llkh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lqtg;

    invoke-direct {v4, v11, v0, v9, v5}, Lqtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9, v9, v4, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lgp7;->a(Ljava/lang/Object;)Lus3;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    monitor-exit v2

    sget-object v2, Ll1a;->l:Ll1a;

    invoke-interface {v0, v2}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    goto :goto_d

    :cond_16
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v0, "Surfaces being setup after stopped!"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    const-string v0, "Surfaces should only be set up once!"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_c
    monitor-exit v2

    throw v0

    :cond_19
    const-string v0, "CXCP"

    invoke-static {v5, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "CXCP"

    const-string v2, "Unable to create capture session due to conflicting configurations"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_d
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot start "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after calling close()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_e
    monitor-exit v4

    throw v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lm8h;

    iget-object v2, v0, Lm8h;->c:Lgx7;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lgx7;->c:Lfx7;

    goto :goto_f

    :cond_1c
    move-object v2, v9

    :goto_f
    if-eqz v2, :cond_1f

    iget-object v3, v0, Lm8h;->j:Ljwf;

    new-instance v4, Lt8h;

    sget v5, Lree;->a:I

    sget v5, Lcmd;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v7, Luqg;

    invoke-direct {v7, v5}, Luqg;-><init>(I)V

    sget v5, Lcmd;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v10, v2, Lfx7;->a:Ljava/lang/String;

    if-nez v10, :cond_1d

    const-string v10, ""

    :cond_1d
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lwqg;

    invoke-static {v10}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v5, v10}, Lwqg;-><init>(ILjava/util/List;)V

    iget v5, v2, Lfx7;->c:I

    invoke-direct {v4, v7, v11, v5}, Lt8h;-><init>(Luqg;Lwqg;I)V

    invoke-virtual {v3, v9, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lm8h;->l:Ljwf;

    iget-wide v4, v2, Lfx7;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lm8h;->p:Lptf;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v9}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    iput-object v9, v0, Lm8h;->p:Lptf;

    new-instance v2, Lu6h;

    invoke-direct {v2, v0, v9, v8}, Lu6h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v2, v6}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v2

    iput-object v2, v0, Lm8h;->p:Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_1f
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lv6h;

    iget-object v0, v0, Lv6h;->c:Ln6h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_2b

    if-eq v0, v8, :cond_29

    if-eq v0, v4, :cond_25

    if-ne v0, v6, :cond_24

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lv6h;

    const-string v2, "Required value was null."

    iget-object v3, v0, Lv6h;->f:Lgx7;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lgx7;->c:Lfx7;

    goto :goto_10

    :cond_20
    move-object v3, v9

    :goto_10
    if-eqz v3, :cond_23

    iget-object v4, v0, Lv6h;->m:Ljwf;

    new-instance v5, Lt8h;

    sget v8, Lree;->a:I

    sget v8, Lcmd;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v10, Luqg;

    invoke-direct {v10, v8}, Luqg;-><init>(I)V

    sget v8, Lcmd;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v11, v3, Lfx7;->a:Ljava/lang/String;

    if-eqz v11, :cond_22

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Lwqg;

    invoke-static {v2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v8, v2}, Lwqg;-><init>(ILjava/util/List;)V

    iget v2, v3, Lfx7;->c:I

    invoke-direct {v5, v10, v11, v2}, Lt8h;-><init>(Luqg;Lwqg;I)V

    invoke-virtual {v4, v9, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lv6h;->q:Ljwf;

    iget-wide v3, v3, Lfx7;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lv6h;->v:Lptf;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v9}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iput-object v9, v0, Lv6h;->v:Lptf;

    new-instance v2, Lu6h;

    invoke-direct {v2, v0, v9, v7}, Lu6h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v2, v6}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v2

    iput-object v2, v0, Lv6h;->v:Lptf;

    goto/16 :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lv6h;

    iget-object v2, v0, Lv6h;->b:Lo6h;

    sget-object v3, Lo6h;->c:Lo6h;

    if-ne v2, v3, :cond_26

    iget-object v12, v0, Lv6h;->g:Ljava/lang/String;

    const-string v13, "Can\'t open email step for restore"

    sget-object v10, Lq98;->y:Ledb;

    if-eqz v10, :cond_2f

    sget-object v11, Lqo8;->g:Lqo8;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_15

    :cond_26
    iget-object v3, v0, Lv6h;->f:Lgx7;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lgx7;->c:Lfx7;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lfx7;->b:Ljava/lang/String;

    goto :goto_11

    :cond_27
    move-object v3, v9

    :goto_11
    sget-object v4, Lo6h;->b:Lo6h;

    if-ne v2, v4, :cond_28

    if-eqz v3, :cond_28

    sget v2, Lcmd;->oneme_settings_twofa_creation_new_email_title:I

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    sget v2, Lcmd;->oneme_settings_twofa_creation_new_email_description:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lwqg;

    invoke-static {v3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lwqg;-><init>(ILjava/util/List;)V

    move-object v12, v5

    goto :goto_12

    :cond_28
    sget v2, Lcmd;->oneme_settings_twofa_creation_email_title:I

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    move-object v12, v9

    :goto_12
    iget-object v0, v0, Lv6h;->m:Ljwf;

    new-instance v2, Lo8h;

    sget v3, Lree;->a:I

    sget v3, Lcmd;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    new-instance v10, Ls8h;

    sget v3, Lcmd;->oneme_settings_twofa_creation_email_hint:I

    new-instance v11, Luqg;

    invoke-direct {v11, v3}, Luqg;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ls8h;-><init>(Luqg;Lzqg;III)V

    invoke-direct {v2, v4, v5, v10}, Lo8h;-><init>(Luqg;Luqg;Ls8h;)V

    invoke-virtual {v0, v9, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_29
    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lv6h;

    invoke-virtual {v0}, Lv6h;->u()Le6h;

    move-result-object v3

    iget v3, v3, Le6h;->c:I

    if-eq v3, v2, :cond_2a

    if-lez v3, :cond_2a

    invoke-virtual {v0}, Lv6h;->u()Le6h;

    move-result-object v2

    iget v7, v2, Le6h;->c:I

    :cond_2a
    move v14, v7

    iget-object v0, v0, Lv6h;->m:Ljwf;

    new-instance v2, Lq8h;

    sget v3, Lree;->a:I

    sget v3, Lcmd;->oneme_settings_twofa_creation_hint_title:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    sget v3, Lcmd;->oneme_settings_twofa_creation_hint_subtitle:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    new-instance v10, Ls8h;

    sget v3, Lcmd;->oneme_settings_twofa_creation_hint_input_hint:I

    new-instance v11, Luqg;

    invoke-direct {v11, v3}, Luqg;-><init>(I)V

    const/4 v13, 0x0

    const/16 v15, 0x5e

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Ls8h;-><init>(Luqg;Lzqg;III)V

    invoke-direct {v2, v4, v5, v10}, Lq8h;-><init>(Luqg;Luqg;Ls8h;)V

    invoke-virtual {v0, v9, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lv6h;

    invoke-virtual {v0}, Lv6h;->u()Le6h;

    move-result-object v3

    iget v3, v3, Le6h;->a:I

    if-ge v3, v8, :cond_2c

    move v13, v8

    goto :goto_13

    :cond_2c
    move v13, v3

    :goto_13
    invoke-virtual {v0}, Lv6h;->u()Le6h;

    move-result-object v3

    iget v3, v3, Le6h;->b:I

    if-eq v3, v2, :cond_2d

    if-lez v3, :cond_2d

    invoke-virtual {v0}, Lv6h;->u()Le6h;

    move-result-object v2

    iget v7, v2, Le6h;->b:I

    :cond_2d
    move v14, v7

    sget v2, Lwid;->oneme_settings_twofa_creation_password_symbols_count:I

    new-instance v12, Lqqg;

    invoke-direct {v12, v2, v13}, Lqqg;-><init>(II)V

    iget-object v2, v0, Lv6h;->b:Lo6h;

    sget-object v3, Lo6h;->a:Lo6h;

    if-ne v2, v3, :cond_2e

    sget v2, Lcmd;->oneme_settings_twofa_creation_password_title:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    goto :goto_14

    :cond_2e
    sget v2, Lcmd;->oneme_settings_twofa_creation_new_password_title:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    :goto_14
    iget-object v0, v0, Lv6h;->m:Ljwf;

    new-instance v2, Lr8h;

    sget v4, Lree;->a:I

    new-instance v10, Ls8h;

    sget v4, Lcmd;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v11, Luqg;

    invoke-direct {v11, v4}, Luqg;-><init>(I)V

    const/16 v15, 0xc

    invoke-direct/range {v10 .. v15}, Ls8h;-><init>(Luqg;Lzqg;III)V

    new-instance v4, Ls8h;

    sget v5, Lcmd;->oneme_settings_twofa_creation_password_second_hint:I

    new-instance v15, Luqg;

    invoke-direct {v15, v5}, Luqg;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0x16

    const/16 v16, 0x0

    move/from16 v18, v14

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Ls8h;-><init>(Luqg;Lzqg;III)V

    invoke-direct {v2, v3, v10, v14}, Lr8h;-><init>(Luqg;Ls8h;Ls8h;)V

    invoke-virtual {v0, v9, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2f
    :goto_15
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lntg;

    iget-object v4, v0, Lntg;->d:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxb;

    iget-object v6, v4, Lnxb;->a:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    iget-object v4, v4, Lnxb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    instance-of v6, v4, Lku5;

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_31

    move-object v10, v4

    check-cast v10, Lku5;

    iget-object v10, v10, Lku5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v12, v10, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v12, :cond_30

    check-cast v10, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v10}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v7

    :cond_30
    :goto_17
    move-wide v13, v7

    goto :goto_18

    :cond_31
    instance-of v10, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v10, :cond_30

    move-object v7, v4

    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v7

    goto :goto_17

    :goto_18
    if-eqz v6, :cond_32

    move-object v7, v4

    check-cast v7, Lku5;

    invoke-virtual {v7}, Lku5;->F()I

    move-result v7

    :goto_19
    move v15, v7

    goto :goto_1a

    :cond_32
    instance-of v7, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_33

    move-object v7, v4

    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v7

    goto :goto_19

    :cond_33
    move v15, v2

    :goto_1a
    if-eqz v6, :cond_35

    move-object v7, v4

    check-cast v7, Lku5;

    iget-object v7, v7, Lku5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v8, v7, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v8, :cond_34

    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v7

    goto :goto_1c

    :cond_34
    move v8, v2

    :goto_1b
    move v12, v8

    goto :goto_1d

    :cond_35
    instance-of v7, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_36

    move-object v7, v4

    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v7

    :goto_1c
    sub-int/2addr v8, v7

    goto :goto_1b

    :cond_36
    move v12, v2

    :goto_1d
    if-eqz v6, :cond_37

    move-object v6, v4

    check-cast v6, Lku5;

    invoke-virtual {v6}, Lku5;->M()I

    move-result v6

    :goto_1e
    move/from16 v16, v6

    goto :goto_1f

    :cond_37
    instance-of v6, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_38

    move-object v6, v4

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    goto :goto_1e

    :cond_38
    move/from16 v16, v2

    :goto_1f
    new-instance v10, Llu5;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v17

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v18

    invoke-direct/range {v10 .. v18}, Llu5;-><init>(Ljava/lang/String;IJIIZZ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_39
    iget-object v0, v0, Lntg;->b:Ljwf;

    invoke-virtual {v0, v9, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Ljqg;

    iget-object v0, v0, Ljqg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    invoke-virtual {v0}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->j1()Lwg2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->i1(Lwg2;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Ls4g;

    iget-object v0, v0, Ls4g;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3a

    goto :goto_20

    :cond_3a
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "Reload preview stories"

    invoke-virtual {v2, v3, v0, v4, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_20
    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Ls4g;

    iget-object v0, v0, Ls4g;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6g;

    iget-object v2, v0, Lg6g;->f:Lptf;

    if-eqz v2, :cond_3c

    invoke-virtual {v2, v9}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3c
    iput-object v9, v0, Lg6g;->f:Lptf;

    iget-object v2, v0, Lg6g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v0, Lg6g;->g:Ljwf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Lg6g;->d(Lg6g;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v2, Lqyf;

    sget-object v3, Lqyf;->D:[Lf88;

    iget-object v2, v2, Lqyf;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-object v3, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v3, Lqyf;

    iget-wide v3, v3, Lqyf;->b:J

    invoke-virtual {v2, v3, v4}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-nez v2, :cond_3d

    goto :goto_21

    :cond_3d
    iget-object v3, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v3, Lqyf;

    iget-object v3, v3, Lqyf;->u:Ljwf;

    invoke-virtual {v2}, Lqk2;->E0()V

    iget-object v2, v2, Lqk2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_21
    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lwuf;

    iget-object v2, v0, Lwuf;->p:Ljwf;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    new-instance v4, Leh4;

    sget v5, Lamb;->s:I

    sget v6, Lree;->E3:I

    sget v7, Lvee;->E:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    invoke-direct {v4, v5, v6, v8}, Leh4;-><init>(IILuqg;)V

    invoke-virtual {v3, v4}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lwuf;->d:Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->C0:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v5, 0x4d

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Leh4;

    sget v4, Lamb;->r:I

    sget v5, Lree;->L1:I

    sget v6, Lvee;->k0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {v0, v4, v5, v7}, Leh4;-><init>(IILuqg;)V

    invoke-virtual {v3, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_3e
    new-instance v0, Leh4;

    sget v4, Lamb;->t:I

    sget v5, Lree;->G:I

    sget v6, Ljee;->t0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {v0, v4, v5, v7}, Leh4;-><init>(IILuqg;)V

    invoke-virtual {v3, v0}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldbf;

    iget-object v0, v2, Ldbf;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly56;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llih;

    iget-object v5, v3, Ly56;->c:Lmn2;

    iget-object v10, v3, Ly56;->d:Lkq9;

    iget-object v0, v3, Ly56;->e:Lnih;

    iget-object v11, v3, Ly56;->f:Ljv9;

    iget-object v12, v3, Ly56;->g:Lfrh;

    const-string v13, "lih"

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v4, Llih;->a:Ljava/lang/Object;

    :try_start_6
    sget-object v15, Lrhh;->b:Lrhh;

    invoke-virtual {v0}, Lnih;->a()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_22

    :catchall_3
    move-exception v0

    const-string v15, "getUploadsFromRepository: failed"

    invoke-static {v13, v15, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lweh;

    iget-object v9, v15, Lweh;->a:Lvfh;

    iget-object v9, v9, Lvfh;->a:Ljava/lang/String;

    invoke-static {v14, v9}, Llih;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v9, v15, Lweh;->b:Ljava/lang/String;

    invoke-static {v14, v9}, Llih;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_23

    :cond_3f
    iget-object v0, v4, Llih;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/HashSet;

    :try_start_7
    invoke-virtual {v11}, Ljv9;->b()Lnmf;

    move-result-object v0

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v11}, Lly8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_24

    :catchall_4
    move-exception v0

    const-string v11, "getMessageUploads: failed"

    invoke-static {v13, v11, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldv9;

    iget-object v11, v11, Ldv9;->b:Ljava/lang/String;

    invoke-static {v9, v11}, Llih;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_25

    :cond_40
    iget-object v0, v4, Llih;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v9, Lmn2;->I:Ljn2;

    invoke-virtual {v5, v9}, Lmn2;->R(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Loxa;->d(Ljava/lang/Iterable;)Lyxa;

    move-result-object v5

    new-instance v9, Lk3g;

    const/16 v11, 0x1b

    invoke-direct {v9, v11}, Lk3g;-><init>(I)V

    invoke-virtual {v5, v9}, Loxa;->a(Lync;)Lmya;

    move-result-object v5

    new-instance v9, Lk3g;

    const/16 v11, 0x1c

    invoke-direct {v9, v11}, Lk3g;-><init>(I)V

    new-instance v11, Lbya;

    invoke-direct {v11, v5, v9, v6}, Lbya;-><init>(Loxa;Lru6;I)V

    new-instance v5, Lk3g;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lk3g;-><init>(I)V

    new-instance v6, Lmya;

    invoke-direct {v6, v11, v5, v8}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Loxa;->k()Lwza;

    move-result-object v5

    invoke-virtual {v5}, Lbmf;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Llih;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v5, Lrq9;->b:Ljava/util/List;

    invoke-virtual {v10}, Lkq9;->o()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmq9;

    invoke-virtual {v6}, Lmq9;->y()Z

    move-result v9

    if-nez v9, :cond_42

    goto :goto_26

    :cond_42
    move v9, v7

    :goto_27
    invoke-virtual {v6}, Lmq9;->h()I

    move-result v10

    if-ge v9, v10, :cond_41

    iget-object v10, v6, Lmq9;->n:Lc40;

    if-eqz v10, :cond_43

    iget-object v10, v10, Lc40;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_28

    :cond_43
    const/4 v10, 0x0

    :goto_28
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm50;

    iget-object v10, v10, Lm50;->t:Ljava/lang/String;

    invoke-static {v0, v10}, Llih;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_44
    iget-object v0, v4, Llih;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v5, v12, Lfrh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsqh;

    iget-object v6, v6, Lsqh;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Llih;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_29

    :cond_45
    new-instance v0, Llxj;

    iget-object v5, v3, Ly56;->k:Lx56;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    invoke-direct {v0, v5, v4}, Llxj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ly56;->a(Llxj;)Lkpi;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lh31;->q:Lxq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg2;

    invoke-direct {v4, v7, v3}, Lg2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v11, 0x0

    :cond_46
    :goto_2a
    invoke-virtual {v4}, Lg2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v4}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh31;

    invoke-static {v3}, Lzjj;->c(Lh31;)Lm31;

    move-result-object v6

    iget-object v13, v0, Lkpi;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v14, 0x0

    :catchall_5
    :cond_47
    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_49

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, 0x0

    move-object/from16 v9, v16

    check-cast v9, La31;

    :try_start_8
    sget-object v10, Lm31;->a:Lm31;

    if-eq v6, v10, :cond_48

    iget-object v10, v9, La31;->d:Lm31;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v10, v6, :cond_47

    :cond_48
    iget-wide v9, v9, La31;->b:J

    add-long/2addr v14, v9

    goto :goto_2b

    :cond_49
    const-wide/16 v17, 0x0

    cmp-long v6, v14, v17

    if-eqz v6, :cond_46

    new-instance v6, Lg31;

    invoke-direct {v6, v3, v14, v15}, Lg31;-><init>(Lh31;J)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v11, v14

    goto :goto_2a

    :cond_4a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_4b

    new-instance v0, Lcbf;

    invoke-direct {v0, v7}, Lcbf;-><init>(I)V

    invoke-static {v5, v0}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4b
    iget-object v0, v2, Ldbf;->g:Ljwf;

    :cond_4c
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll31;

    new-instance v3, Ll31;

    invoke-direct {v3, v11, v12, v5}, Ll31;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lf6f;

    iget-object v2, v0, Lf6f;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa4;

    iget-object v2, v2, Loa4;->a:Lk44;

    sget-object v5, Lk44;->n:Ljava/util/EnumSet;

    sget-object v6, Lk44;->q:Ljava/util/Set;

    invoke-virtual {v2, v5, v6}, Lk44;->h(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v0, Lf6f;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljr3;

    invoke-direct {v5, v4, v2}, Ljr3;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v0, Lf6f;->j:Ljwf;

    :cond_4d
    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-static {v6, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lmw8;->z0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_4e

    move v4, v5

    :cond_4e
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc34;

    invoke-virtual {v7}, Lc34;->t()J

    move-result-wide v10

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v7}, Lf6f;->q(Lf6f;Lc34;)Lgv0;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_4f
    invoke-virtual {v9, v2, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v0, Lo5f;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v6

    iget-object v9, v0, Lo5f;->b:Lkua;

    iget-object v10, v9, Lkua;->c:Lm8e;

    instance-of v11, v10, Lj8e;

    if-nez v11, :cond_54

    instance-of v12, v10, Lk8e;

    if-nez v12, :cond_54

    instance-of v12, v10, Li8e;

    if-eqz v12, :cond_50

    goto :goto_2f

    :cond_50
    instance-of v12, v10, Ll8e;

    if-eqz v12, :cond_53

    move-object v12, v10

    check-cast v12, Ll8e;

    iget-object v12, v12, Ll8e;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-object v9, v9, Lkua;->a:Landroid/content/Context;

    if-eqz v12, :cond_52

    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_51

    goto :goto_2d

    :cond_51
    invoke-static {v9, v12}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v12

    if-eqz v12, :cond_52

    invoke-virtual {v12, v9}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2e

    :cond_52
    :goto_2d
    const/4 v9, 0x0

    :goto_2e
    if-nez v9, :cond_55

    const-string v9, ""

    goto :goto_30

    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    :goto_2f
    const/4 v9, 0x0

    :cond_55
    :goto_30
    sget-wide v21, Lyjb;->c:J

    sget v12, Lzjb;->h:I

    new-instance v13, Luqg;

    invoke-direct {v13, v12}, Luqg;-><init>(I)V

    if-eqz v11, :cond_56

    new-instance v11, Lj7f;

    invoke-direct {v11, v8}, Lj7f;-><init>(Z)V

    move-object/from16 v23, v11

    goto :goto_31

    :cond_56
    const/16 v23, 0x0

    :goto_31
    new-instance v17, Lnre;

    const/16 v25, 0x0

    const/16 v26, 0x3b0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v26}, Lnre;-><init>(ILzqg;IJLp7f;Lqa8;Ljava/lang/String;I)V

    move-object/from16 v11, v17

    invoke-virtual {v6, v11}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lo5f;->d:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhgc;

    iget-object v11, v11, Lhgc;->h3:Lfgc;

    sget-object v12, Lhgc;->h6:[Lf88;

    const/16 v13, 0xd7

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v11

    invoke-virtual {v11}, Llgc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v20, 0x3

    if-eqz v11, :cond_58

    sget-wide v23, Lyjb;->f:J

    sget v9, Lzjb;->j:I

    new-instance v11, Luqg;

    invoke-direct {v11, v9}, Luqg;-><init>(I)V

    instance-of v9, v10, Lk8e;

    if-eqz v9, :cond_57

    new-instance v9, Lj7f;

    invoke-direct {v9, v8}, Lj7f;-><init>(Z)V

    move-object/from16 v25, v9

    goto :goto_32

    :cond_57
    const/16 v25, 0x0

    :goto_32
    new-instance v19, Lnre;

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v28}, Lnre;-><init>(ILzqg;IJLp7f;Lqa8;Ljava/lang/String;I)V

    move-object/from16 v9, v19

    invoke-virtual {v6, v9}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_58
    sget-wide v23, Lyjb;->e:J

    sget v10, Lzjb;->j:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    if-eqz v9, :cond_59

    new-instance v10, Ll7f;

    new-instance v12, Lyqg;

    invoke-direct {v12, v9}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-direct {v10, v12, v9}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    :goto_33
    move-object/from16 v25, v10

    goto :goto_34

    :cond_59
    sget-object v10, Li7f;->a:Li7f;

    goto :goto_33

    :goto_34
    new-instance v19, Lnre;

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v28}, Lnre;-><init>(ILzqg;IJLp7f;Lqa8;Ljava/lang/String;I)V

    move-object/from16 v9, v19

    invoke-virtual {v6, v9}, Lci8;->add(Ljava/lang/Object;)Z

    :goto_35
    new-instance v9, Lmre;

    sget v10, Lzjb;->d:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v9, v11}, Lmre;-><init>(Luqg;)V

    invoke-virtual {v6, v9}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lo5f;->b:Lkua;

    iget-object v9, v9, Lkua;->c:Lm8e;

    iget-object v10, v0, Lo5f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5a
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_5a

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_5b
    new-instance v10, La07;

    invoke-direct {v10, v0}, La07;-><init>(Lo5f;)V

    invoke-static {v11, v10}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v7

    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_63

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_62

    check-cast v13, Ljava/io/File;

    iget-object v15, v0, Lo5f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lqa8;

    sget v15, Lree;->b2:I

    invoke-direct {v4, v15, v7, v5}, Lqa8;-><init>(III)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 p1, v9

    int-to-long v8, v15

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v3, "."

    invoke-static {v3, v15, v5}, Lj8g;->y0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v3

    if-ne v3, v2, :cond_5c

    goto :goto_38

    :cond_5c
    invoke-virtual {v15, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :goto_38
    new-instance v3, Lyqg;

    invoke-direct {v3, v15}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_5d

    move/from16 v22, v18

    goto :goto_39

    :cond_5d
    invoke-static {v10}, Lfl3;->a0(Ljava/util/List;)I

    move-result v15

    if-ne v12, v15, :cond_5e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/16 v15, 0xa

    if-ne v12, v15, :cond_5e

    move/from16 v22, v20

    goto :goto_39

    :cond_5e
    const/16 v22, 0x2

    :goto_39
    new-instance v12, Lj7f;

    const/4 v15, 0x1

    invoke-direct {v12, v15}, Lj7f;-><init>(Z)V

    iget-object v2, v0, Lo5f;->q:Ljava/lang/String;

    sget-object v15, Lq98;->y:Ledb;

    if-nez v15, :cond_60

    :cond_5f
    move-object/from16 v23, v3

    move-object/from16 v28, v4

    move-wide/from16 v25, v8

    move-object/from16 v4, p1

    goto :goto_3a

    :cond_60
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v15, v5}, Ledb;->b(Lqo8;)Z

    move-result v21

    if-eqz v21, :cond_5f

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v28, v4

    const-string v4, "selected ringtone: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-wide/from16 v25, v8

    const-string v8, ", ringtone: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v15, v5, v2, v3, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    instance-of v2, v4, Li8e;

    if-eqz v2, :cond_61

    move-object v9, v4

    check-cast v9, Li8e;

    iget-object v2, v9, Li8e;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    move-object/from16 v27, v12

    goto :goto_3b

    :cond_61
    const/16 v27, 0x0

    :goto_3b
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    new-instance v21, Lnre;

    const/16 v24, 0x1

    const/16 v30, 0x30

    invoke-direct/range {v21 .. v30}, Lnre;-><init>(ILzqg;IJLp7f;Lqa8;Ljava/lang/String;I)V

    move-object/from16 v2, v21

    invoke-virtual {v6, v2}, Lci8;->add(Ljava/lang/Object;)Z

    move-object v9, v4

    move v12, v14

    const/4 v2, -0x1

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_37

    :cond_62
    invoke-static {}, Lfl3;->h0()V

    const/16 v16, 0x0

    throw v16

    :cond_63
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/16 v15, 0xa

    if-ge v2, v15, :cond_65

    new-instance v2, Lqa8;

    sget v3, Lree;->u2:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lqa8;-><init>(III)V

    sget-wide v25, Lyjb;->b:J

    sget v3, Lzjb;->a:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_64

    const/16 v20, 0x4

    :cond_64
    move/from16 v22, v20

    new-instance v21, Lnre;

    const/16 v29, 0x0

    const/16 v30, 0x360

    const/16 v24, 0x1

    const/16 v27, 0x0

    move-object/from16 v28, v2

    move-object/from16 v23, v4

    invoke-direct/range {v21 .. v30}, Lnre;-><init>(ILzqg;IJLp7f;Lqa8;Ljava/lang/String;I)V

    move-object/from16 v2, v21

    invoke-virtual {v6, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_65
    new-instance v2, Llre;

    iget-object v0, v0, Lo5f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v15, 0xa

    if-eq v0, v15, :cond_66

    sget v0, Lzjb;->b:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    goto :goto_3c

    :cond_66
    sget v0, Lzjb;->c:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    :goto_3c
    sget v0, Lyjb;->g:I

    invoke-direct {v2, v3}, Llre;-><init>(Luqg;)V

    invoke-virtual {v6, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    iget-object v2, v1, Ln5f;->f:Ljava/lang/Object;

    check-cast v2, Lo5f;

    iget-object v2, v2, Lo5f;->j:Ljwf;

    :cond_67
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
