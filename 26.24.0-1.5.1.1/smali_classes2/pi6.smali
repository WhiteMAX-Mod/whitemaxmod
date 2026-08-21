.class public final synthetic Lpi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpi6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lpi6;->a:I

    const/16 v0, 0x14

    sget-object v1, Llpg;->a:Llpg;

    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v3, 0x42900000    # 72.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x42000000    # 32.0f

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lzo7;->e:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lzo7;->c:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lzo7;->x:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lzo7;->v:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lzo7;->t:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lzo7;->r:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lzo7;->p:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lzo7;->n:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lzo7;->m:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lzo7;->l:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lzo7;->k:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lzo7;->j:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lzo7;->a:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance v0, Lua1;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Limh;->U(F)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Limh;->U(F)I

    move-result v1

    invoke-static {p0, v1}, Lz78;->a(II)J

    move-result-wide v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Limh;->U(F)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-static {p0, v1}, Lz78;->a(II)J

    move-result-wide v1

    move-wide v7, v4

    move-wide v3, v1

    move-wide v1, v7

    sget-object v5, Lta1;->c:Lta1;

    invoke-direct/range {v0 .. v5}, Lua1;-><init>(JJLta1;)V

    return-object v0

    :pswitch_d
    new-instance v1, Lua1;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Limh;->U(F)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Limh;->U(F)I

    move-result v0

    invoke-static {p0, v0}, Lz78;->a(II)J

    move-result-wide v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Limh;->U(F)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    invoke-static {p0, v0}, Lz78;->a(II)J

    move-result-wide v2

    sget-object v6, Lta1;->d:Lta1;

    move-wide v7, v4

    move-wide v4, v2

    move-wide v2, v7

    invoke-direct/range {v1 .. v6}, Lua1;-><init>(JJLta1;)V

    return-object v1

    :pswitch_e
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljpg;

    invoke-direct {v0}, Ljpg;-><init>()V

    sget-object v2, Lmpg;->e:Lajg;

    sget-object v2, Lkpg;->h:Lkpg;

    invoke-static {v1, v2, v0, v1, v2}, Lvz4;->m(Llpg;Lkpg;Ljpg;Llpg;Lkpg;)V

    invoke-static {p0, v0}, Lvz4;->f(Ljava/util/ArrayList;Ljpg;)Ljpg;

    move-result-object v0

    invoke-static {v1, v2}, Lss8;->f(Llpg;Lkpg;)Lmpg;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljpg;->a(Lmpg;)V

    sget-object v3, Lkpg;->j:Lkpg;

    invoke-static {v1, v3, v0, p0, v0}, Lvz4;->e(Llpg;Lkpg;Ljpg;Ljava/util/ArrayList;Ljpg;)Ljpg;

    move-result-object v0

    invoke-static {v1, v2}, Lss8;->f(Llpg;Lkpg;)Lmpg;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljpg;->a(Lmpg;)V

    sget-object v3, Lkpg;->k:Lkpg;

    invoke-static {v1, v3, v0, p0, v0}, Lvz4;->e(Llpg;Lkpg;Ljpg;Ljava/util/ArrayList;Ljpg;)Ljpg;

    move-result-object v0

    invoke-static {v1, v2}, Lss8;->f(Llpg;Lkpg;)Lmpg;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljpg;->a(Lmpg;)V

    sget-object v3, Llpg;->b:Llpg;

    invoke-static {v3, v2, v0, v1, v2}, Lvz4;->m(Llpg;Lkpg;Ljpg;Llpg;Lkpg;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_11
    sget-object p0, Lyg7;->a:Letg;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljpg;

    invoke-direct {v0}, Ljpg;-><init>()V

    sget-object v2, Lmpg;->e:Lajg;

    sget-object v2, Lkpg;->h:Lkpg;

    invoke-static {v1, v2, v0, p0, v0}, Lvz4;->e(Llpg;Lkpg;Ljpg;Ljava/util/ArrayList;Ljpg;)Ljpg;

    move-result-object v0

    sget-object v3, Lkpg;->e:Lkpg;

    invoke-static {v1, v3}, Lss8;->f(Llpg;Lkpg;)Lmpg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljpg;->a(Lmpg;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkpg;->o:Lkpg;

    invoke-static {v2, v0}, Lyg7;->a(Lkpg;Lkpg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lkpg;->k:Lkpg;

    invoke-static {v2, v1}, Lyg7;->a(Lkpg;Lkpg;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lkpg;->j:Lkpg;

    invoke-static {v2, v4}, Lyg7;->a(Lkpg;Lkpg;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v2}, Lyg7;->a(Lkpg;Lkpg;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Lyg7;->a(Lkpg;Lkpg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v1}, Lyg7;->a(Lkpg;Lkpg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, Lyg7;->a(Lkpg;Lkpg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkpg;->d:Lkpg;

    sget-object v1, Lkpg;->n:Lkpg;

    invoke-static {v0, v1}, Lyg7;->a(Lkpg;Lkpg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkpg;->g:Lkpg;

    invoke-static {v0, v1}, Lyg7;->a(Lkpg;Lkpg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :pswitch_12
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

    :pswitch_13
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

    :pswitch_14
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

    :pswitch_15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->b()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    sget-object p0, Lske;->J:Lske;

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->h:[Lel8;

    sget-object p0, Lske;->C1:Lske;

    return-object p0

    :pswitch_1a
    new-instance p0, Lzxd;

    const-string v0, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {p0, v0}, Lzxd;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lln4;-><init>(F)V

    return-object p0

    :pswitch_1c
    const-string p0, "Failed to close pipe\'s source channel"

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
