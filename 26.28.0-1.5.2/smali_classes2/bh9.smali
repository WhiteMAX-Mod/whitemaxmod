.class public final synthetic Lbh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbh9;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42980000    # 76.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lnt4;-><init>(F)V

    return-object p0

    :pswitch_0
    new-instance p0, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lnt4;-><init>(F)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lac4;

    invoke-direct {p0, v2}, Lac4;-><init>(I)V

    return-object p0

    :pswitch_3
    new-array p0, v0, [F

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_4
    sget-object p0, Ltea;->X:[I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_6
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    new-instance p0, Lvj6;

    invoke-direct {p0}, Lvj6;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lvj6;

    invoke-direct {p0}, Lvj6;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_b
    new-array p0, v0, [F

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lzv8;

    new-instance p0, Ler9;

    invoke-direct {p0}, Ler9;-><init>()V

    return-object p0

    :pswitch_e
    invoke-static {}, Lpq9;->values()[Lpq9;

    move-result-object p0

    new-instance v0, Lna6;

    const-string v1, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings.MediaType"

    invoke-direct {v0, v1, p0}, Lna6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_f
    invoke-static {}, Lnq9;->values()[Lnq9;

    move-result-object p0

    new-instance v0, Lna6;

    const-string v1, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings.ChatType"

    invoke-direct {v0, v1, p0}, Lna6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_10
    const/high16 p0, 0x10000

    new-array p0, p0, [B

    return-object p0

    :pswitch_11
    const-string p0, "Dolby Vision-capable encoder is found"

    return-object p0

    :pswitch_12
    invoke-static {}, Lxo9;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lxo9;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lxo9;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lxo9;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lxo9;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lxo9;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lxo9;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lxo9;->A()Ltjk;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v0, "\u00d7"

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lvj6;

    invoke-direct {p0, v1}, Lvj6;-><init>(I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lvj6;

    invoke-direct {p0, v1}, Lvj6;-><init>(I)V

    return-object p0

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
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
