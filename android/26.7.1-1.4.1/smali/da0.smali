.class public final synthetic Lda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lda0;->a:I

    iput-object p1, p0, Lda0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lda0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lda0;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmd6;

    const-string v1, "file_prefs"

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lnd6;

    const-string v4, "watchdog"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lnd6;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lywi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, v4, v3}, Lmd6;-><init>(Ljava/io/File;Lnd6;Lod6;Lpd6;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxxd;->oneme_prefs_saved_messages_aliases:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v4}, Lj89;->z(Landroid/content/Context;)Lsbf;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lzrb;

    invoke-direct {v0, v4}, Lzrb;-><init>(Landroid/content/Context;)V

    sget v1, Lf1f;->G0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lf1f;->F0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lf1f;->H0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lr0i;->f:Lvgh;

    invoke-static {v2, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v0}, Leti;->a(Landroid/widget/TextView;)Lfti;

    return-object v0

    :pswitch_5
    new-instance v0, Ly5g;

    invoke-direct {v0, v4}, Ly5g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_c
    :try_start_0
    const-string v0, "exc_count.prefs"

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ExceptionCountStat"

    const-string v2, "fail to fetch shared prefs"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v3

    :pswitch_d
    sget v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->l2:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-static {v4}, Lkg;->k(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

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

    invoke-static {v0, v1}, Ll6g;->m0(D)J

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

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    return-object v0

    :pswitch_f
    const-string v0, "audio"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
