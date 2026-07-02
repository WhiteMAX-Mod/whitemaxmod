.class public final Lydf;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lydf;->e:I

    iput-object p1, p0, Lydf;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkzh;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lydf;->e:I

    .line 2
    iput-object p2, p0, Lydf;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lydf;->f:Ljava/lang/Object;

    check-cast p1, La6i;

    iget-object v0, p1, La6i;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p1, La6i;->h:Lj7i;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj7i;->k()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const-string v5, "): onRenderedFirstFrame"

    invoke-static {p1, v2, v5}, Ln8d;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lydf;->f:Ljava/lang/Object;

    check-cast p1, La6i;

    iget-object v0, p1, La6i;->h:Lj7i;

    if-nez v0, :cond_5

    iget-object v0, p1, La6i;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p1, La6i;->h:Lj7i;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lj7i;->k()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    const-string v5, "): VideoContent is null! Skip handling"

    invoke-static {p1, v2, v5}, Ln8d;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p1, La6i;->j:Ljava/util/EnumSet;

    sget-object v1, Lz5i;->c:Lz5i;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, La6i;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp29;

    invoke-direct {v1}, Lp29;-><init>()V

    iget-object v2, p1, La6i;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lp29;->putAll(Ljava/util/Map;)V

    iget-object v2, p1, La6i;->m:Lpz6;

    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphd;

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

    invoke-virtual {v1, v2, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p1, La6i;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly24;

    invoke-interface {v2}, Ly24;->b()Ly34;

    move-result-object v2

    iget v2, v2, Ly34;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "connection_type"

    invoke-virtual {v1, v2, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp29;->b()Lp29;

    move-result-object v0

    const-string v1, "first_frame"

    invoke-virtual {p1, v1, v0}, La6i;->s(Ljava/lang/String;Lp29;)V

    :cond_7
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

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

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lydf;->f:Ljava/lang/Object;

    check-cast p1, Lfei;

    iget-object v0, p1, Lfei;->o:Lrtf;

    iget-object v1, p1, Lfei;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid6;

    check-cast v1, Lze6;

    invoke-virtual {v1}, Lze6;->n()Ljava/io/File;

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

    invoke-static {v0}, Ln9b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object p1, p1, Lfei;->u:Lj6g;

    :cond_1
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvdi;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v0, v4}, Lvdi;->a(Lvdi;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lvdi;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lydf;->f:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    const-string v0, "M328 164c0 90.446-73.554 164-164 164S0 254.446 0 164S73.554 0 164 0s164 73.554 164 164Z"

    invoke-static {v0}, Ldqa;->o(Ljava/lang/String;)Landroid/graphics/Path;

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

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lydf;->f:Ljava/lang/Object;

    check-cast p1, Lffi;

    iget-object v0, p1, Lffi;->k:Lj6g;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lffi;->m:Lj6g;

    new-instance v1, Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lffi;->b:Lkai;

    check-cast p1, Lfei;

    invoke-virtual {p1, v2, v4}, Lfei;->z(FF)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lydf;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-static {v0, p1}, Lbu8;->h(Ljava/lang/CharSequence;Lzub;)V

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lydf;->f:Ljava/lang/Object;

    check-cast p1, Lqri;

    iget-object p1, p1, Lqri;->p:Lya8;

    instance-of v0, p1, Lit0;

    if-eqz v0, :cond_0

    check-cast p1, Lit0;

    new-instance v0, Lvri;

    sget-object v1, Lgsi;->e:Lgsi;

    invoke-direct {v0, v1}, Lvri;-><init>(Lgsi;)V

    invoke-virtual {p1, v0}, Lya8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmt0;

    if-eqz v0, :cond_1

    check-cast p1, Lmt0;

    new-instance v0, Lvri;

    sget-object v1, Lgsi;->f:Lgsi;

    invoke-direct {v0, v1}, Lvri;-><init>(Lgsi;)V

    invoke-virtual {p1, v0}, Lya8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljt0;

    if-eqz v0, :cond_2

    check-cast p1, Ljt0;

    new-instance v0, Lsri;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lydf;->f:Ljava/lang/Object;

    check-cast p1, Lqri;

    const/4 v0, 0x0

    iput-object v0, p1, Lqri;->p:Lya8;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lydf;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Loxi;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lqri;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lg20;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Ldji;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lffi;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lfei;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lvai;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lk6i;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, La6i;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lo2i;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lkzh;

    invoke-direct {p1, p2, v0}, Lydf;-><init>(Lkotlin/coroutines/Continuation;Lkzh;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Ldoh;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Llmh;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/transparent/TransparentWidget;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lgjh;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Ln8h;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lg5h;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Llig;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Legg;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lu8g;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lt4g;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Ljjf;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lydf;

    iget-object v0, p0, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lzdf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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
    .locals 1

    iget v0, p0, Lydf;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lhai;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lydf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

    move-object/from16 v1, p0

    iget v0, v1, Lydf;->e:I

    const/16 v2, 0xa

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Loxi;

    iget-object v2, v2, Loxi;->f:Lya8;

    instance-of v3, v2, Liva;

    if-eqz v3, :cond_0

    check-cast v2, Liva;

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    if-nez v2, :cond_4

    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Loxi;

    iget-object v2, v2, Loxi;->c:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Pending action was changed, cannot complete StartSendingNfcTag"

    invoke-virtual {v3, v4, v2, v5, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Loxi;

    iget-object v2, v2, Loxi;->f:Lya8;

    if-eqz v2, :cond_3

    new-instance v3, Lms8;

    invoke-direct {v3}, Lms8;-><init>()V

    invoke-virtual {v2, v3}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Loxi;

    iput-object v10, v2, Loxi;->f:Lya8;

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lya8;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Loxi;

    iput-object v10, v2, Loxi;->f:Lya8;

    :goto_2
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lydf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lg20;

    iget-object v0, v0, Lg20;->e:Ljava/lang/Object;

    check-cast v0, Li3;

    invoke-virtual {v0}, Li3;->invoke()Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lydf;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Ldji;

    iget-object v2, v0, Ldji;->j:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Ldji;->u(Ljava/lang/String;Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lydf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lydf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lydf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lvai;

    invoke-static {v0}, Lvai;->a(Lvai;)Luci;

    move-result-object v0

    iget-object v0, v0, Luci;->h:Legi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Legi;->stop()V

    :cond_5
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Lk6i;

    iget-object v3, v2, Lk6i;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v2, Lk6i;->f:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Player autoplay. Handle fetch event for video message, try start autoplay."

    invoke-virtual {v4, v5, v2, v6, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Lk6i;

    invoke-virtual {v2, v3, v9}, Lk6i;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_9
    :goto_4
    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lydf;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lo2i;

    iget-object v0, v0, Lo2i;->A:Lcx5;

    sget-object v2, Lv2i;->a:Lv2i;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->h:Lm20;

    invoke-virtual {v0}, Lm20;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "CXCP"

    invoke-static {v7, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "CXCP"

    const-string v2, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_a
    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->a:Lj0i;

    invoke-virtual {v0}, Lj0i;->a()Lp72;

    move-result-object v0

    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Lkzh;

    iget-object v2, v2, Lkzh;->a:Lj0i;

    iget-object v3, v2, Lj0i;->c:Lva7;

    invoke-virtual {v2}, Lj0i;->a()Lp72;

    move-result-object v6

    iput-object v6, v3, Lva7;->b:Lp72;

    iget-object v3, v2, Lj0i;->b:Lba2;

    invoke-virtual {v2}, Lj0i;->a()Lp72;

    move-result-object v2

    const-string v6, "Camera graph updated from "

    iget-object v9, v3, Lba2;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    const-string v11, "CXCP"

    invoke-static {v7, v11}, Lulh;->j(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "CXCP"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lba2;->d:Lp72;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_b
    :goto_5
    iget-object v6, v3, Lba2;->e:Le82;

    sget-object v11, Le82;->c:Le82;

    if-eq v6, v11, :cond_c

    sget-object v6, Le82;->e:Le82;

    invoke-virtual {v3, v6, v10}, Lba2;->c(Le82;Lle0;)V

    invoke-virtual {v3, v11, v10}, Lba2;->c(Le82;Lle0;)V

    :cond_c
    iput-object v2, v3, Lba2;->d:Lp72;

    iput-object v11, v3, Lba2;->e:Le82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    iget-object v2, v0, Lp72;->o:Lm20;

    invoke-virtual {v2}, Lm20;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Starting "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lp72;->b:Lla7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " onGraphStarting"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lla7;->e:Lj6g;

    sget-object v6, Lqa7;->c:Lqa7;

    invoke-virtual {v3, v10, v6}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v2, Lla7;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva7;

    iget-object v9, v3, Lva7;->a:Lba2;

    iget-object v3, v3, Lva7;->b:Lp72;

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, v10

    :goto_7
    invoke-virtual {v9, v3, v6}, Lba2;->b(Lp72;Lua7;)V

    goto :goto_6

    :cond_e
    iget-object v2, v0, Lp72;->e:Ly32;

    iget-object v3, v2, Ly32;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, Ly32;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Lkzh;

    iget-object v2, v2, Lkzh;->a:Lj0i;

    iget-object v2, v2, Lj0i;->f:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Lkzh;

    iget-object v3, v2, Lkzh;->j:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqaf;

    iget-object v6, v3, Lqaf;->e:Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnaf;

    invoke-virtual {v6}, Lnaf;->c()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v3, v3, Lqaf;->f:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaf;

    goto :goto_8

    :cond_f
    move-object v3, v10

    :goto_8
    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    iget-object v6, v3, Loaf;->g:Lkd2;

    iget-object v6, v6, Lkd2;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Loaf;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lj35;

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_9

    :cond_12
    move-object v9, v10

    :goto_9
    check-cast v9, Lj35;

    if-nez v9, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v2, Lkzh;->a:Lj0i;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lj0i;->b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Lwm3;->k1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limg;

    :goto_a
    const-string v2, "CXCP"

    invoke-static {v7, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "CXCP"

    const-string v3, "Setting up Surfaces with UseCaseSurfaceManager"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Lkzh;

    iget-object v2, v2, Lkzh;->j:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqaf;

    iget-object v2, v2, Lqaf;->e:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaf;

    invoke-virtual {v2}, Lnaf;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Lkzh;

    iget-object v2, v2, Lkzh;->i:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lp0i;

    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Lkzh;

    iget-object v2, v2, Lkzh;->j:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqaf;

    iget-object v2, v13, Lp0i;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v13, Lp0i;->f:Ll35;

    if-nez v3, :cond_18

    iget-object v3, v13, Lp0i;->i:Llv3;

    if-nez v3, :cond_17

    iget-object v3, v13, Lp0i;->h:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_16

    iget-object v3, v12, Lqaf;->g:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v14}, Lfrk;->a(Ljava/util/List;)V
    :try_end_3
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v13, Lp0i;->a:Lq0i;

    iget-object v3, v3, Lq0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v11, Lkf7;

    const/16 v17, 0x0

    const/16 v18, 0x17

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v18}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v10, v10, v11, v7}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v0

    new-instance v3, Lh66;

    invoke-direct {v3, v8, v14}, Lh66;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    iput-object v0, v13, Lp0i;->f:Ll35;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v3, "CXCP"

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "CXCP"

    const-string v4, "Failed to increment DeferrableSurfaces: Surfaces closed"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-object v3, v13, Lp0i;->a:Lq0i;

    iget-object v3, v3, Lq0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Laoh;

    invoke-direct {v4, v12, v0, v10, v5}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v10, v10, v4, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzi0;->a(Ljava/lang/Object;)Llv3;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    monitor-exit v2

    sget-object v2, Lt7a;->k:Lt7a;

    invoke-interface {v0, v2}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

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

    invoke-static {v4, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "CXCP"

    const-string v2, "Unable to create capture session due to conflicting configurations"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_d
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " after calling close()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_e
    monitor-exit v9

    throw v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Ldoh;

    iget-object v2, v0, Ldoh;->c:Ll38;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Ll38;->c:Lk38;

    goto :goto_f

    :cond_1c
    move-object v2, v10

    :goto_f
    if-eqz v2, :cond_1f

    iget-object v3, v0, Ldoh;->j:Lj6g;

    new-instance v4, Lkoh;

    sget v5, Lcme;->a:I

    sget v5, Lgtd;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    sget v5, Lgtd;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v8, v2, Lk38;->a:Ljava/lang/String;

    if-nez v8, :cond_1d

    const-string v8, ""

    :cond_1d
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lr5h;

    invoke-static {v8}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v5, v8}, Lr5h;-><init>(ILjava/util/List;)V

    iget v5, v2, Lk38;->c:I

    invoke-direct {v4, v6, v9, v5}, Lkoh;-><init>(Lp5h;Lr5h;I)V

    invoke-virtual {v3, v10, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Ldoh;->l:Lj6g;

    iget-wide v4, v2, Lk38;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ldoh;->p:Ll3g;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v10}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    iput-object v10, v0, Ldoh;->p:Ll3g;

    new-instance v2, Lsbg;

    invoke-direct {v2, v0, v10, v7}, Lsbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v10, v2, v7}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v2

    iput-object v2, v0, Ldoh;->p:Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_1f
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Llmh;

    iget-object v0, v0, Llmh;->c:Lemh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_2b

    if-eq v0, v8, :cond_29

    if-eq v0, v6, :cond_25

    if-ne v0, v7, :cond_24

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Llmh;

    const-string v2, "Required value was null."

    iget-object v3, v0, Llmh;->f:Ll38;

    if-eqz v3, :cond_20

    iget-object v3, v3, Ll38;->c:Lk38;

    goto :goto_10

    :cond_20
    move-object v3, v10

    :goto_10
    if-eqz v3, :cond_23

    iget-object v4, v0, Llmh;->m:Lj6g;

    new-instance v5, Lkoh;

    sget v8, Lcme;->a:I

    sget v8, Lgtd;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    sget v8, Lgtd;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v11, v3, Lk38;->a:Ljava/lang/String;

    if-eqz v11, :cond_22

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Lr5h;

    invoke-static {v2}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v8, v2}, Lr5h;-><init>(ILjava/util/List;)V

    iget v2, v3, Lk38;->c:I

    invoke-direct {v5, v9, v11, v2}, Lkoh;-><init>(Lp5h;Lr5h;I)V

    invoke-virtual {v4, v10, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Llmh;->q:Lj6g;

    iget-wide v3, v3, Lk38;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Llmh;->v:Ll3g;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v10}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iput-object v10, v0, Llmh;->v:Ll3g;

    new-instance v2, Lsbg;

    invoke-direct {v2, v0, v10, v6}, Lsbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v10, v2, v7}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v2

    iput-object v2, v0, Llmh;->v:Ll3g;

    goto/16 :goto_16

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
    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Llmh;

    iget-object v2, v0, Llmh;->b:Lfmh;

    sget-object v3, Lfmh;->c:Lfmh;

    if-ne v2, v3, :cond_26

    iget-object v13, v0, Llmh;->g:Ljava/lang/String;

    const-string v14, "Can\'t open email step for restore"

    sget-object v11, Lzi0;->g:Lyjb;

    if-eqz v11, :cond_2f

    sget-object v12, Lnv8;->g:Lnv8;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_16

    :cond_26
    iget-object v3, v0, Llmh;->f:Ll38;

    if-eqz v3, :cond_27

    iget-object v3, v3, Ll38;->c:Lk38;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lk38;->b:Ljava/lang/String;

    goto :goto_11

    :cond_27
    move-object v3, v10

    :goto_11
    sget-object v4, Lfmh;->b:Lfmh;

    if-ne v2, v4, :cond_28

    if-eqz v3, :cond_28

    sget v2, Lgtd;->oneme_settings_twofa_creation_new_email_title:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    sget v2, Lgtd;->oneme_settings_twofa_creation_new_email_description:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lr5h;

    invoke-static {v3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lr5h;-><init>(ILjava/util/List;)V

    move-object v13, v5

    goto :goto_12

    :cond_28
    sget v2, Lgtd;->oneme_settings_twofa_creation_email_title:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    move-object v13, v10

    :goto_12
    iget-object v0, v0, Llmh;->m:Lj6g;

    new-instance v2, Lfoh;

    sget v3, Lcme;->a:I

    sget v3, Lgtd;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    new-instance v11, Ljoh;

    sget v3, Lgtd;->oneme_settings_twofa_creation_email_hint:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v3}, Lp5h;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Ljoh;-><init>(Lp5h;Lu5h;III)V

    invoke-direct {v2, v4, v5, v11}, Lfoh;-><init>(Lp5h;Lp5h;Ljoh;)V

    invoke-virtual {v0, v10, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_29
    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Llmh;

    invoke-virtual {v0}, Llmh;->u()Lvlh;

    move-result-object v3

    iget v3, v3, Lvlh;->c:I

    if-eq v3, v2, :cond_2a

    if-lez v3, :cond_2a

    invoke-virtual {v0}, Llmh;->u()Lvlh;

    move-result-object v2

    iget v9, v2, Lvlh;->c:I

    :cond_2a
    move v6, v9

    iget-object v0, v0, Llmh;->m:Lj6g;

    new-instance v8, Lhoh;

    sget v2, Lcme;->a:I

    sget v2, Lgtd;->oneme_settings_twofa_creation_hint_title:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v2}, Lp5h;-><init>(I)V

    sget v2, Lgtd;->oneme_settings_twofa_creation_hint_subtitle:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v2}, Lp5h;-><init>(I)V

    new-instance v2, Ljoh;

    sget v3, Lgtd;->oneme_settings_twofa_creation_hint_input_hint:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/4 v5, 0x0

    const/16 v7, 0x5e

    move-object v3, v4

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Ljoh;-><init>(Lp5h;Lu5h;III)V

    invoke-direct {v8, v9, v11, v2}, Lhoh;-><init>(Lp5h;Lp5h;Ljoh;)V

    invoke-virtual {v0, v10, v8}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_2b
    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Llmh;

    invoke-virtual {v0}, Llmh;->u()Lvlh;

    move-result-object v3

    iget v3, v3, Lvlh;->a:I

    if-ge v3, v8, :cond_2c

    move v14, v8

    goto :goto_13

    :cond_2c
    move v14, v3

    :goto_13
    invoke-virtual {v0}, Llmh;->u()Lvlh;

    move-result-object v3

    iget v3, v3, Lvlh;->b:I

    if-eq v3, v2, :cond_2d

    if-lez v3, :cond_2d

    invoke-virtual {v0}, Llmh;->u()Lvlh;

    move-result-object v2

    iget v9, v2, Lvlh;->b:I

    :cond_2d
    move v15, v9

    sget v2, Leqd;->oneme_settings_twofa_creation_password_symbols_count:I

    new-instance v13, Ll5h;

    invoke-direct {v13, v2, v14}, Ll5h;-><init>(II)V

    iget-object v2, v0, Llmh;->b:Lfmh;

    sget-object v3, Lfmh;->a:Lfmh;

    if-ne v2, v3, :cond_2e

    sget v2, Lgtd;->oneme_settings_twofa_creation_password_title:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    :goto_14
    move-object v8, v3

    goto :goto_15

    :cond_2e
    sget v2, Lgtd;->oneme_settings_twofa_creation_new_password_title:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    goto :goto_14

    :goto_15
    iget-object v0, v0, Llmh;->m:Lj6g;

    new-instance v9, Lioh;

    sget v2, Lcme;->a:I

    new-instance v11, Ljoh;

    sget v2, Lgtd;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v2}, Lp5h;-><init>(I)V

    const/16 v16, 0xc

    invoke-direct/range {v11 .. v16}, Ljoh;-><init>(Lp5h;Lu5h;III)V

    new-instance v2, Ljoh;

    sget v3, Lgtd;->oneme_settings_twofa_creation_password_second_hint:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/4 v5, 0x0

    const/16 v7, 0x16

    move-object v3, v4

    const/4 v4, 0x0

    move v6, v15

    invoke-direct/range {v2 .. v7}, Ljoh;-><init>(Lp5h;Lu5h;III)V

    invoke-direct {v9, v8, v11, v2}, Lioh;-><init>(Lp5h;Ljoh;Ljoh;)V

    invoke-virtual {v0, v10, v9}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2f
    :goto_16
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/transparent/TransparentWidget;

    invoke-virtual {v0}, Lrf4;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lone/me/transparent/TransparentWidget;->j1()V

    goto :goto_17

    :cond_30
    new-instance v2, Ljjh;

    invoke-direct {v2, v0, v9}, Ljjh;-><init>(Lone/me/transparent/TransparentWidget;I)V

    invoke-virtual {v0, v2}, Lrf4;->addLifecycleListener(Lmf4;)V

    :goto_17
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_f
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Lgjh;

    sget-object v3, Lgjh;->t:[Lre8;

    invoke-virtual {v2}, Lgjh;->d()Lale;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v2

    invoke-virtual {v2}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxke;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lxke;->a:Lrf4;

    goto :goto_18

    :cond_31
    move-object v2, v10

    :goto_18
    instance-of v3, v2, Lone/me/sdk/arch/Widget;

    if-eqz v3, :cond_32

    move-object v10, v2

    check-cast v10, Lone/me/sdk/arch/Widget;

    :cond_32
    if-nez v10, :cond_33

    goto :goto_19

    :cond_33
    const-string v2, "No new info"

    new-instance v3, Lgrb;

    invoke-direct {v3, v10}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    :goto_19
    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Ln8h;

    iget-object v4, v0, Ln8h;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4c;

    iget-object v6, v4, Lr4c;->a:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    iget-object v4, v4, Lr4c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    instance-of v6, v4, Lyy5;

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_35

    move-object v9, v4

    check-cast v9, Lyy5;

    iget-object v9, v9, Lyy5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v11, v9, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v11, :cond_34

    check-cast v9, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v7

    :cond_34
    :goto_1b
    move-wide v14, v7

    goto :goto_1c

    :cond_35
    instance-of v9, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v9, :cond_34

    move-object v7, v4

    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v7

    goto :goto_1b

    :goto_1c
    if-eqz v6, :cond_36

    move-object v7, v4

    check-cast v7, Lyy5;

    invoke-virtual {v7}, Lyy5;->F()I

    move-result v7

    :goto_1d
    move/from16 v16, v7

    goto :goto_1e

    :cond_36
    instance-of v7, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_37

    move-object v7, v4

    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v7

    goto :goto_1d

    :cond_37
    move/from16 v16, v3

    :goto_1e
    if-eqz v6, :cond_39

    move-object v7, v4

    check-cast v7, Lyy5;

    iget-object v7, v7, Lyy5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v8, v7, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v8, :cond_38

    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v7

    goto :goto_20

    :cond_38
    move v8, v3

    :goto_1f
    move v13, v8

    goto :goto_21

    :cond_39
    instance-of v7, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_3a

    move-object v7, v4

    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v7

    :goto_20
    sub-int/2addr v8, v7

    goto :goto_1f

    :cond_3a
    move v13, v3

    :goto_21
    if-eqz v6, :cond_3b

    move-object v6, v4

    check-cast v6, Lyy5;

    invoke-virtual {v6}, Lyy5;->M()I

    move-result v6

    :goto_22
    move/from16 v17, v6

    goto :goto_23

    :cond_3b
    instance-of v6, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_3c

    move-object v6, v4

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    goto :goto_22

    :cond_3c
    move/from16 v17, v3

    :goto_23
    new-instance v11, Lzy5;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v18

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v19

    invoke-direct/range {v11 .. v19}, Lzy5;-><init>(Ljava/lang/String;IJIIZZ)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_3d
    iget-object v0, v0, Ln8h;->b:Lj6g;

    invoke-virtual {v0, v10, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lg5h;

    iget-object v0, v0, Lg5h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Llig;

    sget-object v2, Llig;->q:[Lre8;

    invoke-virtual {v0}, Llig;->c()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lmh2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1(Lmh2;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Legg;

    iget-object v0, v0, Legg;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3e

    goto :goto_24

    :cond_3e
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const-string v4, "Reload preview stories"

    invoke-virtual {v2, v3, v0, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_24
    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Legg;

    iget-object v0, v0, Legg;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    iget-object v2, v0, Lnjg;->f:Ll3g;

    if-eqz v2, :cond_40

    invoke-virtual {v2, v10}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_40
    iput-object v10, v0, Lnjg;->f:Ll3g;

    iget-object v2, v0, Lnjg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v0, Lnjg;->g:Lj6g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v10, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Lnjg;->d(Lnjg;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Lu8g;

    sget-object v3, Lu8g;->D:[Lre8;

    iget-object v2, v2, Lu8g;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-object v3, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v3, Lu8g;

    iget-wide v3, v3, Lu8g;->b:J

    invoke-virtual {v2, v3, v4}, Lee3;->l(J)Lhzd;

    move-result-object v2

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-nez v2, :cond_41

    goto :goto_25

    :cond_41
    iget-object v3, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v3, Lu8g;

    iget-object v3, v3, Lu8g;->u:Lj6g;

    invoke-virtual {v2}, Lkl2;->F0()V

    iget-object v2, v2, Lkl2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v10, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_25
    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lt4g;

    iget-object v2, v0, Lt4g;->q:Lj6g;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    new-instance v4, Lwj4;

    sget v5, Lusb;->s:I

    sget v6, Lcme;->H3:I

    sget v7, Lgme;->E:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-direct {v4, v5, v6, v8}, Lwj4;-><init>(IILp5h;)V

    invoke-virtual {v3, v4}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lt4g;->d:Lk7f;

    check-cast v4, Lsnc;

    iget-object v4, v4, Lsnc;->b:Lqnc;

    iget-object v4, v4, Lqnc;->y0:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v6, 0x4a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_43

    iget-boolean v0, v0, Lt4g;->e:Z

    if-eqz v0, :cond_42

    sget v0, Lvsb;->l:I

    goto :goto_26

    :cond_42
    sget v0, Lgme;->k0:I

    :goto_26
    new-instance v4, Lwj4;

    sget v5, Lusb;->r:I

    sget v6, Lcme;->O1:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v0}, Lp5h;-><init>(I)V

    invoke-direct {v4, v5, v6, v7}, Lwj4;-><init>(IILp5h;)V

    invoke-virtual {v3, v4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_43
    new-instance v0, Lwj4;

    sget v4, Lusb;->t:I

    sget v5, Lcme;->G:I

    sget v6, Lule;->t0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v0, v4, v5, v7}, Lwj4;-><init>(IILp5h;)V

    invoke-virtual {v3, v0}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljjf;

    iget-object v0, v2, Ljjf;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbb6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljag;

    iget-object v5, v3, Lbb6;->c:Lfo2;

    iget-object v6, v3, Lbb6;->d:Ldw9;

    iget-object v0, v3, Lbb6;->e:Lsyh;

    iget-object v7, v3, Lbb6;->f:Li1a;

    iget-object v11, v3, Lbb6;->g:La8i;

    const-string v12, "jag"

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iput-object v13, v4, Ljag;->a:Ljava/lang/Object;

    :try_start_6
    sget-object v14, Luxh;->b:Luxh;

    invoke-virtual {v0}, Lsyh;->a()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_27

    :catchall_3
    move-exception v0

    const-string v14, "getUploadsFromRepository: failed"

    invoke-static {v12, v14, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lavh;

    iget-object v15, v14, Lavh;->a:Lzvh;

    iget-object v15, v15, Lzvh;->a:Ljava/lang/String;

    invoke-static {v13, v15}, Ljag;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v14, v14, Lavh;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Ljag;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_28

    :cond_44
    iget-object v0, v4, Ljag;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/HashSet;

    :try_start_7
    invoke-virtual {v7}, Li1a;->c()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_29

    :catchall_4
    move-exception v0

    const-string v7, "getMessageUploads: failed"

    invoke-static {v12, v7, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1a;

    iget-object v7, v7, Lb1a;->b:Ljava/lang/String;

    invoke-static {v13, v7}, Ljag;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_2a

    :cond_45
    sget-object v0, Lfo2;->I:Lkn2;

    invoke-virtual {v5, v0}, Lfo2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2;

    iget-object v5, v5, Lkl2;->b:Lfp2;

    iget-object v5, v5, Lfp2;->e0:Lbhb;

    goto :goto_2b

    :cond_46
    iget-object v0, v4, Ljag;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v5, Lkw9;->b:Ljava/util/List;

    invoke-virtual {v6}, Ldw9;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfw9;

    invoke-virtual {v6}, Lfw9;->z()Z

    move-result v7

    if-nez v7, :cond_48

    goto :goto_2c

    :cond_48
    move v7, v9

    :goto_2d
    invoke-virtual {v6}, Lfw9;->h()I

    move-result v12

    if-ge v7, v12, :cond_47

    iget-object v12, v6, Lfw9;->n:Lg40;

    if-eqz v12, :cond_49

    iget-object v12, v12, Lg40;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto :goto_2e

    :cond_49
    move-object v12, v10

    :goto_2e
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr50;

    iget-object v12, v12, Lr50;->u:Ljava/lang/String;

    invoke-static {v0, v12}, Ljag;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_4a
    iget-object v0, v4, Ljag;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v5, v11, La8i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo7i;

    iget-object v6, v6, Lo7i;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Ljag;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_2f

    :cond_4b
    new-instance v0, Lb75;

    iget-object v5, v3, Lbb6;->k:Lab6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xf

    invoke-direct {v0, v5, v4}, Lb75;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lbb6;->a(Lb75;)Lqt8;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lh31;->q:Liv5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg2;

    invoke-direct {v4, v9, v3}, Lg2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v11, 0x0

    :cond_4c
    :goto_30
    invoke-virtual {v4}, Lg2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {v4}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh31;

    invoke-static {v3}, Lyek;->b(Lh31;)Ll31;

    move-result-object v9

    iget-object v10, v0, Lqt8;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v13, 0x0

    :catchall_5
    :cond_4d
    :goto_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb31;

    const-wide/16 v16, 0x0

    :try_start_8
    sget-object v5, Ll31;->a:Ll31;

    if-eq v9, v5, :cond_4e

    iget-object v5, v15, Lb31;->d:Ll31;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v5, v9, :cond_4d

    :cond_4e
    iget-wide v5, v15, Lb31;->b:J

    add-long/2addr v13, v5

    goto :goto_31

    :cond_4f
    const-wide/16 v16, 0x0

    cmp-long v5, v13, v16

    if-eqz v5, :cond_4c

    new-instance v5, Lg31;

    invoke-direct {v5, v3, v13, v14}, Lg31;-><init>(Lh31;J)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v11, v13

    goto :goto_30

    :cond_50
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_51

    new-instance v0, Lqu7;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lqu7;-><init>(I)V

    invoke-static {v7, v0}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_51
    iget-object v0, v2, Ljjf;->h:Lj6g;

    :cond_52
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk31;

    new-instance v3, Lk31;

    invoke-direct {v3, v11, v12, v7}, Lk31;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v0, Lzdf;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v7

    iget-object v11, v0, Lzdf;->b:Lf1b;

    iget-object v12, v11, Lf1b;->c:Lzfe;

    instance-of v13, v12, Lwfe;

    if-nez v13, :cond_57

    instance-of v14, v12, Lxfe;

    if-nez v14, :cond_57

    instance-of v14, v12, Lvfe;

    if-eqz v14, :cond_53

    goto :goto_34

    :cond_53
    instance-of v14, v12, Lyfe;

    if-eqz v14, :cond_56

    move-object v14, v12

    check-cast v14, Lyfe;

    iget-object v14, v14, Lyfe;->a:Ljava/lang/String;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    iget-object v11, v11, Lf1b;->a:Landroid/content/Context;

    if-eqz v14, :cond_55

    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_54

    goto :goto_32

    :cond_54
    invoke-static {v11, v14}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v14

    if-eqz v14, :cond_55

    invoke-virtual {v14, v11}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_33

    :cond_55
    :goto_32
    move-object v11, v10

    :goto_33
    if-nez v11, :cond_58

    const-string v11, ""

    goto :goto_35

    :cond_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_57
    :goto_34
    move-object v11, v10

    :cond_58
    :goto_35
    sget-wide v18, Lsqb;->c:J

    sget v14, Ltqb;->h:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v14}, Lp5h;-><init>(I)V

    if-eqz v13, :cond_59

    new-instance v13, Lsff;

    invoke-direct {v13, v8}, Lsff;-><init>(Z)V

    move-object/from16 v20, v13

    goto :goto_36

    :cond_59
    move-object/from16 v20, v10

    :goto_36
    new-instance v14, Lpze;

    const/16 v22, 0x0

    const/16 v23, 0x3b0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Lpze;-><init>(ILu5h;IJLyff;Lkh8;Ljava/lang/String;I)V

    invoke-virtual {v7, v14}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lzdf;->d:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqnc;

    iget-object v13, v13, Lqnc;->Z2:Lonc;

    sget-object v14, Lqnc;->l6:[Lre8;

    const/16 v16, 0xd0

    aget-object v14, v14, v16

    invoke-virtual {v13, v14}, Lonc;->a(Lre8;)Lunc;

    move-result-object v13

    invoke-virtual {v13}, Lunc;->i()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/16 v17, 0x3

    if-eqz v13, :cond_5b

    sget-wide v20, Lsqb;->f:J

    sget v11, Ltqb;->j:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v11}, Lp5h;-><init>(I)V

    instance-of v11, v12, Lxfe;

    if-eqz v11, :cond_5a

    new-instance v11, Lsff;

    invoke-direct {v11, v8}, Lsff;-><init>(Z)V

    move-object/from16 v22, v11

    goto :goto_37

    :cond_5a
    move-object/from16 v22, v10

    :goto_37
    new-instance v16, Lpze;

    const/16 v24, 0x0

    const/16 v25, 0x3b0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v25}, Lpze;-><init>(ILu5h;IJLyff;Lkh8;Ljava/lang/String;I)V

    move-object/from16 v11, v16

    invoke-virtual {v7, v11}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_5b
    sget-wide v20, Lsqb;->e:J

    sget v12, Ltqb;->j:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    if-eqz v11, :cond_5c

    new-instance v12, Luff;

    new-instance v14, Lt5h;

    invoke-direct {v14, v11}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v14, v10}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    :goto_38
    move-object/from16 v22, v12

    goto :goto_39

    :cond_5c
    sget-object v12, Lrff;->a:Lrff;

    goto :goto_38

    :goto_39
    new-instance v16, Lpze;

    const/16 v24, 0x0

    const/16 v25, 0x3b0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v25}, Lpze;-><init>(ILu5h;IJLyff;Lkh8;Ljava/lang/String;I)V

    move-object/from16 v11, v16

    invoke-virtual {v7, v11}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_3a
    new-instance v11, Loze;

    sget v12, Ltqb;->d:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    invoke-direct {v11, v13}, Loze;-><init>(Lp5h;)V

    invoke-virtual {v7, v11}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lzdf;->b:Lf1b;

    iget-object v11, v11, Lf1b;->c:Lzfe;

    iget-object v12, v0, Lzdf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5d
    :goto_3b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_5d

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_5e
    new-instance v12, Lqu7;

    invoke-direct {v12, v0}, Lqu7;-><init>(Lzdf;)V

    invoke-static {v13, v12}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v9

    :goto_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_66

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_65

    move-object/from16 v5, v16

    check-cast v5, Ljava/io/File;

    iget-object v6, v0, Lzdf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lkh8;

    sget v15, Lcme;->e2:I

    invoke-direct {v6, v15, v9, v4}, Lkh8;-><init>(III)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v31, v11

    int-to-long v10, v15

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "."

    invoke-static {v8, v15, v4}, Lung;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v8

    if-ne v8, v3, :cond_5f

    goto :goto_3d

    :cond_5f
    invoke-virtual {v15, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :goto_3d
    new-instance v8, Lt5h;

    invoke-direct {v8, v15}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    if-nez v14, :cond_60

    const/16 v21, 0x1

    goto :goto_3e

    :cond_60
    invoke-static {v12}, Lxm3;->I0(Ljava/util/List;)I

    move-result v15

    if-ne v14, v15, :cond_61

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v2, :cond_61

    move/from16 v21, v17

    goto :goto_3e

    :cond_61
    const/16 v21, 0x2

    :goto_3e
    new-instance v14, Lsff;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lsff;-><init>(Z)V

    iget-object v3, v0, Lzdf;->q:Ljava/lang/String;

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_63

    :cond_62
    move-object/from16 v20, v5

    move-object/from16 v27, v6

    move-object/from16 v5, v31

    goto :goto_3f

    :cond_63
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v15, v4}, Lyjb;->b(Lnv8;)Z

    move-result v20

    if-eqz v20, :cond_62

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    const-string v5, "selected ringtone: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v31

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v6

    const-string v6, ", ringtone: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v15, v4, v3, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3f
    instance-of v2, v5, Lvfe;

    if-eqz v2, :cond_64

    move-object v2, v5

    check-cast v2, Lvfe;

    iget-object v2, v2, Lvfe;->a:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    move-object/from16 v26, v14

    goto :goto_40

    :cond_64
    const/16 v26, 0x0

    :goto_40
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v28

    new-instance v20, Lpze;

    const/16 v23, 0x1

    const/16 v29, 0x30

    move-object/from16 v22, v8

    move-wide/from16 v24, v10

    invoke-direct/range {v20 .. v29}, Lpze;-><init>(ILu5h;IJLyff;Lkh8;Ljava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, Lso8;->add(Ljava/lang/Object;)Z

    move-object v11, v5

    move/from16 v14, v18

    const/16 v2, 0xa

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_3c

    :cond_65
    invoke-static {}, Lxm3;->P0()V

    const/16 v30, 0x0

    throw v30

    :cond_66
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_68

    new-instance v2, Lkh8;

    sget v3, Lcme;->x2:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lkh8;-><init>(III)V

    sget-wide v24, Lsqb;->b:J

    sget v3, Ltqb;->a:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_67

    const/16 v21, 0x4

    goto :goto_41

    :cond_67
    move/from16 v21, v17

    :goto_41
    new-instance v20, Lpze;

    const/16 v28, 0x0

    const/16 v29, 0x360

    const/16 v23, 0x1

    const/16 v26, 0x0

    move-object/from16 v27, v2

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v29}, Lpze;-><init>(ILu5h;IJLyff;Lkh8;Ljava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_68
    new-instance v2, Lnze;

    iget-object v0, v0, Lzdf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_69

    sget v0, Ltqb;->b:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v0}, Lp5h;-><init>(I)V

    goto :goto_42

    :cond_69
    sget v0, Ltqb;->c:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v0}, Lp5h;-><init>(I)V

    :goto_42
    sget v0, Lsqb;->g:I

    invoke-direct {v2, v3}, Lnze;-><init>(Lp5h;)V

    invoke-virtual {v7, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    iget-object v2, v1, Lydf;->f:Ljava/lang/Object;

    check-cast v2, Lzdf;

    iget-object v2, v2, Lzdf;->j:Lj6g;

    :cond_6a
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

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
