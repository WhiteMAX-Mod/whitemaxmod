.class public final synthetic Lq87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lq87;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte p0, p0, Lq87;->a:B

    const-string v0, "Unexpected event for read-only channel"

    const/16 v1, 0x14

    sget-object v2, Lyri;->a:Lyri;

    const/high16 v3, 0x42300000    # 44.0f

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x42000000    # 32.0f

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lxi8;->n:[I

    invoke-static {p0}, Lgc5;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lxi8;->m:[I

    invoke-static {p0}, Lgc5;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lxi8;->l:[I

    invoke-static {p0}, Lgc5;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lxi8;->k:[I

    invoke-static {p0}, Lgc5;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lxi8;->j:[I

    invoke-static {p0}, Lgc5;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lxi8;->a:[I

    invoke-static {p0}, Lgc5;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Lti1;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p0

    invoke-static {v6}, Lwq3;->D(F)I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    invoke-static {p0, v1}, Lc59;->a(II)J

    move-result-wide v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Lwq3;->D(F)I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {p0, v3}, Lc59;->a(II)J

    move-result-wide v3

    sget-object v5, Lsi1;->c:Lsi1;

    invoke-direct/range {v0 .. v5}, Lti1;-><init>(JJLsi1;)V

    return-object v0

    :pswitch_6
    new-instance v1, Lti1;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p0

    invoke-static {v6}, Lwq3;->D(F)I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v0

    invoke-static {p0, v0}, Lc59;->a(II)J

    move-result-wide v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Lwq3;->D(F)I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v0

    invoke-static {p0, v0}, Lc59;->a(II)J

    move-result-wide v2

    move-wide v7, v5

    move-wide v4, v2

    move-wide v2, v7

    sget-object v6, Lsi1;->d:Lsi1;

    invoke-direct/range {v1 .. v6}, Lti1;-><init>(JJLsi1;)V

    return-object v1

    :pswitch_7
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lwri;

    invoke-direct {v0}, Lwri;-><init>()V

    sget-object v1, Lzri;->e:Lyki;

    sget-object v1, Lxri;->h:Lxri;

    invoke-static {v2, v1, v0, v2, v1}, Lq98;->h(Lyri;Lxri;Lwri;Lyri;Lxri;)V

    invoke-static {p0, v0}, Lq98;->g(Ljava/util/ArrayList;Lwri;)Lwri;

    move-result-object v0

    invoke-static {v2, v1}, Lr99;->k(Lyri;Lxri;)Lzri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwri;->a(Lzri;)V

    sget-object v3, Lxri;->j:Lxri;

    invoke-static {v2, v3, v0, p0, v0}, Lq98;->f(Lyri;Lxri;Lwri;Ljava/util/ArrayList;Lwri;)Lwri;

    move-result-object v0

    invoke-static {v2, v1}, Lr99;->k(Lyri;Lxri;)Lzri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwri;->a(Lzri;)V

    sget-object v3, Lxri;->k:Lxri;

    invoke-static {v2, v3, v0, p0, v0}, Lq98;->f(Lyri;Lxri;Lwri;Ljava/util/ArrayList;Lwri;)Lwri;

    move-result-object v0

    invoke-static {v2, v1}, Lr99;->k(Lyri;Lxri;)Lzri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwri;->a(Lzri;)V

    sget-object v3, Lyri;->b:Lyri;

    invoke-static {v3, v1, v0, v2, v1}, Lq98;->h(Lyri;Lxri;Lwri;Lyri;Lxri;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_a
    sget-object p0, Lla8;->a:Luvi;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lwri;

    invoke-direct {v0}, Lwri;-><init>()V

    sget-object v1, Lzri;->e:Lyki;

    sget-object v1, Lxri;->h:Lxri;

    invoke-static {v2, v1, v0, p0, v0}, Lq98;->f(Lyri;Lxri;Lwri;Ljava/util/ArrayList;Lwri;)Lwri;

    move-result-object v0

    sget-object v3, Lxri;->e:Lxri;

    invoke-static {v2, v3}, Lr99;->k(Lyri;Lxri;)Lzri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwri;->a(Lzri;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxri;->o:Lxri;

    invoke-static {v1, v0}, Lla8;->a(Lxri;Lxri;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lxri;->k:Lxri;

    invoke-static {v1, v2}, Lla8;->a(Lxri;Lxri;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lxri;->j:Lxri;

    invoke-static {v1, v4}, Lla8;->a(Lxri;Lxri;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v1}, Lla8;->a(Lxri;Lxri;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Lla8;->a(Lxri;Lxri;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, Lla8;->a(Lxri;Lxri;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v1}, Lla8;->a(Lxri;Lxri;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lxri;->d:Lxri;

    sget-object v1, Lxri;->n:Lxri;

    invoke-static {v0, v1}, Lla8;->a(Lxri;Lxri;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lxri;->g:Lxri;

    invoke-static {v0, v1}, Lla8;->a(Lxri;Lxri;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object p0

    :pswitch_d
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

    :pswitch_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    sget-object v0, Low0;->a:Low0;

    invoke-static {v0, p0}, Lrw0;->c(Low0;I)Lpw0;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lqt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    sget-object p0, Lvcg;->X:Lvcg;

    return-object p0

    :pswitch_13
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediaPlayback"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "phoneCall"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediaProjection"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "camera"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "microphone"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->h:[Lvi9;

    sget-object p0, Lvcg;->A1:Lvcg;

    return-object p0

    :pswitch_15
    new-instance p0, Lknf;

    const-string v0, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {p0, v0}, Lknf;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lg65;-><init>(F)V

    return-object p0

    :pswitch_17
    const-string p0, "Failed to close pipe\'s source channel"

    return-object p0

    :pswitch_18
    const-string p0, "Failed to close pipe\'s sink channel"

    return-object p0

    :pswitch_19
    const-string p0, "Failed to write file size update"

    return-object p0

    :pswitch_1a
    return-object v0

    :pswitch_1b
    const-string p0, "Failed to close file info updates pipe"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
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
