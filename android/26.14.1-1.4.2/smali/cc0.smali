.class public final synthetic Lcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc0;->a:I

    iput-object p1, p0, Lcc0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lotb;)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, Lcc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcc0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    new-instance v1, Lbr6;

    const-string v4, "file_prefs"

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v2, Lcr6;

    const-string v4, "watchdog"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lcr6;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lbzj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0, v2, v4, v3}, Lbr6;-><init>(Ljava/io/File;Lcr6;Ldr6;Ler6;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnqe;->oneme_prefs_saved_messages_aliases:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcvf;->I0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    new-instance v1, Lcfc;

    invoke-direct {v1, v0}, Lcfc;-><init>(Landroid/content/Context;)V

    sget v0, Lcvf;->J0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lwec;->a:Lwec;

    invoke-virtual {v1, v0}, Lcfc;->setAppearance(Lwec;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcvf;->H0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lcvf;->K0:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lp0j;->f:Lifi;

    invoke-static {v0, v2}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v2}, Lxuj;->a(Landroid/widget/TextView;)Lyuj;

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    new-instance v1, Li3h;

    invoke-direct {v1, v0}, Li3h;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lotb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->g:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Couldn\'t get default nfc adapter due to: "

    invoke-static {v6, v5}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v3

    :pswitch_a
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    :try_start_1
    const-string v1, "exc_count.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "ExceptionCountStat"

    const-string v2, "fail to fetch shared prefs"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v3

    :pswitch_e
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    sget v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->p2:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_2

    invoke-static {v0}, Lvg;->k(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    const v1, 0x3b9aca00

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Lpm0;->Q(D)J

    move-result-wide v0

    goto :goto_4

    :cond_5
    const-wide/32 v0, 0x9896800

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    const-string v1, "one.me.sdk.design.theme"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcc0;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

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
