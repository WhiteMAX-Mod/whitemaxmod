.class public final synthetic Lh8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lh8c;->a:B

    iput-object p1, p0, Lh8c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lm8c;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lh8c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lh8c;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lh8c;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf97;

    const-string v1, "file_prefs"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    new-instance v1, Lg97;

    const-string v2, "watchdog"

    invoke-direct {v1, v2}, Lg97;-><init>(Ljava/lang/String;)V

    new-instance v2, Lxvk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lf97;-><init>(Ljava/io/File;Lg97;Lh97;Li97;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lwu5;->b:Lnrb;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lnrb;->g(Landroid/content/res/Resources;)Lwu5;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f0907fc

    invoke-static {v0, p0}, Lxr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lstc;

    invoke-direct {v0, p0}, Lstc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0907fd

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lmtc;->a:Lmtc;

    invoke-virtual {v0, p0}, Lstc;->k(Lmtc;)V

    return-object v0

    :pswitch_4
    const v0, 0x7f0907fb

    invoke-static {v0, p0}, Lxr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f0907fe

    invoke-static {v0, p0}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    sget-object v0, Lzqj;->a:La6j;

    sget-object v0, Lzqj;->f:La6j;

    invoke-static {v0, p0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {p0}, Lgqk;->a(Landroid/widget/TextView;)Lhqk;

    return-object p0

    :pswitch_6
    new-instance v0, Ldch;

    invoke-direct {v0, p0}, Ldch;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lrx8;

    invoke-direct {v0, p0}, Lrx8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_c
    :try_start_0
    const-string v0, "exc_count.prefs"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "ExceptionCountStat"

    const-string v1, "fail to fetch shared prefs"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v3

    :pswitch_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lkj;->j(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    cmpl-float v0, p0, v1

    if-lez v0, :cond_3

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lwq3;->E(D)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    const-wide/32 v0, 0x9896800

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string v0, "one.me.sdk.design.theme"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    return-object p0

    :pswitch_f
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_10
    :try_start_1
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-class v0, Lm8c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li8c;

    const-string v2, "Couldn\'t get default nfc adapter"

    invoke-direct {v1, v2, p0}, Li8c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
