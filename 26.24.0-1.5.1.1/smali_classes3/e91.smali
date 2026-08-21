.class public final Le91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Le91;->a:I

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Le91;->c:Ljava/lang/Object;

    .line 680
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f028f5c    # 0.51f

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Le91;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ln7d;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le91;->a:I

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 692
    iput-boolean v0, p0, Le91;->b:Z

    .line 693
    iput-object p1, p0, Le91;->c:Ljava/lang/Object;

    .line 694
    iput-object p2, p0, Le91;->d:Ljava/lang/Object;

    .line 695
    iput-object p3, p0, Le91;->e:Ljava/lang/Object;

    .line 696
    iput-object p4, p0, Le91;->h:Ljava/lang/Object;

    .line 697
    iput-object p5, p0, Le91;->g:Ljava/lang/Object;

    .line 698
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 699
    sget-object p1, La0k;->a:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 700
    :pswitch_0
    sget-object p1, La0k;->b:[B

    goto :goto_0

    .line 701
    :pswitch_1
    sget-object p1, La0k;->c:[B

    goto :goto_0

    .line 702
    :pswitch_2
    sget-object p1, La0k;->d:[B

    .line 703
    :goto_0
    iput-object p1, p0, Le91;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lele;Lon8;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Le91;->a:I

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Le91;->c:Ljava/lang/Object;

    .line 683
    iput-object p2, p0, Le91;->d:Ljava/lang/Object;

    .line 684
    new-instance p1, Lil1;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lil1;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    .line 685
    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    .line 686
    iput-object p1, p0, Le91;->e:Ljava/lang/Object;

    .line 687
    new-instance v1, Lok1;

    const/4 v5, 0x0

    const v6, 0x3fffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lok1;-><init>(ZLm96;ZZI)V

    iput-object v1, p0, Le91;->f:Ljava/lang/Object;

    .line 688
    sget-object p1, Lhki;->a:Lhki;

    iput-object p1, p0, Le91;->g:Ljava/lang/Object;

    .line 689
    iput-boolean v0, p0, Le91;->b:Z

    .line 690
    sget-object p1, Lxx5;->a:Lxx5;

    iput-object p1, p0, Le91;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Le91;->a:I

    const/4 v0, 0x0

    .line 710
    sget-object v1, Lwx5;->a:Lwx5;

    .line 711
    invoke-direct {p0, p1, v0, v1}, Le91;-><init>(Ljava/util/List;Lili;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lili;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x3

    iput v0, p0, Le91;->a:I

    sget-object v1, Ldh0;->h:Landroid/util/Range;

    iput v0, p0, Le91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le91;->c:Ljava/lang/Object;

    iput-object p3, p0, Le91;->d:Ljava/lang/Object;

    iput-object v1, p0, Le91;->e:Ljava/lang/Object;

    sget-object p2, Lhy5;->a:Lhy5;

    iput-object p2, p0, Le91;->f:Ljava/lang/Object;

    sget-object p2, Lwx5;->a:Lwx5;

    iput-object p2, p0, Le91;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcr3;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le91;->h:Ljava/lang/Object;

    new-instance p2, Led5;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Led5;-><init>(I)V

    iput-object p2, p0, Le91;->i:Ljava/lang/Object;

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object p2

    iput-object p2, p0, Le91;->j:Ljava/lang/Object;

    sget-object p2, Ldh0;->h:Landroid/util/Range;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzxh;

    iget-object p2, p2, Lzxh;->g:Lyyh;

    sget-object v1, Lyyh;->Z0:Lof0;

    invoke-interface {p2, v1}, Lcqd;->i(Lof0;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_1
    iget-object p1, p0, Le91;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Le91;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_e

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg7;

    invoke-virtual {v4}, Lxg7;->a()Lof6;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcr3;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof6;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxg7;

    invoke-virtual {v7}, Lxg7;->a()Lof6;

    move-result-object v7

    if-ne v7, v3, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v2, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    invoke-static {v4, p0}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :cond_8
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcr3;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_2f

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lcr3;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2e

    iget-object p1, p0, Le91;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzxh;

    instance-of v1, p2, Lczc;

    sget-object v3, Lmzh;->g:Lmzh;

    if-eqz v1, :cond_9

    sget-object v1, Lmzh;->b:Lmzh;

    goto :goto_6

    :cond_9
    instance-of v1, p2, Lqv7;

    if-eqz v1, :cond_a

    sget-object v1, Lmzh;->c:Lmzh;

    goto :goto_6

    :cond_a
    instance-of v1, p2, Lnu7;

    if-eqz v1, :cond_b

    sget-object v1, Lmzh;->d:Lmzh;

    goto :goto_6

    :cond_b
    invoke-static {p2}, Lkil;->c(Lzxh;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lmzh;->e:Lmzh;

    goto :goto_6

    :cond_c
    instance-of v1, p2, Lxig;

    if-eqz v1, :cond_d

    sget-object v1, Lmzh;->f:Lmzh;

    goto :goto_6

    :cond_d
    move-object v1, v3

    :goto_6
    if-eq v1, v3, :cond_2c

    instance-of v1, p2, Lczc;

    if-eqz v1, :cond_e

    const-string v1, "Preview"

    goto :goto_7

    :cond_e
    instance-of v1, p2, Lqv7;

    if-eqz v1, :cond_f

    const-string v1, "ImageCapture"

    goto :goto_7

    :cond_f
    instance-of v1, p2, Lnu7;

    if-eqz v1, :cond_10

    const-string v1, "ImageAnalysis"

    goto :goto_7

    :cond_10
    invoke-static {p2}, Lkil;->c(Lzxh;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "VideoCapture"

    goto :goto_7

    :cond_11
    const-string v1, "UseCase"

    :goto_7
    sget-object v3, Lof6;->c:Lr16;

    invoke-virtual {v3}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lof6;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_19

    if-eq v7, v2, :cond_18

    if-eq v7, v6, :cond_15

    if-eq v7, v0, :cond_14

    if-ne v7, v5, :cond_13

    iget-object v7, p2, Lzxh;->g:Lyyh;

    sget-object v8, Lyyh;->h1:Lof0;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v9}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_9

    :cond_13
    invoke-static {}, Ld5e;->r()V

    throw p3

    :cond_14
    iget-object v7, p2, Lzxh;->g:Lyyh;

    sget-object v8, Lrv7;->f:Lof0;

    invoke-interface {v7, v8}, Lcqd;->i(Lof0;)Z

    move-result v7

    goto :goto_9

    :cond_15
    iget-object v7, p2, Lzxh;->g:Lyyh;

    sget-object v8, Lyyh;->f1:Lof0;

    invoke-interface {v7, v8}, Lcqd;->i(Lof0;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, p2, Lzxh;->g:Lyyh;

    sget-object v8, Lyyh;->g1:Lof0;

    invoke-interface {v7, v8}, Lcqd;->i(Lof0;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_8

    :cond_16
    const/4 v7, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    move v7, v2

    goto :goto_9

    :cond_18
    iget-object v7, p2, Lzxh;->g:Lyyh;

    sget-object v8, Lyyh;->Z0:Lof0;

    invoke-interface {v7, v8}, Lcqd;->i(Lof0;)Z

    move-result v7

    goto :goto_9

    :cond_19
    iget-object v7, p2, Lzxh;->g:Lyyh;

    sget-object v8, Lcw7;->s0:Lof0;

    invoke-interface {v7, v8}, Lcqd;->i(Lof0;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_12

    goto :goto_a

    :cond_1a
    move-object v4, p3

    :goto_a
    check-cast v4, Lof6;

    if-nez v4, :cond_1b

    goto/16 :goto_5

    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "A "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value is set to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " despite using feature groups. Do not use APIs like "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_21

    if-eq p1, v2, :cond_20

    if-eq p1, v6, :cond_1e

    if-eq p1, v0, :cond_1d

    if-ne p1, v5, :cond_1c

    const-string p1, "Recorder.Builder.setQualitySelector"

    goto :goto_b

    :cond_1c
    invoke-static {}, Ld5e;->r()V

    throw p3

    :cond_1d
    const-string p1, ".Builder.setOutputFormat"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1e
    invoke-static {p2}, Lkil;->c(Lzxh;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const-string p1, ".Builder.setVideoStabilizationEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1f
    const-string p1, ".Builder.setPreviewStabilizationEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_20
    const-string p1, ".Builder.setTargetFrameRateRange"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_21
    const-string p1, ".Builder.setDynamicRange"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while using feature groups. If, for example, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_26

    if-eq p1, v2, :cond_25

    if-eq p1, v6, :cond_24

    if-eq p1, v0, :cond_23

    if-ne p1, v5, :cond_22

    const-string p1, "UHD recording quality"

    goto :goto_c

    :cond_22
    invoke-static {}, Ld5e;->r()V

    throw p3

    :cond_23
    const-string p1, "JPEG_R output format"

    goto :goto_c

    :cond_24
    const-string p1, "stabilization"

    goto :goto_c

    :cond_25
    const-string p1, "60 FPS"

    goto :goto_c

    :cond_26
    const-string p1, "HDR"

    :goto_c
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is required, instead set "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2b

    if-eq p1, v2, :cond_2a

    if-eq p1, v6, :cond_29

    if-eq p1, v0, :cond_28

    if-eq p1, v5, :cond_27

    invoke-static {}, Ld5e;->r()V

    throw p3

    :cond_27
    const-string p1, "GroupableFeatures.UHD_RECORDING"

    goto :goto_d

    :cond_28
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    goto :goto_d

    :cond_29
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    goto :goto_d

    :cond_2a
    const-string p1, "GroupableFeature.FPS_60"

    goto :goto_d

    :cond_2b
    const-string p1, "GroupableFeature.HDR_HLG10"

    :goto_d
    const-string p2, " as either a required or preferred feature."

    invoke-static {p0, p1, p2}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    throw p3

    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported with feature group"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    :goto_e
    iput-boolean v2, p0, Le91;->b:Z

    return-void

    :cond_2e
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    invoke-static {p1, p0}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :cond_2f
    const-string p0, "Duplicate values in preferredFeatures("

    const/16 p2, 0x29

    invoke-static {p2, p0, p1}, Le17;->g(ILjava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lh15;Ll5h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le91;->a:I

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    iput-object p1, p0, Le91;->c:Ljava/lang/Object;

    .line 706
    iput-object p2, p0, Le91;->d:Ljava/lang/Object;

    .line 707
    iput-object p3, p0, Le91;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 708
    iput-boolean p1, p0, Le91;->b:Z

    .line 709
    new-instance p1, Ltq0;

    invoke-direct {p1, p0}, Ltq0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le91;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le91;->b:Z

    iget-object v0, p0, Le91;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Le91;->b:Z

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Le91;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lpbg;

    invoke-direct {v2, p0, p1, v0}, Lpbg;-><init>(Le91;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Le91;->g:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lowb;Landroid/view/ViewGroup;Z)V
    .locals 4

    iget-object v0, p0, Le91;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Le91;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const-wide/16 v0, 0x12c

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lobg;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Le91;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Le91;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lobg;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lobg;-><init>(Le91;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Le91;->i:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lobg;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lobg;-><init>(Le91;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Le91;->h:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lobg;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lobg;-><init>(Le91;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Le91;->i:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method public c(Lctb;Z)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Le91;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v3, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lobg;

    invoke-direct {p2, p0, v0}, Lobg;-><init>(Le91;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Le91;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v3, p2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lpbg;

    invoke-direct {v1, p0, p1, v0}, Lpbg;-><init>(Le91;Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Le91;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public d(Ljava/util/Collection;Lhki;Lok1;)Ljava/util/List;
    .locals 9

    iget-boolean v0, p3, Lok1;->g:Z

    iget-boolean v1, p3, Lok1;->l:Z

    iget-object v2, p3, Lok1;->e:Lm96;

    const/4 v3, 0x0

    sget-object v4, Lhki;->a:Lhki;

    sget-object v5, Lwx5;->a:Lwx5;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    if-ne p2, v4, :cond_0

    :goto_0
    move-object p3, v5

    goto/16 :goto_4

    :cond_0
    sget-object v7, Lhki;->c:Lhki;

    if-eqz v0, :cond_2

    if-ne p2, v7, :cond_2

    instance-of v8, v2, Ll96;

    if-eqz v8, :cond_2

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p3

    invoke-virtual {p3, p1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lvl1;

    instance-of v1, v2, Ll96;

    if-eqz v1, :cond_1

    check-cast v2, Ll96;

    iget-boolean v1, v2, Ll96;->a:Z

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v1}, Lvl1;-><init>(Z)V

    invoke-virtual {p3, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p3

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_7

    if-ne p2, v7, :cond_7

    if-nez v1, :cond_7

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p3, Lok1;->b:Lazk;

    if-eqz v1, :cond_6

    iget-object v1, p3, Lok1;->f:Lob1;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lob1;->f:Z

    if-ne v1, v6, :cond_6

    iget-boolean v1, p0, Le91;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Le91;->f:Ljava/lang/Object;

    check-cast v1, Lok1;

    iget-object v1, v1, Lok1;->e:Lm96;

    instance-of v2, v1, Lg96;

    if-nez v2, :cond_6

    instance-of v1, v1, Li96;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lul1;

    iget-object p3, p3, Lok1;->k:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v3

    :goto_2
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    invoke-direct {v1, p3}, Lul1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p3

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    if-ne p2, v4, :cond_9

    if-nez v1, :cond_8

    iget-boolean v0, p0, Le91;->b:Z

    if-nez v0, :cond_9

    :cond_8
    iget-boolean p3, p3, Lok1;->p:Z

    if-eqz p3, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v6, :cond_c

    const/4 p1, 0x2

    if-ne p2, p1, :cond_a

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    iget-object p0, p0, Le91;->e:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, v6, p3}, Li0k;->a(IILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Ld5e;->r()V

    return-object v3

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    return-object v5

    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0, v6, p3}, Li0k;->a(IILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/Map;Ly79;Ljava/util/List;Lone/me/calls/api/model/participant/CallParticipantId;Z)Lpuf;
    .locals 4

    iget-object v0, p0, Le91;->f:Ljava/lang/Object;

    check-cast v0, Lok1;

    iget-boolean v1, v0, Lok1;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lok1;->r:Lac9;

    sget-object v3, Lac9;->b:Lac9;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lok1;->e:Lm96;

    instance-of v3, v1, Lf96;

    if-nez v3, :cond_2

    instance-of v3, v1, Le96;

    if-nez v3, :cond_2

    instance-of v1, v1, Lh96;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lok1;->g:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Le91;->g:Ljava/lang/Object;

    check-cast p0, Lhki;

    sget-object v1, Lhki;->a:Lhki;

    if-ne p0, v1, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl1;

    if-eqz p0, :cond_2

    iget-boolean p1, v0, Lok1;->m:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p4, p1, v0}, Li0k;->f(Ltl1;ZZZ)Lp0c;

    move-result-object v2

    :cond_2
    :goto_0
    new-instance p0, Lpuf;

    invoke-direct {p0, p3, p2, v2, p5}, Lpuf;-><init>(Ljava/util/List;Ly79;Lp0c;Z)V

    return-object p0
.end method

.method public f()Z
    .locals 5

    iget-object v0, p0, Le91;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Le91;->f:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Le91;->m(ILjava/io/Serializable;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Le91;->m(ILjava/io/Serializable;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Le91;->m(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Le91;->b:Z

    return v0

    :catch_0
    invoke-virtual {p0, v4, v3}, Le91;->m(ILjava/io/Serializable;)V

    return v2
.end method

.method public g()Lwz1;
    .locals 0

    iget-object p0, p0, Le91;->d:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz1;

    return-object p0
.end method

.method public h(Lhki;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Ly79;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Le91;->f:Ljava/lang/Object;

    check-cast v3, Lok1;

    iget-object v4, v3, Lok1;->f:Lob1;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v7, v4, Lob1;->d:Lsi0;

    iget-object v8, v4, Lob1;->b:Ljava/lang/CharSequence;

    iget-object v4, v4, Lob1;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v4, Lone/me/calls/api/model/participant/CallParticipantId;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v10, v6}, Lone/me/calls/api/model/participant/CallParticipantId;-><init>(JI)V

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    iget-boolean v4, v3, Lok1;->m:Z

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :goto_1
    move/from16 v21, v3

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lok1;->e:Lm96;

    instance-of v3, v3, Lk96;

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :goto_2
    new-instance v6, Ly79;

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v21}, Ly79;-><init>(Lsi0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZZZLx1i;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    iget-object v3, v0, Le91;->f:Ljava/lang/Object;

    check-cast v3, Lok1;

    iget-object v4, v0, Le91;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v0, Le91;->i:Ljava/lang/Object;

    check-cast v7, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl1;

    if-nez v7, :cond_7

    iget-object v7, v3, Lok1;->q:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl1;

    if-nez v7, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v10, v3, Lok1;->h:Lb6c;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lb6c;->a:Luq1;

    invoke-interface {v10}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v5

    :goto_4
    invoke-static {v9, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_6
    move-object v8, v5

    :goto_5
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ltl1;

    if-nez v7, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lcr3;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ltl1;

    :cond_7
    iget-object v3, v0, Le91;->f:Ljava/lang/Object;

    check-cast v3, Lok1;

    iget-object v4, v3, Lok1;->i:Ljv1;

    iget-boolean v3, v3, Lok1;->g:Z

    invoke-virtual {v4}, Ljv1;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    sget-object v4, Lhki;->c:Lhki;

    if-ne v1, v4, :cond_9

    :goto_6
    return-object v5

    :cond_9
    sget-object v4, Lhki;->a:Lhki;

    if-nez v3, :cond_c

    if-ne v1, v4, :cond_c

    if-nez v2, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltl1;

    iget-boolean v3, v3, Ltl1;->l:Z

    if-nez v3, :cond_a

    move-object v5, v2

    :cond_b
    check-cast v5, Ltl1;

    if-eqz v5, :cond_10

    iget-object v1, v0, Le91;->f:Ljava/lang/Object;

    check-cast v1, Lok1;

    invoke-virtual {v0}, Le91;->g()Lwz1;

    move-result-object v0

    invoke-static {v5, v1, v0}, Li0k;->e(Ltl1;Lok1;Lwz1;)Ly79;

    move-result-object v0

    return-object v0

    :cond_c
    if-nez v3, :cond_f

    if-ne v1, v4, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltl1;

    iget-object v4, v4, Ltl1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v4, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v5, v3

    :cond_e
    check-cast v5, Ltl1;

    if-eqz v5, :cond_10

    iget-object v1, v0, Le91;->f:Ljava/lang/Object;

    check-cast v1, Lok1;

    invoke-virtual {v0}, Le91;->g()Lwz1;

    move-result-object v0

    invoke-static {v5, v1, v0}, Li0k;->e(Ltl1;Lok1;Lwz1;)Ly79;

    move-result-object v0

    return-object v0

    :cond_f
    if-nez v7, :cond_11

    :cond_10
    return-object v6

    :cond_11
    iget-object v1, v0, Le91;->f:Ljava/lang/Object;

    check-cast v1, Lok1;

    invoke-virtual {v0}, Le91;->g()Lwz1;

    move-result-object v0

    invoke-static {v7, v1, v0}, Li0k;->e(Ltl1;Lok1;Lwz1;)Ly79;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Le91;->b:Z

    return p0
.end method

.method public k(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Le91;->e:Ljava/lang/Object;

    check-cast p0, Ln7d;

    invoke-interface {p0}, Ln7d;->f()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Le91;
    .locals 11

    iget-object v0, p0, Le91;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object v1, p0, Le91;->e:Ljava/lang/Object;

    check-cast v1, Ln7d;

    iget-boolean v2, p0, Le91;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Le91;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    invoke-virtual {p0, v0, v5}, Le91;->k(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :goto_0
    invoke-interface {v1, v4, v5}, Ln7d;->g(ILjava/lang/Object;)V

    goto :goto_2

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v1, v6, v5}, Ln7d;->g(ILjava/lang/Object;)V

    :goto_2
    move-object v5, v3

    :goto_3
    const-string v6, "Invalid magic"

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v9, Lkej;->a:[B

    invoke-static {v5, v7}, Lodl;->c(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5, v7}, Lodl;->c(Ljava/io/InputStream;I)[B

    move-result-object v9

    iget-object v10, p0, Le91;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v9, v10}, Lkej;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ljd5;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v5

    invoke-interface {v1, v4, v5}, Ln7d;->g(ILjava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception v9

    goto :goto_4

    :catch_4
    move-exception v9

    goto :goto_6

    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-interface {v1, v8, v9}, Ln7d;->g(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v5

    invoke-interface {v1, v4, v5}, Ln7d;->g(ILjava/lang/Object;)V

    goto :goto_7

    :goto_6
    :try_start_6
    invoke-interface {v1, v4, v9}, Ln7d;->g(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_7
    move-object v9, v3

    :goto_8
    iput-object v9, p0, Le91;->i:Ljava/lang/Object;

    goto :goto_b

    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-interface {v1, v4, v0}, Ln7d;->g(ILjava/lang/Object;)V

    :goto_a
    throw p0

    :cond_2
    :goto_b
    iget-object v5, p0, Le91;->i:Ljava/lang/Object;

    check-cast v5, [Ljd5;

    if-eqz v5, :cond_6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_6

    :try_start_8
    const-string v9, "dexopt/baseline.profm"

    invoke-virtual {p0, v0, v9}, Le91;->k(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_4

    :try_start_9
    sget-object v9, Lkej;->b:[B

    invoke-static {v0, v7}, Lodl;->c(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v0, v7}, Lodl;->c(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v0, v6, v2, v5}, Lkej;->e(Ljava/io/FileInputStream;[B[B[Ljd5;)[Ljd5;

    move-result-object v2

    iput-object v2, p0, Le91;->i:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    move-object v3, p0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v2

    goto :goto_c

    :cond_3
    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_11

    :goto_e
    iput-object v3, p0, Le91;->i:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, Ln7d;->g(ILjava/lang/Object;)V

    goto :goto_11

    :goto_f
    invoke-interface {v1, v4, v0}, Ln7d;->g(ILjava/lang/Object;)V

    goto :goto_11

    :goto_10
    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Ln7d;->g(ILjava/lang/Object;)V

    :cond_5
    :goto_11
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    :goto_12
    return-object p0

    :cond_7
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method public m(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Le91;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ln82;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Ln82;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 6

    iget-object v0, p0, Le91;->e:Ljava/lang/Object;

    check-cast v0, Ln7d;

    iget-object v1, p0, Le91;->i:Ljava/lang/Object;

    check-cast v1, [Ljd5;

    iget-object v2, p0, Le91;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v3, p0, Le91;->b:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lkej;->a:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4, v2, v1}, Lkej;->j(Ljava/io/ByteArrayOutputStream;[B[Ljd5;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1, v3}, Ln7d;->g(ILjava/lang/Object;)V

    iput-object v3, p0, Le91;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Le91;->j:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Ln7d;->g(ILjava/lang/Object;)V

    goto :goto_4

    :goto_3
    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Ln7d;->g(ILjava/lang/Object;)V

    :goto_4
    iput-object v3, p0, Le91;->i:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public o()Z
    .locals 8

    iget-object v0, p0, Le91;->j:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, p0, Le91;->b:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Le91;->g:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x200

    new-array v6, v6, [B

    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0, v6, v2}, Le91;->m(ILjava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput-object v2, p0, Le91;->j:Ljava/lang/Object;

    iput-object v2, p0, Le91;->i:Ljava/lang/Object;

    return v6

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v4

    goto :goto_5

    :catchall_3
    move-exception v5

    goto :goto_3

    :catchall_4
    move-exception v6

    goto :goto_1

    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_1
    if-eqz v5, :cond_3

    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v5

    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    if-eqz v4, :cond_4

    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v4

    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_5
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v3

    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_9
    const/4 v3, 0x7

    :try_start_12
    invoke-virtual {p0, v3, v0}, Le91;->m(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_a
    iput-object v2, p0, Le91;->j:Ljava/lang/Object;

    iput-object v2, p0, Le91;->i:Ljava/lang/Object;

    goto :goto_c

    :goto_b
    const/4 v3, 0x6

    :try_start_13
    invoke-virtual {p0, v3, v0}, Le91;->m(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    :goto_c
    return v1

    :goto_d
    iput-object v2, p0, Le91;->j:Ljava/lang/Object;

    iput-object v2, p0, Le91;->i:Ljava/lang/Object;

    throw v0

    :cond_5
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le91;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionConfig@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {useCases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le91;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le91;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le91;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le91;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le91;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le91;->c:Ljava/lang/Object;

    check-cast p0, Lili;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
