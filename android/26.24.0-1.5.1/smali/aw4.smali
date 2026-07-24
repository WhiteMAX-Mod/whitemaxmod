.class public final synthetic Law4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhog;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Law4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Law4;->a:I

    const-string v0, "android"

    const-string v1, "dimen"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :try_start_0
    const-string v3, "config_mediaMetadataBitmapMaxSize"

    invoke-virtual {p0, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lr45;

    new-instance v1, Lzz4;

    invoke-direct {v1}, Lzz4;-><init>()V

    const/4 v12, 0x1

    sget-object v13, Lyyd;->g:Lyyd;

    const v2, 0xc350

    const/16 v3, 0x3e8

    const v4, 0xc350

    const v5, 0xc350

    const/16 v6, 0x3e8

    const/16 v7, 0x3e8

    const/16 v8, 0x7d0

    const/16 v9, 0x3e8

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lr45;-><init>(Lzz4;IIIIIIIIIZZLjava/util/Map;)V

    return-object v0

    :pswitch_2
    const/16 p0, 0xc

    new-array p0, p0, [B

    sget-object v0, Lp55;->i:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    :try_start_1
    const-string v2, "notification_right_icon_size"

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    instance-of v0, p0, Lrma;

    if-eqz v0, :cond_0

    check-cast p0, Lrma;

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Luma;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Luma;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lrma;

    invoke-direct {v0, p0}, Lrma;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
