.class public final synthetic Lc66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc66;->a:I

    const/4 v1, 0x1

    sget-object v2, Litg;->a:Litg;

    const/16 v3, 0x2c

    const/16 v4, 0x48

    const/16 v5, 0x20

    const/16 v6, 0x14

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqj7;->v:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lqj7;->t:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lqj7;->r:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lqj7;->p:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lqj7;->n:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lqj7;->m:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lqj7;->l:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lqj7;->k:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lqj7;->j:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lqj7;->a:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v1, Ld91;

    int-to-float v0, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    int-to-float v2, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {v0, v2}, Lv18;->a(II)J

    move-result-wide v5

    int-to-float v0, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    int-to-float v2, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {v0, v2}, Lv18;->a(II)J

    move-result-wide v2

    move-wide v8, v5

    move-wide v4, v2

    move-wide v2, v8

    sget-object v6, Lc91;->c:Lc91;

    invoke-direct/range {v1 .. v6}, Ld91;-><init>(JJLc91;)V

    return-object v1

    :pswitch_a
    new-instance v2, Ld91;

    int-to-float v0, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    int-to-float v1, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-static {v0, v1}, Lv18;->a(II)J

    move-result-wide v0

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {v4, v3}, Lv18;->a(II)J

    move-result-wide v5

    sget-object v7, Lc91;->d:Lc91;

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Ld91;-><init>(JJLc91;)V

    return-object v2

    :pswitch_b
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgtg;

    invoke-direct {v1}, Lgtg;-><init>()V

    sget-object v3, Ljtg;->e:Ltmg;

    sget-object v3, Lhtg;->h:Lhtg;

    invoke-static {v2, v3, v1, v2, v3}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v0, v1}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v1

    invoke-static {v2, v3}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgtg;->a(Ljtg;)V

    sget-object v4, Lhtg;->j:Lhtg;

    invoke-static {v2, v4, v1, v0, v1}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v1

    invoke-static {v2, v3}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgtg;->a(Ljtg;)V

    sget-object v4, Lhtg;->k:Lhtg;

    invoke-static {v2, v4, v1, v0, v1}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v1

    invoke-static {v2, v3}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgtg;->a(Ljtg;)V

    sget-object v4, Litg;->b:Litg;

    invoke-static {v4, v3, v1, v2, v3}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_e
    sget-object v0, Lwb7;->a:Ldxg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgtg;

    invoke-direct {v1}, Lgtg;-><init>()V

    sget-object v3, Ljtg;->e:Ltmg;

    sget-object v3, Lhtg;->h:Lhtg;

    invoke-static {v2, v3, v1, v0, v1}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v1

    sget-object v4, Lhtg;->e:Lhtg;

    invoke-static {v2, v4}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgtg;->a(Ljtg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhtg;->o:Lhtg;

    invoke-static {v3, v1}, Lwb7;->a(Lhtg;Lhtg;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lhtg;->k:Lhtg;

    invoke-static {v3, v2}, Lwb7;->a(Lhtg;Lhtg;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lhtg;->j:Lhtg;

    invoke-static {v3, v5}, Lwb7;->a(Lhtg;Lhtg;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v3}, Lwb7;->a(Lhtg;Lhtg;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v1}, Lwb7;->a(Lhtg;Lhtg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v2}, Lwb7;->a(Lhtg;Lhtg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v3}, Lwb7;->a(Lhtg;Lhtg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lhtg;->d:Lhtg;

    sget-object v2, Lhtg;->n:Lhtg;

    invoke-static {v1, v2}, Lwb7;->a(Lhtg;Lhtg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lhtg;->g:Lhtg;

    invoke-static {v1, v2}, Lwb7;->a(Lhtg;Lhtg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object v0

    :pswitch_12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    sget-object v0, Ltse;->J:Ltse;

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->h:[Lre8;

    sget-object v0, Ltse;->w1:Ltse;

    return-object v0

    :pswitch_16
    new-instance v0, Le7e;

    const-string v1, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {v0, v1}, Le7e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lfi4;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lfi4;-><init>(F)V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_19
    sget-object v0, Lyb6;->f:[Lre8;

    sget-object v0, Ll87;->a:Ll87;

    return-object v0

    :pswitch_1a
    new-instance v0, Louf;

    invoke-direct {v0, v1}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Louf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_1c
    const-string v0, "M-13.88 9.28 C-14.08,6.05 -14.25,2.61 -14.25,0 C-14.25,-2.61 -14.08,-6.05 -13.88,-9.28 C-13.6,-13.72 -13.45,-15.93 -11.82,-16.83 C-10.19,-17.73 -8.26,-16.67 -4.4,-14.55 C-2.13,-13.31 0.17,-11.98 1.95,-10.8 C4.17,-9.32 7.06,-7.18 9.66,-5.19 C12.72,-2.85 14.25,-1.67 14.25,0 C14.25,1.67 12.72,2.85 9.66,5.19 C7.06,7.18 4.17,9.32 1.95,10.8 C0.17,11.98 -2.13,13.31 -4.4,14.55 C-8.26,16.67 -10.19,17.73 -11.82,16.83 C-13.45,15.93 -13.6,13.72 -13.88,9.28c"

    invoke-static {v0}, Ldqa;->o(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    nop

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
