.class public final synthetic Lbx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbx3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc35;Lb35;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, Lbx3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbx3;->a:I

    const/16 v1, 0x39

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->F0:I

    new-instance v0, Lrn7;

    invoke-direct {v0}, Lrn7;-><init>()V

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_0
    sget v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->F0:I

    new-instance v0, Lku5;

    invoke-direct {v0}, Lku5;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lv58;

    new-instance v0, Lhm5;

    invoke-direct {v0}, Lhm5;-><init>()V

    return-object v0

    :pswitch_2
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lc6e;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/security/MessageDigest;

    return-object v2

    :pswitch_3
    new-instance v0, Lte5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lje5;

    invoke-direct {v0}, Lje5;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v5, v5, v3}, Laff;->a(III)Lzef;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lti5;->a:Lti5;

    return-object v0

    :pswitch_8
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Ld25;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lv58;

    new-instance v0, Ln15;

    invoke-direct {v0}, Ln15;-><init>()V

    return-object v0

    :pswitch_c
    sget v0, Lg15;->o:I

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_d
    :try_start_1
    const-class v0, Landroid/os/Looper;

    const-string v1, "sThreadLocal"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    :catchall_1
    return-object v2

    :pswitch_e
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Lxk4;->L0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_10
    sget v0, Lbgb;->p:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    return-object v1

    :pswitch_11
    sget v0, Lbgb;->o:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    return-object v1

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    new-instance v0, Ldqc;

    invoke-direct {v0}, Ldqc;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lyqc;

    invoke-direct {v0}, Lyqc;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    new-instance v0, Lq24;

    sget-object v1, Lrme;->a:Lj88;

    sget-object v1, Lsme;->a:Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v1}, Lq24;-><init>(Lj88;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lssc;->a:Lssc;

    new-instance v2, Lb07;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v2, v0}, Lb07;-><init>(Lj88;)V

    return-object v2

    :pswitch_18
    sget-object v0, Lssc;->a:Lssc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x223

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    return-object v0

    :pswitch_19
    sget-object v0, Lssc;->a:Lssc;

    new-instance v2, Lyc3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lyc3;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_1a
    new-instance v0, Lgmf;

    invoke-direct {v0, v5}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lgmf;

    invoke-direct {v0, v4}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_1c
    new-array v0, v3, [J

    fill-array-data v0, :array_0

    new-instance v1, Lyvb;

    sget-object v2, Lax3;->b:Lax3;

    invoke-direct {v1, v2, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v3, [J

    fill-array-data v0, :array_1

    new-instance v2, Lyvb;

    sget-object v3, Lax3;->d:Lax3;

    invoke-direct {v2, v3, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    new-instance v3, Lyvb;

    sget-object v5, Lax3;->o:Lax3;

    invoke-direct {v3, v5, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lyvb;

    sget-object v5, Lax3;->c:Lax3;

    sget-object v6, Ltr6;->b:[J

    invoke-direct {v0, v5, v6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lyvb;

    sget-object v7, Lax3;->X:Lax3;

    invoke-direct {v5, v7, v6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v0, v5}, [Lyvb;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lax3;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_2
    const/4 v2, 0x5

    if-ge v4, v2, :cond_1

    aget-object v2, v0, v4

    iget-object v3, v2, Lyvb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Enum;

    iget-object v2, v2, Lyvb;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    return-object v1

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
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method
