.class public final synthetic Lt38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt38;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt38;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    sget-object v0, Lqkh;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lo77;

    invoke-direct {v0}, Lo77;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lbd4;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lbd4;-><init>(F)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbd4;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lbd4;-><init>(F)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Llu3;

    invoke-direct {v0, v3}, Llu3;-><init>(I)V

    return-object v0

    :pswitch_5
    new-array v0, v1, [F

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_6
    new-instance v0, Lrh9;

    sget-object v1, Lsi5;->a:Lsi5;

    invoke-direct {v0, v1, v1}, Lrh9;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lh31;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lh31;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lv58;

    new-instance v0, Lov6;

    new-instance v1, Lt38;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lt38;-><init>(I)V

    invoke-direct {v0, v1}, Lov6;-><init>(Lis6;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lv58;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    return-object v0

    :pswitch_b
    new-array v0, v1, [F

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lv58;

    new-instance v0, Lsy8;

    invoke-direct {v0}, Lsy8;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v1, Li7b;

    sget v2, Lmjd;->oneme_main_profile_title:I

    move v0, v3

    new-instance v3, Lf7b;

    new-instance v4, Lug7;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lug7;-><init>(I)V

    new-instance v5, Lat8;

    invoke-direct {v5, v0}, Lat8;-><init>(I)V

    invoke-direct {v3, v5, v4}, Lf7b;-><init>(Lat6;Lks6;)V

    sget v4, Lbfb;->j:I

    const-string v5, ":settings"

    sget v6, Lbfb;->i:I

    invoke-direct/range {v1 .. v6}, Li7b;-><init>(ILh7b;ILjava/lang/String;I)V

    return-object v1

    :pswitch_f
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lv58;

    new-instance v0, Llq8;

    sget-object v1, Lrp8;->a:Lrp8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x25c

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    invoke-direct {v0, v2, v1}, Llq8;-><init>(Lafb;Lbjg;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lfv5;

    invoke-direct {v0, v2}, Lfv5;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lfv5;

    invoke-direct {v0, v2}, Lfv5;-><init>(I)V

    return-object v0

    :pswitch_12
    move v0, v3

    new-instance v1, Lgmf;

    invoke-direct {v1, v0}, Lgmf;-><init>(Z)V

    return-object v1

    :pswitch_13
    new-instance v0, Lgmf;

    invoke-direct {v0, v2}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_16
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_17
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2f3

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle8;

    return-object v0

    :pswitch_18
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->c()Lje4;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->g:Lk9e;

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->u0:[Lv58;

    new-instance v0, Ldjf;

    sget-object v1, Ll68;->a:Ll68;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xf7

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x1ec

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldjf;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lg38;->b:Lf38;

    return-object v0

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
.end method
