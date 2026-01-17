.class public final synthetic Lrs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrs3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls15;Lr15;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Lrs3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrs3;->a:I

    const/16 v1, 0x2f

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->G0:I

    new-instance v0, Lrs5;

    invoke-direct {v0}, Lrs5;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lz28;

    new-instance v0, Lsk5;

    invoke-direct {v0}, Lsk5;-><init>()V

    return-object v0

    :pswitch_1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lszd;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/security/MessageDigest;

    return-object v3

    :pswitch_2
    new-instance v0, Led5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lvc5;

    invoke-direct {v0}, Lvc5;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v5, v5, v4}, Lj7f;->a(III)Li7f;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Leh5;->a:Leh5;

    return-object v0

    :pswitch_7
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lt05;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lz28;

    new-instance v0, Ld05;

    invoke-direct {v0}, Ld05;-><init>()V

    return-object v0

    :pswitch_b
    sget v0, Lwz4;->o:I

    return-object v2

    :pswitch_c
    new-instance v0, Lrz4;

    invoke-direct {v0}, Lrz4;-><init>()V

    return-object v0

    :pswitch_d
    :try_start_1
    const-class v0, Landroid/os/Looper;

    const-string v1, "sThreadLocal"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    :catchall_1
    return-object v3

    :pswitch_e
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Ljj4;->M0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_10
    sget v0, Leeb;->p:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    return-object v1

    :pswitch_11
    sget v0, Leeb;->o:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    return-object v1

    :pswitch_12
    sget-object v0, Lg84;->d:[Lz28;

    return-object v2

    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    new-instance v0, Lykc;

    invoke-direct {v0}, Lykc;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lulc;

    invoke-direct {v0}, Lulc;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    new-instance v0, Li14;

    sget-object v1, Lzfe;->a:Lo58;

    sget-object v1, Lage;->a:Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v1}, Li14;-><init>(Lo58;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lnnc;->a:Lnnc;

    new-instance v2, Lhy6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {v2, v0}, Lhy6;-><init>(Lo58;)V

    return-object v2

    :pswitch_19
    sget-object v0, Lnnc;->a:Lnnc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x20b

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    return-object v0

    :pswitch_1a
    sget-object v0, Lnnc;->a:Lnnc;

    new-instance v2, Lgb3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lgb3;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_1b
    new-array v0, v4, [J

    fill-array-data v0, :array_0

    new-instance v1, Lktb;

    sget-object v2, Liw3;->b:Liw3;

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v4, [J

    fill-array-data v0, :array_1

    new-instance v2, Lktb;

    sget-object v3, Liw3;->d:Liw3;

    invoke-direct {v2, v3, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    new-instance v3, Lktb;

    sget-object v4, Liw3;->o:Liw3;

    invoke-direct {v3, v4, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    sget-object v4, Liw3;->c:Liw3;

    sget-object v5, Lyk4;->a:[J

    invoke-direct {v0, v4, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lktb;

    sget-object v6, Liw3;->X:Liw3;

    invoke-direct {v4, v6, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v0, v4}, [Lktb;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Liw3;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lktb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    return-object v1

    :pswitch_1c
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lz28;

    sget-object v0, Llce;->o:Llce;

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
