.class public final synthetic Lwj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lwj9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lwj9;->a:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lajh;

    invoke-direct {p0, v1}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_1
    const/16 p0, 0x8

    new-array p0, p0, [F

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->g:[Lvi9;

    new-instance p0, Lvga;

    invoke-direct {p0}, Lvga;-><init>()V

    return-object p0

    :pswitch_4
    invoke-static {}, Lfga;->a()[Lfga;

    move-result-object p0

    new-instance v0, Ljq6;

    const-string v1, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings.MediaType"

    invoke-direct {v0, p0, v1}, Ljq6;-><init>([Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static {}, Ldga;->a()[Ldga;

    move-result-object p0

    new-instance v0, Ljq6;

    const-string v1, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings.ChatType"

    invoke-direct {v0, p0, v1}, Ljq6;-><init>([Ljava/lang/Enum;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    const/high16 p0, 0x10000

    new-array p0, p0, [B

    return-object p0

    :pswitch_7
    const-string p0, "Dolby Vision-capable encoder is found"

    return-object p0

    :pswitch_8
    invoke-static {}, Liea;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Liea;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Liea;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Liea;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Liea;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Liea;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Liea;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Liea;->A()Ll9m;

    move-result-object p0

    return-object p0

    :pswitch_10
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

    :pswitch_11
    new-instance p0, Ln07;

    invoke-direct {p0, v1}, Ln07;-><init>(I)V

    return-object p0

    :pswitch_12
    new-instance p0, Ln07;

    invoke-direct {p0, v1}, Ln07;-><init>(I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lajh;

    invoke-direct {p0, v0}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_14
    new-instance p0, Lajh;

    invoke-direct {p0, v1}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Leyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_17
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_18
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_1b
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

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
.end method
