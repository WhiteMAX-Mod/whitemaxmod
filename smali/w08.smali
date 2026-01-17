.class public final synthetic Lw08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lw08;->a:I

    const/16 v1, 0x50

    const/16 v2, 0x8

    const/16 v3, 0x2c

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-array v0, v2, [F

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    aput v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lyf9;

    sget-object v1, Ldh5;->a:Ldh5;

    invoke-direct {v0, v1, v1}, Lyf9;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lu21;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lu21;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->C0:[Lz28;

    new-instance v0, Lut6;

    new-instance v1, Lw08;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lw08;-><init>(I)V

    invoke-direct {v0, v1}, Lut6;-><init>(Llq6;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->C0:[Lz28;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    return-object v0

    :pswitch_5
    new-array v0, v2, [F

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v0, Lcme;

    sget-object v1, Ley2;->a:Ley2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1f0

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei8;

    new-instance v2, Lrle;

    invoke-direct {v2, v5, v4}, Lrle;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lcme;-><init>(Lei8;Lrle;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v1, Lc4d;

    new-instance v2, La0c;

    sget-object v0, Ley2;->a:Ley2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x1c9

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljce;

    invoke-virtual {v0}, Ley2;->getDispatchers()Lmbg;

    move-result-object v5

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->b()Lsb4;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v2, v3, v6, v5}, La0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lz8e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljce;

    invoke-virtual {v0}, Ley2;->getDispatchers()Lmbg;

    move-result-object v6

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->b()Lsb4;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lz8e;-><init>(Ljce;Lsb4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x1f1

    invoke-virtual {v5, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lth8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x93

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb26;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljce;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x18e

    invoke-virtual {v7, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmdb;

    invoke-virtual {v0}, Ley2;->getDispatchers()Lmbg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v9, 0x35

    invoke-virtual {v0, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwx5;

    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v1 .. v9}, Lc4d;-><init>(La0c;Lz8e;Lth8;Lb26;Ljce;Lmdb;Lmbg;Lwx5;)V

    return-object v1

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lz28;

    new-instance v0, Lzw8;

    invoke-direct {v0}, Lzw8;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v1, Lo5b;

    sget v2, Lvdd;->oneme_main_profile_title:I

    new-instance v3, Ll5b;

    new-instance v0, Lqq7;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, Lqq7;-><init>(I)V

    new-instance v5, Lmq8;

    invoke-direct {v5, v4}, Lmq8;-><init>(I)V

    invoke-direct {v3, v5, v0}, Ll5b;-><init>(Ldr6;Lnq6;)V

    sget v4, Lfdb;->j:I

    const-string v5, ":settings"

    sget v6, Lfdb;->i:I

    invoke-direct/range {v1 .. v6}, Lo5b;-><init>(ILn5b;ILjava/lang/String;I)V

    return-object v1

    :pswitch_b
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lz28;

    new-instance v0, Lun8;

    sget-object v1, Lan8;->a:Lan8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x23f

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-direct {v0, v2, v1}, Lun8;-><init>(Ledb;Lmbg;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lrt5;

    invoke-direct {v0, v5}, Lrt5;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lrt5;

    invoke-direct {v0, v5}, Lrt5;-><init>(I)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/login/LoginScreen;->c:[Lz28;

    new-instance v0, Lkm8;

    sget-object v1, Lil8;->a:Lil8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v1}, Lkm8;-><init>(Lo58;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ld80;

    sget-object v1, Lil8;->a:Lil8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v1}, Ld80;-><init>(Lo58;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lm80;

    sget-object v2, Lil8;->a:Lil8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm80;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lz80;

    sget-object v2, Lil8;->a:Lil8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz80;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lief;

    invoke-direct {v0, v4}, Lief;-><init>(Z)V

    return-object v0

    :pswitch_13
    new-instance v0, Lief;

    invoke-direct {v0, v5}, Lief;-><init>(Z)V

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
    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2b8

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub8;

    return-object v0

    :pswitch_18
    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->d()Lwc4;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lage;->a:Lage;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->g:Lb3e;

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->v0:[Lz28;

    new-instance v0, Lgbf;

    sget-object v1, Ln38;->a:Ln38;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe1

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x1da

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgbf;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lj08;->b:Li08;

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
