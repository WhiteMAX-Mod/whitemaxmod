.class public final synthetic Lou7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lou7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lou7;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqxf;

    invoke-direct {p0, v1}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lqxf;

    invoke-direct {p0, v0}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lj0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_4
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_5
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_7
    sget-object p0, Lfn8;->b:Len8;

    return-object p0

    :pswitch_8
    sget-object p0, Loo8;->b:Lno8;

    return-object p0

    :pswitch_9
    sget-object p0, Lgo8;->b:Lc9d;

    return-object p0

    :pswitch_a
    sget-object p0, Lko8;->b:Lp8f;

    return-object p0

    :pswitch_b
    sget-object p0, Lap8;->b:Lp8f;

    return-object p0

    :pswitch_c
    new-instance p0, Lqxf;

    invoke-direct {p0, v1}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_d
    new-instance p0, Lqxf;

    invoke-direct {p0, v1}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lfq8;

    sget-object p0, Loue;->j:Loue;

    return-object p0

    :pswitch_f
    new-instance p0, Lqxf;

    invoke-direct {p0, v1}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_10
    new-instance p0, Lqxf;

    invoke-direct {p0, v0}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_11
    new-instance p0, Lqxf;

    invoke-direct {p0, v1}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_12
    new-instance p0, Lqxf;

    invoke-direct {p0, v0}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    sget-object p0, Loue;->e:Loue;

    return-object p0

    :pswitch_14
    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {p0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v0, "\u00d7"

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lqxf;

    invoke-direct {p0, v1}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_16
    new-instance p0, Lqxf;

    invoke-direct {p0, v0}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_17
    invoke-static {}, Ls48;->values()[Ls48;

    move-result-object p0

    const-string v0, "rigid"

    const-string v1, "soft"

    const-string v2, "light"

    const-string v3, "medium"

    const-string v4, "heavy"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v2, p0, v0, v1}, Lqhl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lv56;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lm08;->A:[Lfq8;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_19
    const-string p0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lpu7;->i:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lpu7;->g:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lpu7;->e:[I

    invoke-static {p0}, Lpml;->a([I)Ljava/lang/String;

    move-result-object p0

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
.end method
