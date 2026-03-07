.class public final synthetic Lgx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgx6;->a:I

    const/16 v1, 0x48

    const/16 v2, 0x1c

    const/16 v3, 0x28

    const-string v4, "\u00d7"

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Ld2i;->a:Ld2i;

    const/16 v8, 0x2c

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->h()Lux7;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v6, v0, Lux7;->k:Lc37;

    :cond_0
    return-object v7

    :pswitch_0
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    invoke-virtual {v1, v8}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, v10}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v4}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lki8;

    new-instance v0, Ls39;

    sget-object v1, Ly29;->a:Ly29;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x278

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-direct {v0, v2, v1}, Ls39;-><init>(Lawb;Leah;)V

    return-object v0

    :pswitch_2
    new-instance v0, Le56;

    invoke-direct {v0, v10}, Le56;-><init>(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Le56;

    invoke-direct {v0, v10}, Le56;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbcg;

    invoke-direct {v0, v9}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lbcg;

    invoke-direct {v0, v10}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_8
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_9
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x328

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr8;

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lbcg;

    invoke-direct {v0, v9}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lbcg;

    invoke-direct {v0, v9}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:[Lki8;

    sget-object v0, Lb8f;->x0:Lb8f;

    return-object v0

    :pswitch_e
    new-instance v0, Lbcg;

    invoke-direct {v0, v9}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbcg;

    invoke-direct {v0, v10}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_10
    new-instance v0, Lbcg;

    invoke-direct {v0, v9}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_11
    new-instance v0, Lbcg;

    invoke-direct {v0, v10}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    sget-object v0, Lb8f;->X:Lb8f;

    return-object v0

    :pswitch_13
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    invoke-virtual {v1, v8}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, v10}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v10}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v4}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lbcg;

    invoke-direct {v0, v9}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_15
    new-instance v0, Lbcg;

    invoke-direct {v0, v10}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_16
    invoke-static {}, Lnx7;->values()[Lnx7;

    move-result-object v0

    const-string v1, "rigid"

    const-string v2, "soft"

    const-string v3, "light"

    const-string v4, "medium"

    const-string v5, "heavy"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v6, v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v3, v0, v1, v2}, Ltlk;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lvv5;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lut7;->R0:[Lki8;

    return-object v7

    :pswitch_18
    move v0, v1

    new-instance v1, Lja1;

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {v3, v2}, Ls58;->a(II)J

    move-result-wide v2

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    int-to-float v4, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {v0, v4}, Ls58;->a(II)J

    move-result-wide v4

    sget-object v6, Lia1;->c:Lia1;

    invoke-direct/range {v1 .. v6}, Lja1;-><init>(JJLia1;)V

    return-object v1

    :pswitch_19
    move v0, v1

    move v1, v2

    new-instance v2, Lja1;

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {v3, v1}, Ls58;->a(II)J

    move-result-wide v3

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    int-to-float v1, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {v0, v1}, Ls58;->a(II)J

    move-result-wide v5

    sget-object v7, Lia1;->d:Lia1;

    invoke-direct/range {v2 .. v7}, Lja1;-><init>(JJLia1;)V

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
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    return-object v7

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
