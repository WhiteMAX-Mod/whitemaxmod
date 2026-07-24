.class public final synthetic Lyo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lyo7;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lsa6;

    invoke-direct {p0, v1}, Lsa6;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lxnf;

    invoke-direct {p0, v0}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Lxnf;

    invoke-direct {p0, v1}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lwsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_5
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_6
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_8
    sget-object p0, Lth8;->b:Lsh8;

    return-object p0

    :pswitch_9
    sget-object p0, Lgj8;->b:Lfj8;

    return-object p0

    :pswitch_a
    sget-object p0, Lwi8;->b:Lzzc;

    return-object p0

    :pswitch_b
    sget-object p0, Lbj8;->b:Lsye;

    return-object p0

    :pswitch_c
    sget-object p0, Ltj8;->b:Lsye;

    return-object p0

    :pswitch_d
    new-instance p0, Lxnf;

    invoke-direct {p0, v0}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_e
    new-instance p0, Lxnf;

    invoke-direct {p0, v0}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lel8;

    sget-object p0, Lske;->j:Lske;

    return-object p0

    :pswitch_10
    new-instance p0, Lxnf;

    invoke-direct {p0, v0}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_11
    new-instance p0, Lxnf;

    invoke-direct {p0, v1}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_12
    new-instance p0, Lxnf;

    invoke-direct {p0, v0}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_13
    new-instance p0, Lxnf;

    invoke-direct {p0, v1}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    sget-object p0, Lske;->e:Lske;

    return-object p0

    :pswitch_15
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

    invoke-virtual {p0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v0, "\u00d7"

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lxnf;

    invoke-direct {p0, v0}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Lxnf;

    invoke-direct {p0, v1}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_18
    invoke-static {}, Llz7;->values()[Llz7;

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

    invoke-static {v2, p0, v0, v1}, Lsdl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls16;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lkv7;->A:[Lel8;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1a
    const-string p0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lzo7;->i:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lzo7;->g:[I

    invoke-static {p0}, Lril;->a([I)Ljava/lang/String;

    move-result-object p0

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
