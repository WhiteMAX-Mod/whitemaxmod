.class public final synthetic Lm66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm66;->a:I

    const/4 v1, 0x1

    sget-object v2, Laeg;->a:Laeg;

    const/16 v3, 0x2c

    const/16 v4, 0x48

    const/16 v5, 0x20

    const/16 v6, 0x14

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsd7;->c:[I

    invoke-static {v0}, Li1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lsd7;->x:[I

    invoke-static {v0}, Li1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lsd7;->v:[I

    invoke-static {v0}, Li1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lsd7;->t:[I

    invoke-static {v0}, Li1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lsd7;->r:[I

    invoke-static {v0}, Li1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lsd7;->p:[I

    invoke-static {v0}, Li1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lsd7;->n:[I

    invoke-static {v0}, Li1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lsd7;->m:[I

    invoke-static {v0}, Li1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lsd7;->l:[I

    invoke-static {v0}, Li1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lsd7;->k:[I

    invoke-static {v0}, Li1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lsd7;->j:[I

    invoke-static {v0}, Li1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lsd7;->a:[I

    invoke-static {v0}, Li1k;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v1, Lz81;

    int-to-float v0, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    int-to-float v2, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {v0, v2}, Luv7;->a(II)J

    move-result-wide v5

    int-to-float v0, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    int-to-float v2, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {v0, v2}, Luv7;->a(II)J

    move-result-wide v2

    move-wide v8, v5

    move-wide v4, v2

    move-wide v2, v8

    sget-object v6, Ly81;->c:Ly81;

    invoke-direct/range {v1 .. v6}, Lz81;-><init>(JJLy81;)V

    return-object v1

    :pswitch_c
    new-instance v2, Lz81;

    int-to-float v0, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    int-to-float v1, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-static {v0, v1}, Luv7;->a(II)J

    move-result-wide v0

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {v4, v3}, Luv7;->a(II)J

    move-result-wide v5

    sget-object v7, Ly81;->d:Ly81;

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Lz81;-><init>(JJLy81;)V

    return-object v2

    :pswitch_d
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lydg;

    invoke-direct {v1}, Lydg;-><init>()V

    sget-object v3, Lbeg;->e:Lj7g;

    sget-object v3, Lzdg;->h:Lzdg;

    invoke-static {v2, v3, v1, v2, v3}, Ls84;->k(Laeg;Lzdg;Lydg;Laeg;Lzdg;)V

    invoke-static {v0, v1}, Ls84;->h(Ljava/util/ArrayList;Lydg;)Lydg;

    move-result-object v1

    invoke-static {v2, v3}, Lmjf;->c(Laeg;Lzdg;)Lbeg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lydg;->a(Lbeg;)V

    sget-object v4, Lzdg;->j:Lzdg;

    invoke-static {v2, v4, v1, v0, v1}, Ls84;->g(Laeg;Lzdg;Lydg;Ljava/util/ArrayList;Lydg;)Lydg;

    move-result-object v1

    invoke-static {v2, v3}, Lmjf;->c(Laeg;Lzdg;)Lbeg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lydg;->a(Lbeg;)V

    sget-object v4, Lzdg;->k:Lzdg;

    invoke-static {v2, v4, v1, v0, v1}, Ls84;->g(Laeg;Lzdg;Lydg;Ljava/util/ArrayList;Lydg;)Lydg;

    move-result-object v1

    invoke-static {v2, v3}, Lmjf;->c(Laeg;Lzdg;)Lbeg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lydg;->a(Lbeg;)V

    sget-object v4, Laeg;->b:Laeg;

    invoke-static {v4, v3, v1, v2, v3}, Ls84;->k(Laeg;Lzdg;Lydg;Laeg;Lzdg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_10
    sget-object v0, Lb67;->a:Lvhg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lydg;

    invoke-direct {v1}, Lydg;-><init>()V

    sget-object v3, Lbeg;->e:Lj7g;

    sget-object v3, Lzdg;->h:Lzdg;

    invoke-static {v2, v3, v1, v0, v1}, Ls84;->g(Laeg;Lzdg;Lydg;Ljava/util/ArrayList;Lydg;)Lydg;

    move-result-object v1

    sget-object v4, Lzdg;->e:Lzdg;

    invoke-static {v2, v4}, Lmjf;->c(Laeg;Lzdg;)Lbeg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lydg;->a(Lbeg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lzdg;->o:Lzdg;

    invoke-static {v3, v1}, Lb67;->a(Lzdg;Lzdg;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lzdg;->k:Lzdg;

    invoke-static {v3, v2}, Lb67;->a(Lzdg;Lzdg;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lzdg;->j:Lzdg;

    invoke-static {v3, v5}, Lb67;->a(Lzdg;Lzdg;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v3}, Lb67;->a(Lzdg;Lzdg;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v1}, Lb67;->a(Lzdg;Lzdg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v2}, Lb67;->a(Lzdg;Lzdg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v3}, Lb67;->a(Lzdg;Lzdg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lzdg;->d:Lzdg;

    sget-object v2, Lzdg;->n:Lzdg;

    invoke-static {v1, v2}, Lb67;->a(Lzdg;Lzdg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lzdg;->g:Lzdg;

    invoke-static {v1, v2}, Lb67;->a(Lzdg;Lzdg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_11
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

    :pswitch_12
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

    :pswitch_13
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

    :pswitch_14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    sget-object v0, Lqke;->X:Lqke;

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->h:[Lf88;

    sget-object v0, Lqke;->t1:Lqke;

    return-object v0

    :pswitch_18
    new-instance v0, Lzzd;

    const-string v1, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {v0, v1}, Lzzd;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lsf4;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lsf4;-><init>(F)V

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_1b
    sget-object v0, Ls66;->f:[Lf88;

    sget-object v0, Ls27;->a:Ls27;

    return-object v0

    :pswitch_1c
    new-instance v0, Lxlf;

    invoke-direct {v0, v1}, Lxlf;-><init>(Z)V

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
