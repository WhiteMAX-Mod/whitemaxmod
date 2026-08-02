.class public final synthetic Lom6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lom6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lom6;->a:I

    const/16 v0, 0x14

    sget-object v1, Lszg;->a:Lszg;

    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v3, 0x42900000    # 72.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x42000000    # 32.0f

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lpu7;->c:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lpu7;->x:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lpu7;->v:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lpu7;->t:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lpu7;->r:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lpu7;->p:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lpu7;->n:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lpu7;->m:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lpu7;->l:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lpu7;->k:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lpu7;->j:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lpu7;->a:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Lpc1;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Ll97;->y(F)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ll97;->y(F)I

    move-result v1

    invoke-static {p0, v1}, Lnd8;->a(II)J

    move-result-wide v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Ll97;->y(F)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-static {p0, v1}, Lnd8;->a(II)J

    move-result-wide v1

    move-wide v7, v4

    move-wide v3, v1

    move-wide v1, v7

    sget-object v5, Loc1;->c:Loc1;

    invoke-direct/range {v0 .. v5}, Lpc1;-><init>(JJLoc1;)V

    return-object v0

    :pswitch_c
    new-instance v1, Lpc1;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Ll97;->y(F)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ll97;->y(F)I

    move-result v0

    invoke-static {p0, v0}, Lnd8;->a(II)J

    move-result-wide v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Ll97;->y(F)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    invoke-static {p0, v0}, Lnd8;->a(II)J

    move-result-wide v2

    sget-object v6, Loc1;->d:Loc1;

    move-wide v7, v4

    move-wide v4, v2

    move-wide v2, v7

    invoke-direct/range {v1 .. v6}, Lpc1;-><init>(JJLoc1;)V

    return-object v1

    :pswitch_d
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lqzg;

    invoke-direct {v0}, Lqzg;-><init>()V

    sget-object v2, Ltzg;->e:Ljtg;

    sget-object v2, Lrzg;->h:Lrzg;

    invoke-static {v1, v2, v0, v1, v2}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {p0, v0}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v0

    invoke-static {v1, v2}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqzg;->a(Ltzg;)V

    sget-object v3, Lrzg;->j:Lrzg;

    invoke-static {v1, v3, v0, p0, v0}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v0

    invoke-static {v1, v2}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqzg;->a(Ltzg;)V

    sget-object v3, Lrzg;->k:Lrzg;

    invoke-static {v1, v3, v0, p0, v0}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v0

    invoke-static {v1, v2}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqzg;->a(Ltzg;)V

    sget-object v3, Lszg;->b:Lszg;

    invoke-static {v3, v2, v0, v1, v2}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_10
    sget-object p0, Ldm7;->a:Lj3h;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lqzg;

    invoke-direct {v0}, Lqzg;-><init>()V

    sget-object v2, Ltzg;->e:Ljtg;

    sget-object v2, Lrzg;->h:Lrzg;

    invoke-static {v1, v2, v0, p0, v0}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v0

    sget-object v3, Lrzg;->e:Lrzg;

    invoke-static {v1, v3}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqzg;->a(Ltzg;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrzg;->o:Lrzg;

    invoke-static {v2, v0}, Ldm7;->a(Lrzg;Lrzg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lrzg;->k:Lrzg;

    invoke-static {v2, v1}, Ldm7;->a(Lrzg;Lrzg;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lrzg;->j:Lrzg;

    invoke-static {v2, v4}, Ldm7;->a(Lrzg;Lrzg;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v2}, Ldm7;->a(Lrzg;Lrzg;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Ldm7;->a(Lrzg;Lrzg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v1}, Ldm7;->a(Lrzg;Lrzg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, Ldm7;->a(Lrzg;Lrzg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lrzg;->d:Lrzg;

    sget-object v1, Lrzg;->n:Lrzg;

    invoke-static {v0, v1}, Ldm7;->a(Lrzg;Lrzg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lrzg;->g:Lrzg;

    invoke-static {v0, v1}, Ldm7;->a(Lrzg;Lrzg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :pswitch_11
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object p0

    :pswitch_12
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object p0

    :pswitch_13
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object p0

    :pswitch_14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->b()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    sget-object p0, Loue;->J:Loue;

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->h:[Lfq8;

    sget-object p0, Loue;->E1:Loue;

    return-object p0

    :pswitch_19
    new-instance p0, Lh7e;

    const-string v0, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {p0, v0}, Lh7e;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Ljq4;-><init>(F)V

    return-object p0

    :pswitch_1b
    const-string p0, "Failed to close pipe\'s source channel"

    return-object p0

    :pswitch_1c
    const-string p0, "Failed to close pipe\'s sink channel"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
        -0x3b700000    # -1152.0f
        0x0
        0x41200000    # 10.0f
        0x0
        0x0
        -0x3b700000    # -1152.0f
        0x0
        0x0
        0x41200000    # 10.0f
        0x0
        -0x3b700000    # -1152.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
