.class public final synthetic Le77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Le77;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte p0, p0, Le77;->a:B

    const-string v0, "Unexpected event for read-only channel"

    const/16 v1, 0x14

    sget-object v2, Lfli;->a:Lfli;

    const/high16 v3, 0x42300000    # 44.0f

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x42000000    # 32.0f

    packed-switch p0, :pswitch_data_0

    sget-object p0, Loh8;->m:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Loh8;->l:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Loh8;->k:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Loh8;->j:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Loh8;->a:[I

    invoke-static {p0}, Liz1;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lhi1;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p0

    invoke-static {v6}, Lmp3;->A(F)I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v1

    invoke-static {p0, v1}, Li39;->a(II)J

    move-result-wide v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Lmp3;->A(F)I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {p0, v3}, Li39;->a(II)J

    move-result-wide v3

    sget-object v5, Lgi1;->c:Lgi1;

    invoke-direct/range {v0 .. v5}, Lhi1;-><init>(JJLgi1;)V

    return-object v0

    :pswitch_5
    new-instance v1, Lhi1;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p0

    invoke-static {v6}, Lmp3;->A(F)I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v0

    invoke-static {p0, v0}, Li39;->a(II)J

    move-result-wide v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Lmp3;->A(F)I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v0

    invoke-static {p0, v0}, Li39;->a(II)J

    move-result-wide v2

    move-wide v7, v5

    move-wide v4, v2

    move-wide v2, v7

    sget-object v6, Lgi1;->d:Lgi1;

    invoke-direct/range {v1 .. v6}, Lhi1;-><init>(JJLgi1;)V

    return-object v1

    :pswitch_6
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ldli;

    invoke-direct {v0}, Ldli;-><init>()V

    sget-object v1, Lgli;->e:Lgei;

    sget-object v1, Leli;->h:Leli;

    invoke-static {v2, v1, v0, v2, v1}, Li88;->i(Lfli;Leli;Ldli;Lfli;Leli;)V

    invoke-static {p0, v0}, Li88;->g(Ljava/util/ArrayList;Ldli;)Ldli;

    move-result-object v0

    invoke-static {v2, v1}, Lw79;->j(Lfli;Leli;)Lgli;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldli;->a(Lgli;)V

    sget-object v3, Leli;->j:Leli;

    invoke-static {v2, v3, v0, p0, v0}, Li88;->f(Lfli;Leli;Ldli;Ljava/util/ArrayList;Ldli;)Ldli;

    move-result-object v0

    invoke-static {v2, v1}, Lw79;->j(Lfli;Leli;)Lgli;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldli;->a(Lgli;)V

    sget-object v3, Leli;->k:Leli;

    invoke-static {v2, v3, v0, p0, v0}, Li88;->f(Lfli;Leli;Ldli;Ljava/util/ArrayList;Ldli;)Ldli;

    move-result-object v0

    invoke-static {v2, v1}, Lw79;->j(Lfli;Leli;)Lgli;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldli;->a(Lgli;)V

    sget-object v3, Lfli;->b:Lfli;

    invoke-static {v3, v1, v0, v2, v1}, Li88;->i(Lfli;Leli;Ldli;Lfli;Leli;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_9
    sget-object p0, Ld98;->a:Lzoi;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ldli;

    invoke-direct {v0}, Ldli;-><init>()V

    sget-object v1, Lgli;->e:Lgei;

    sget-object v1, Leli;->h:Leli;

    invoke-static {v2, v1, v0, p0, v0}, Li88;->f(Lfli;Leli;Ldli;Ljava/util/ArrayList;Ldli;)Ldli;

    move-result-object v0

    sget-object v3, Leli;->e:Leli;

    invoke-static {v2, v3}, Lw79;->j(Lfli;Leli;)Lgli;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldli;->a(Lgli;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Leli;->o:Leli;

    invoke-static {v1, v0}, Ld98;->a(Leli;Leli;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Leli;->k:Leli;

    invoke-static {v1, v2}, Ld98;->a(Leli;Leli;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Leli;->j:Leli;

    invoke-static {v1, v4}, Ld98;->a(Leli;Leli;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v1}, Ld98;->a(Leli;Leli;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Ld98;->a(Leli;Leli;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, Ld98;->a(Leli;Leli;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v1}, Ld98;->a(Leli;Leli;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Leli;->d:Leli;

    sget-object v1, Leli;->n:Leli;

    invoke-static {v0, v1}, Ld98;->a(Leli;Leli;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Leli;->g:Leli;

    invoke-static {v0, v1}, Ld98;->a(Leli;Leli;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :pswitch_a
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

    :pswitch_b
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

    :pswitch_c
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

    :pswitch_d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-static {v0, p0}, Lkw0;->c(Lhw0;I)Liw0;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Lis7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    sget-object p0, Lj8g;->X:Lj8g;

    return-object p0

    :pswitch_12
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

    :pswitch_13
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->h:[Ldh9;

    sget-object p0, Lj8g;->z1:Lj8g;

    return-object p0

    :pswitch_14
    new-instance p0, Lzif;

    const-string v0, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {p0, v0}, Lzif;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lg55;-><init>(F)V

    return-object p0

    :pswitch_16
    const-string p0, "Failed to close pipe\'s source channel"

    return-object p0

    :pswitch_17
    const-string p0, "Failed to close pipe\'s sink channel"

    return-object p0

    :pswitch_18
    const-string p0, "Failed to write file size update"

    return-object p0

    :pswitch_19
    return-object v0

    :pswitch_1a
    const-string p0, "Failed to close file info updates pipe"

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
