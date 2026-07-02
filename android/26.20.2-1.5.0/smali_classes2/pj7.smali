.class public final synthetic Lpj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpj7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpj7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Louf;

    invoke-direct {v0, v2}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Luma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_4
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_6
    sget-object v0, Lob8;->b:Lnb8;

    return-object v0

    :pswitch_7
    sget-object v0, Lxc8;->b:Lwc8;

    return-object v0

    :pswitch_8
    sget-object v0, Lpc8;->b:Lezc;

    return-object v0

    :pswitch_9
    sget-object v0, Ltc8;->b:Li6f;

    return-object v0

    :pswitch_a
    sget-object v0, Lhd8;->b:Li6f;

    return-object v0

    :pswitch_b
    new-instance v0, Louf;

    invoke-direct {v0, v1}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Louf;

    invoke-direct {v0, v1}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lre8;

    sget-object v0, Ltse;->j:Ltse;

    return-object v0

    :pswitch_e
    new-instance v0, Louf;

    invoke-direct {v0, v1}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Louf;

    invoke-direct {v0, v2}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_10
    new-instance v0, Louf;

    invoke-direct {v0, v1}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_11
    new-instance v0, Louf;

    invoke-direct {v0, v2}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    sget-object v0, Ltse;->e:Ltse;

    return-object v0

    :pswitch_13
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Louf;

    invoke-direct {v0, v1}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_15
    new-instance v0, Louf;

    invoke-direct {v0, v2}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_16
    invoke-static {}, Lqt7;->values()[Lqt7;

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

    invoke-static {v3, v0, v1, v2}, Lhtk;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljv5;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lnp7;->A:[Lre8;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_18
    sget-object v0, Lqj7;->i:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lqj7;->g:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Lqj7;->e:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lqj7;->c:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lqj7;->x:[I

    invoke-static {v0}, Lwvk;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
