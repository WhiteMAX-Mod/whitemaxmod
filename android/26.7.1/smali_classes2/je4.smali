.class public final synthetic Lje4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lje4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lje4;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    sget-object v0, Lb8f;->W0:Lb8f;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Lki8;

    sget-object v0, Lb8f;->q1:Lb8f;

    return-object v0

    :pswitch_1
    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->b()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lbne;

    const-string v1, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {v0, v1}, Lbne;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lscf;->d:Ltp7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ltk4;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Ltk4;-><init>(F)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_6
    sget-object v0, Lyc6;->f:[Lki8;

    sget-object v0, Lkc7;->a:Lkc7;

    return-object v0

    :pswitch_7
    new-instance v0, Lbcg;

    invoke-direct {v0, v4}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lbcg;

    invoke-direct {v0, v3}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_a
    new-instance v0, Lnjh;

    sget-object v1, Lrjh;->b:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v2, v1, v2}, Lnjh;-><init>(I[BI)V

    return-object v0

    :pswitch_b
    new-instance v0, Lnjh;

    sget-object v1, Lrjh;->a:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v2, v1, v2}, Lnjh;-><init>(I[BI)V

    return-object v0

    :pswitch_c
    sget v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->J0:I

    new-instance v0, Lwz7;

    invoke-direct {v0}, Lwz7;-><init>()V

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lki8;

    new-instance v0, Lmv5;

    invoke-direct {v0}, Lmv5;-><init>()V

    return-object v0

    :pswitch_e
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lcue;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/security/MessageDigest;

    return-object v1

    :pswitch_f
    new-instance v0, Lwn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lmn5;

    invoke-direct {v0}, Lmn5;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/4 v0, 0x2

    invoke-static {v4, v4, v0}, Lr4g;->a(III)Lq4g;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lki8;

    new-instance v0, Lia5;

    invoke-direct {v0}, Lia5;-><init>()V

    return-object v0

    :pswitch_14
    sget v0, Lba5;->o:I

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_15
    :try_start_1
    const-class v0, Landroid/os/Looper;

    const-string v2, "sThreadLocal"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    :catchall_1
    return-object v1

    :pswitch_16
    new-instance v0, Lswa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lbne;

    const-string v1, "\\W+"

    invoke-direct {v0, v1}, Lbne;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Lbt4;->O0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_1a
    sget v0, Lcxb;->p:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    return-object v1

    :pswitch_1b
    sget v0, Lcxb;->o:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    return-object v1

    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
