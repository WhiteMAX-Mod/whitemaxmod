.class public final synthetic Lmva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmva;->a:I

    iput-object p1, p0, Lmva;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lova;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lmva;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmva;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmva;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsc6;

    const-string v1, "file_prefs"

    const/4 v2, 0x0

    iget-object v3, p0, Lmva;->b:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ltc6;

    const-string v3, "watchdog"

    invoke-direct {v2, v3}, Ltc6;-><init>(Ljava/lang/String;)V

    new-instance v3, Lepi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsc6;-><init>(Ljava/io/File;Ltc6;Luc6;Lvc6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmva;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Ltle;->J0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkgb;

    iget-object v1, p0, Lmva;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkgb;-><init>(Landroid/content/Context;)V

    sget v1, Ltle;->K0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Legb;->a:Legb;

    invoke-virtual {v0, v1}, Lkgb;->setAppearance(Legb;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmva;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Ltle;->I0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmva;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ltle;->L0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ldph;->f:Lb6h;

    invoke-static {v1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v0}, Leli;->a(Landroid/widget/TextView;)Lfli;

    return-object v0

    :pswitch_4
    new-instance v0, Lwnf;

    iget-object v1, p0, Lmva;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwnf;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmva;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Luq;

    iget-object v1, p0, Lmva;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Luq;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    new-instance v0, Luq;

    iget-object v1, p0, Lmva;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Luq;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lmva;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmva;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmva;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmva;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmva;->b:Landroid/content/Context;

    :try_start_0
    const-string v1, "exc_count.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ExceptionCountStat"

    const-string v2, "fail to fetch shared prefs"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    iget-object v2, p0, Lmva;->b:Landroid/content/Context;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lhg;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    const v1, 0x3b9aca00

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Lzi0;->c0(D)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    const-wide/32 v0, 0x9896800

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "one.me.sdk.design.theme"

    const/4 v1, 0x0

    iget-object v2, p0, Lmva;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lmva;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lmva;->b:Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-class v1, Lova;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnva;

    const-string v3, "Couldn\'t get default nfc adapter"

    invoke-direct {v2, v3, v0}, Lnva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    return-object v0

    nop

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
