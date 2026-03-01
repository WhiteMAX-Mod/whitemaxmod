.class public final synthetic Lq6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq6g;->a:I

    const/16 v1, 0x1c

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj4i;

    sget-object v1, Lro1;->a:Lro1;

    invoke-virtual {v1}, Lro1;->a()Lsy1;

    move-result-object v1

    invoke-direct {v0, v1}, Lj4i;-><init>(Lsy1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgmf;

    invoke-direct {v0, v5}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_2
    const-string v0, "setStencil"

    return-object v0

    :pswitch_3
    const-string v0, "onOutputSurface"

    return-object v0

    :pswitch_4
    const-string v0, "onInputSurface"

    return-object v0

    :pswitch_5
    const-string v0, "captureFrame"

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Lcmh;->C0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_9
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "ro.miui.ui.version.code"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_e
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_f
    sget-object v0, Lzbh;->j:[Lv58;

    return-object v2

    :pswitch_10
    sget v0, Lx68;->a:I

    sget v0, Lx68;->c:I

    invoke-static {v0}, Lx68;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "#fff5f5f5"

    invoke-static {v0}, Lhsg;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_14
    const-string v0, "#ff242f3e"

    invoke-static {v0}, Lhsg;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_15
    const/4 v0, 0x5

    new-array v1, v0, [Lzkg;

    sget-object v2, Lol4;->c0:Lol4;

    aput-object v2, v1, v5

    sget-object v2, Ljv4;->c0:Ljv4;

    aput-object v2, v1, v6

    sget-object v2, Leqa;->c0:Leqa;

    aput-object v2, v1, v4

    sget-object v2, Ly27;->c0:Ly27;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lof9;->c0:Lof9;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Lmu8;->d(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v2}, Lnu;->D([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v2

    :pswitch_16
    new-instance v0, Lfz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    sget v0, Ldfg;->o:I

    return-object v2

    :pswitch_18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lf9g;->values()[Lf9g;

    move-result-object v0

    const-string v1, "opened"

    const-string v2, "authorized"

    const-string v4, "updated"

    const-string v5, "removed"

    const-string v6, "cleared"

    filled-new-array {v4, v5, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v3, v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v3, v0, v1, v2}, Lx2f;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lqm5;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Lf9g;->Companion:Le9g;

    invoke-virtual {v0}, Le9g;->serializer()Lw58;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    invoke-static {}, Lykc;->l()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lhde;

    invoke-direct {v2, v4}, Lhde;-><init>(I)V

    const-class v3, Lrpa;

    invoke-static {v3}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhde;->k(Lhf3;)V

    const-class v3, Ll3b;

    invoke-static {v3}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    new-array v4, v6, [Li58;

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Lhde;->l([Li58;)V

    const-string v3, "ru.ok.android"

    invoke-virtual {v2, v3}, Lhde;->m(Ljava/lang/String;)V

    const-string v3, "org.webrtc"

    invoke-virtual {v2, v3}, Lhde;->m(Ljava/lang/String;)V

    const-class v3, Lila;

    invoke-static {v3}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhde;->k(Lhf3;)V

    new-instance v3, Lr6g;

    iget-object v2, v2, Lhde;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Lr6g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lpt8;->b()Lpt8;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    invoke-static {}, Lykc;->x()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lhde;

    invoke-direct {v2, v4}, Lhde;-><init>(I)V

    const-class v3, Lm88;

    invoke-static {v3}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhde;->k(Lhf3;)V

    const-string v3, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {v2, v3}, Lhde;->m(Ljava/lang/String;)V

    const-class v3, Lsl8;

    invoke-static {v3}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    const-class v7, Ln94;

    invoke-static {v7}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v7

    new-array v8, v4, [Li58;

    aput-object v3, v8, v5

    aput-object v7, v8, v6

    invoke-virtual {v2, v8}, Lhde;->l([Li58;)V

    const-class v3, Lone/me/android/OneMeApplication;

    invoke-static {v3}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    const-class v7, Landroid/graphics/Typeface;

    invoke-static {v7}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v7

    new-array v4, v4, [Li58;

    aput-object v3, v4, v5

    aput-object v7, v4, v6

    invoke-virtual {v2, v4}, Lhde;->l([Li58;)V

    const-class v3, Landroid/content/pm/PackageManager;

    invoke-static {v3}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhde;->k(Lhf3;)V

    new-instance v3, Lr6g;

    iget-object v2, v2, Lhde;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Lr6g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lykc;->y()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Lsi8;

    invoke-static {v3}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    invoke-interface {v3}, Lff3;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Lr6g;

    invoke-direct {v3, v2}, Lr6g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lykc;->z()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr6g;

    invoke-direct {v3, v2}, Lr6g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lpt8;->b()Lpt8;

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
