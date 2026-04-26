.class public final synthetic Lrm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrm4;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x100

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    sget-object v0, Lz2g;->c1:Lz2g;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->h:[Lf09;

    sget-object v0, Lz2g;->w1:Lz2g;

    return-object v0

    :pswitch_2
    new-instance v0, Ldgf;

    const-string v1, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {v0, v1}, Ldgf;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lev4;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lev4;-><init>(F)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_5
    sget-object v0, Llq6;->f:[Lf09;

    sget-object v0, Lsr7;->a:Lsr7;

    return-object v0

    :pswitch_6
    new-instance v0, Ls9h;

    invoke-direct {v0, v4}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Ls9h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls9h;-><init>(Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcii;

    sget-object v1, Lgii;->b:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v2, v1, v2}, Lcii;-><init>(I[BI)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcii;

    sget-object v1, Lgii;->a:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v2, v1, v2}, Lcii;-><init>(I[BI)V

    return-object v0

    :pswitch_b
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lmnf;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/security/MessageDigest;

    return-object v1

    :pswitch_c
    new-instance v0, Lsz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget v0, Lkl5;->e:I

    return-object v3

    :pswitch_f
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

    :pswitch_10
    new-instance v0, Lqjb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Ldgf;

    const-string v1, "\\W+"

    invoke-direct {v0, v1}, Ldgf;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Lo45;->S0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    sget-object v0, Lz2g;->X:Lz2g;

    return-object v0

    :pswitch_16
    sget v0, Lbkc;->n:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    return-object v1

    :pswitch_17
    sget v0, Lbkc;->m:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    return-object v1

    :pswitch_18
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    new-instance v0, Ly4e;

    invoke-direct {v0}, Ly4e;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lt5e;

    invoke-direct {v0}, Lt5e;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

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
