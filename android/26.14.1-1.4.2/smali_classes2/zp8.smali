.class public final synthetic Lzp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzp8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzp8;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpd5;

    sget-object v2, Ljob;->c:Lr39;

    invoke-direct {v0, v2, v1}, Lpd5;-><init>(Lr39;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpd5;

    sget-object v1, Ljob;->c:Lr39;

    invoke-direct {v0, v1, v4}, Lpd5;-><init>(Lr39;I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf09;

    sget-object v0, Lz2g;->A1:Lz2g;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    sget-object v0, Lkdj;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Loy7;

    invoke-direct {v0}, Loy7;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lev4;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lev4;-><init>(F)V

    return-object v0

    :pswitch_5
    new-instance v0, Lev4;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lev4;-><init>(F)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lgb4;

    invoke-direct {v0, v4}, Lgb4;-><init>(I)V

    return-object v0

    :pswitch_8
    new-array v0, v2, [F

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v1, v4

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_a
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    return-object v0

    :pswitch_d
    new-array v0, v2, [F

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lf09;

    new-instance v0, Lsv9;

    invoke-direct {v0}, Lsv9;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lhh6;

    invoke-direct {v0, v3}, Lhh6;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Lhh6;

    invoke-direct {v0, v3}, Lhh6;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Ls9h;

    invoke-direct {v0, v4}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_14
    new-instance v0, Ls9h;

    invoke-direct {v0, v3}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lqjb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_18
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_19
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ls9h;

    invoke-direct {v0, v4}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ls9h;

    invoke-direct {v0, v4}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf09;

    sget-object v0, Lz2g;->k:Lz2g;

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
