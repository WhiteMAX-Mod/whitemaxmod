.class public final synthetic Lhh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhh7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhh7;->a:I

    const/16 v1, 0x48

    const/16 v2, 0x14

    const/16 v3, 0x20

    const/16 v4, 0x2c

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls9h;

    invoke-direct {v0, v5}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls9h;

    invoke-direct {v0, v6}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls9h;

    invoke-direct {v0, v5}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Ls9h;

    invoke-direct {v0, v6}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    sget-object v0, Lz2g;->f:Lz2g;

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, v6}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v6}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ls9h;

    invoke-direct {v0, v5}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Ls9h;

    invoke-direct {v0, v6}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_7
    invoke-static {}, Lee8;->values()[Lee8;

    move-result-object v0

    const-string v1, "rigid"

    const-string v2, "soft"

    const-string v3, "light"

    const-string v4, "medium"

    const-string v5, "heavy"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v3, v0, v1, v2}, Lmrl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lt76;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lha8;->V0:[Lf09;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_9
    sget-object v0, Lo38;->i:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lo38;->g:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lo38;->e:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lo38;->c:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lo38;->x:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lo38;->v:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lo38;->t:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lo38;->r:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lo38;->p:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lo38;->n:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lo38;->m:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lo38;->l:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lo38;->k:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lo38;->j:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lo38;->a:[I

    invoke-static {v0}, Laul;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    move v0, v1

    new-instance v1, Lue1;

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {v3, v2}, Lum8;->a(II)J

    move-result-wide v2

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {v0, v4}, Lum8;->a(II)J

    move-result-wide v4

    sget-object v6, Lte1;->c:Lte1;

    invoke-direct/range {v1 .. v6}, Lue1;-><init>(JJLte1;)V

    return-object v1

    :pswitch_19
    move v0, v1

    move v1, v2

    new-instance v2, Lue1;

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {v3, v1}, Lum8;->a(II)J

    move-result-wide v5

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    int-to-float v1, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {v0, v1}, Lum8;->a(II)J

    move-result-wide v0

    sget-object v7, Lte1;->d:Lte1;

    move-wide v3, v5

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lue1;-><init>(JJLte1;)V

    return-object v2

    :pswitch_1a
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_1c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

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
.end method
