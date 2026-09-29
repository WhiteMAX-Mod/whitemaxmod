.class public final Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Llle;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqa0;->a:B

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 699
    iput-boolean v0, p0, Lqa0;->b:Z

    .line 700
    iput-object p1, p0, Lqa0;->c:Ljava/lang/Object;

    .line 701
    iput-object p2, p0, Lqa0;->d:Ljava/lang/Object;

    .line 702
    iput-object p3, p0, Lqa0;->e:Ljava/lang/Object;

    .line 703
    iput-object p4, p0, Lqa0;->h:Ljava/lang/Object;

    .line 704
    iput-object p5, p0, Lqa0;->g:Ljava/lang/Object;

    .line 705
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 706
    sget-object p1, Luik;->a:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 707
    :pswitch_0
    sget-object p1, Luik;->b:[B

    goto :goto_0

    .line 708
    :pswitch_1
    sget-object p1, Luik;->c:[B

    goto :goto_0

    .line 709
    :pswitch_2
    sget-object p1, Luik;->d:[B

    .line 710
    :goto_0
    iput-object p1, p0, Lqa0;->f:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Landroid/os/Handler;Lsv7;Lwsf;Lsv7;Lsv7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqa0;->a:B

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p1, p0, Lqa0;->c:Ljava/lang/Object;

    .line 682
    iput-object p2, p0, Lqa0;->d:Ljava/lang/Object;

    .line 683
    iput-object p3, p0, Lqa0;->e:Ljava/lang/Object;

    .line 684
    iput-object p4, p0, Lqa0;->f:Ljava/lang/Object;

    .line 685
    iput-object p5, p0, Lqa0;->i:Ljava/lang/Object;

    .line 686
    iput-object p6, p0, Lqa0;->g:Ljava/lang/Object;

    .line 687
    iput-object p7, p0, Lqa0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lqa0;->a:B

    const/4 v0, 0x0

    .line 736
    sget-object v1, Lcl6;->a:Lcl6;

    .line 737
    invoke-direct {p0, p1, v0, v1}, Lqa0;-><init>(Ljava/util/List;Lh04;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lh04;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x3

    iput-byte v0, p0, Lqa0;->a:B

    sget-object v1, Lxl0;->h:Landroid/util/Range;

    iput-byte v0, p0, Lqa0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqa0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqa0;->d:Ljava/lang/Object;

    iput-object v1, p0, Lqa0;->e:Ljava/lang/Object;

    sget-object p2, Lol6;->a:Lol6;

    iput-object p2, p0, Lqa0;->f:Ljava/lang/Object;

    sget-object p2, Lcl6;->a:Lcl6;

    iput-object p2, p0, Lqa0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ll64;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqa0;->h:Ljava/lang/Object;

    new-instance p2, Lqx5;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lqx5;-><init>(B)V

    iput-object p2, p0, Lqa0;->i:Ljava/lang/Object;

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lqa0;->j:Ljava/lang/Object;

    sget-object p2, Lxl0;->h:Landroid/util/Range;

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

    check-cast p2, Llvj;

    iget-object p2, p2, Llvj;->g:Lmwj;

    sget-object v1, Lmwj;->Q0:Lck0;

    invoke-interface {p2, v1}, Lyaf;->k(Lck0;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_1
    iget-object p1, p0, Lqa0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lqa0;->f:Ljava/lang/Object;

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

    invoke-static {p2, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lc98;

    invoke-virtual {v4}, Lc98;->a()Lr47;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ll64;->u0(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v3, Lr47;

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

    check-cast v7, Lc98;

    invoke-virtual {v7}, Lc98;->a()Lr47;

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

    invoke-static {v4, p0}, Lmvf;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :cond_8
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ll64;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_2f

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Ll64;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2e

    iget-object p1, p0, Lqa0;->h:Ljava/lang/Object;

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

    check-cast p2, Llvj;

    instance-of v1, p2, Lece;

    sget-object v3, Laxj;->g:Laxj;

    if-eqz v1, :cond_9

    sget-object v1, Laxj;->b:Laxj;

    goto :goto_6

    :cond_9
    instance-of v1, p2, Lno8;

    if-eqz v1, :cond_a

    sget-object v1, Laxj;->c:Laxj;

    goto :goto_6

    :cond_a
    instance-of v1, p2, Lhn8;

    if-eqz v1, :cond_b

    sget-object v1, Laxj;->d:Laxj;

    goto :goto_6

    :cond_b
    invoke-static {p2}, Lv5m;->d(Llvj;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Laxj;->e:Laxj;

    goto :goto_6

    :cond_c
    instance-of v1, p2, Ldei;

    if-eqz v1, :cond_d

    sget-object v1, Laxj;->f:Laxj;

    goto :goto_6

    :cond_d
    move-object v1, v3

    :goto_6
    if-eq v1, v3, :cond_2c

    instance-of v1, p2, Lece;

    if-eqz v1, :cond_e

    const-string v1, "Preview"

    goto :goto_7

    :cond_e
    instance-of v1, p2, Lno8;

    if-eqz v1, :cond_f

    const-string v1, "ImageCapture"

    goto :goto_7

    :cond_f
    instance-of v1, p2, Lhn8;

    if-eqz v1, :cond_10

    const-string v1, "ImageAnalysis"

    goto :goto_7

    :cond_10
    invoke-static {p2}, Lv5m;->d(Llvj;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "VideoCapture"

    goto :goto_7

    :cond_11
    const-string v1, "UseCase"

    :goto_7
    new-instance v3, Lj2;

    sget-object v4, Lr47;->b:Lfp6;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_12
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lr47;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_19

    if-eq v8, v2, :cond_18

    if-eq v8, v7, :cond_15

    if-eq v8, v0, :cond_14

    if-ne v8, v6, :cond_13

    iget-object v8, p2, Llvj;->g:Lmwj;

    sget-object v9, Lmwj;->Y0:Lck0;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v9, v10}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_9

    :cond_13
    invoke-static {}, Lmvf;->k()V

    throw p3

    :cond_14
    iget-object v8, p2, Llvj;->g:Lmwj;

    sget-object v9, Loo8;->f:Lck0;

    invoke-interface {v8, v9}, Lyaf;->k(Lck0;)Z

    move-result v8

    goto :goto_9

    :cond_15
    iget-object v8, p2, Llvj;->g:Lmwj;

    sget-object v9, Lmwj;->W0:Lck0;

    invoke-interface {v8, v9}, Lyaf;->k(Lck0;)Z

    move-result v8

    if-nez v8, :cond_17

    iget-object v8, p2, Llvj;->g:Lmwj;

    sget-object v9, Lmwj;->X0:Lck0;

    invoke-interface {v8, v9}, Lyaf;->k(Lck0;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_8

    :cond_16
    move v8, v5

    goto :goto_9

    :cond_17
    :goto_8
    move v8, v2

    goto :goto_9

    :cond_18
    iget-object v8, p2, Llvj;->g:Lmwj;

    sget-object v9, Lmwj;->Q0:Lck0;

    invoke-interface {v8, v9}, Lyaf;->k(Lck0;)Z

    move-result v8

    goto :goto_9

    :cond_19
    iget-object v8, p2, Llvj;->g:Lmwj;

    sget-object v9, Lgp8;->j0:Lck0;

    invoke-interface {v8, v9}, Lyaf;->k(Lck0;)Z

    move-result v8

    :goto_9
    if-eqz v8, :cond_12

    goto :goto_a

    :cond_1a
    move-object v4, p3

    :goto_a
    check-cast v4, Lr47;

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

    if-eq p1, v7, :cond_1e

    if-eq p1, v0, :cond_1d

    if-ne p1, v6, :cond_1c

    const-string p1, "Recorder.Builder.setQualitySelector"

    goto :goto_b

    :cond_1c
    invoke-static {}, Lmvf;->k()V

    throw p3

    :cond_1d
    const-string p1, ".Builder.setOutputFormat"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1e
    invoke-static {p2}, Lv5m;->d(Llvj;)Z

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

    if-eq p1, v7, :cond_24

    if-eq p1, v0, :cond_23

    if-ne p1, v6, :cond_22

    const-string p1, "UHD recording quality"

    goto :goto_c

    :cond_22
    invoke-static {}, Lmvf;->k()V

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

    if-eq p1, v7, :cond_29

    if-eq p1, v0, :cond_28

    if-eq p1, v6, :cond_27

    invoke-static {}, Lmvf;->k()V

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

    invoke-static {p0, p1, p2}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

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
    iput-boolean v2, p0, Lqa0;->b:Z

    return-void

    :cond_2e
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    invoke-static {p1, p0}, Lmvf;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :cond_2f
    const-string p0, "Duplicate values in preferredFeatures("

    const/16 p2, 0x29

    invoke-static {p2, p1, p0}, Lor7;->g(ILjava/lang/Object;Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Loy5;)V
    .locals 4

    const/4 v0, 0x4

    iput-byte v0, p0, Lqa0;->a:B

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iget-object v0, p1, Loy5;->f:Ljava/lang/Object;

    check-cast v0, Lfx9;

    iput-object v0, p0, Lqa0;->e:Ljava/lang/Object;

    .line 713
    iget-object v0, p1, Loy5;->e:Ljava/lang/Object;

    check-cast v0, Lc6f;

    iput-object v0, p0, Lqa0;->d:Ljava/lang/Object;

    .line 714
    iget-object v1, p1, Loy5;->c:Ljava/lang/Object;

    check-cast v1, Lsl5;

    iput-object v1, p0, Lqa0;->c:Ljava/lang/Object;

    .line 715
    sget-boolean v1, Lmob;->a:Z

    if-nez v1, :cond_0

    .line 716
    const-string v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    .line 717
    :goto_0
    const-string v2, "Is VIDEO HW acceleration enabled ? "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 718
    const-string v2, "OKRTCSvcFactory"

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Is Camera2 API enabled ? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Loy5;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-boolean v1, p1, Loy5;->b:Z

    iput-boolean v1, p0, Lqa0;->b:Z

    .line 722
    iget-object v1, p1, Loy5;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lqa0;->j:Ljava/lang/Object;

    .line 723
    new-instance v1, Lhh5;

    invoke-direct {v1, v0}, Lhh5;-><init>(Lc6f;)V

    iput-object v1, p0, Lqa0;->f:Ljava/lang/Object;

    .line 724
    new-instance v1, Lus2;

    invoke-direct {v1, v0}, Lus2;-><init>(Lc6f;)V

    iput-object v1, p0, Lqa0;->g:Ljava/lang/Object;

    .line 725
    new-instance v0, Ljeh;

    .line 726
    invoke-direct {v0}, Ljeh;-><init>()V

    .line 727
    new-instance v1, Lop2;

    .line 728
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 729
    iput-object v1, v0, Ljeh;->b:Ljava/lang/Object;

    .line 730
    iput-object v0, p0, Lqa0;->h:Ljava/lang/Object;

    .line 731
    iget-object v0, p1, Loy5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lqa0;->i:Ljava/lang/Object;

    .line 732
    sget-object p0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    .line 733
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 734
    sget-object p0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    iget-object p1, p1, Loy5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 735
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lt8g;Lvj9;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lqa0;->a:B

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object p1, p0, Lqa0;->c:Ljava/lang/Object;

    .line 690
    iput-object p2, p0, Lqa0;->d:Ljava/lang/Object;

    .line 691
    new-instance p1, Lip1;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lip1;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    .line 692
    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    .line 693
    iput-object p1, p0, Lqa0;->e:Ljava/lang/Object;

    .line 694
    new-instance v1, Lrs1;

    const/4 v5, 0x0

    const v6, 0xffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lrs1;-><init>(ZLdy6;ZZI)V

    iput-object v1, p0, Lqa0;->f:Ljava/lang/Object;

    .line 695
    sget-object p1, Lcjk;->a:Lcjk;

    iput-object p1, p0, Lqa0;->g:Ljava/lang/Object;

    .line 696
    iput-boolean v0, p0, Lqa0;->b:Z

    .line 697
    sget-object p1, Lel6;->a:Lel6;

    iput-object p1, p0, Lqa0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmn2;)Lsk2;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "requested initial facing is "

    iget-object v3, v1, Lqa0;->h:Ljava/lang/Object;

    check-cast v3, Ljeh;

    iget-object v4, v1, Lqa0;->g:Ljava/lang/Object;

    check-cast v4, Lus2;

    iget-object v5, v1, Lqa0;->f:Ljava/lang/Object;

    check-cast v5, Lhh5;

    const-string v6, "OKRTCSvcFactory"

    iget-object v7, v1, Lqa0;->d:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lc6f;

    const-string v9, "creating camera capturer adapter using camera api "

    iget-object v10, v1, Lqa0;->j:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v1, Lqa0;->b:Z

    const/4 v13, 0x1

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    move v9, v13

    :goto_0
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget v9, v0, Lmn2;->a:I

    const/4 v12, 0x3

    if-eq v9, v12, :cond_1

    invoke-static {v9}, Lln2;->k(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v6, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const/16 v23, 0x0

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget-boolean v2, v1, Lqa0;->b:Z

    if-eqz v2, :cond_2

    if-eqz v10, :cond_2

    new-instance v2, Lfi2;

    invoke-direct {v2, v8, v10}, Lfi2;-><init>(Lc6f;Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lfi2;

    sget-boolean v9, Lmob;->a:Z

    xor-int/2addr v9, v13

    invoke-direct {v2, v8, v9}, Lfi2;-><init>(Lc6f;Z)V

    :goto_2
    invoke-virtual {v2}, Ljt;->O()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v23, 0x0

    :try_start_1
    move-object/from16 v11, v16

    check-cast v11, Lrm2;

    instance-of v13, v11, Lpm2;

    if-eqz v13, :cond_6

    if-nez v10, :cond_5

    move-object v13, v11

    check-cast v13, Lpm2;

    iget-object v13, v13, Lpm2;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    move-object v13, v11

    check-cast v13, Lpm2;

    iget-object v13, v13, Lpm2;->b:Ljava/util/List;

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v11, Lpm2;

    iget-object v15, v11, Lpm2;->a:Ljava/lang/String;

    if-eqz v12, :cond_3

    move-object/from16 v17, v7

    goto :goto_6

    :cond_3
    :goto_4
    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const-string v11, "camera.enumerator.npe.front"

    new-instance v13, Ljava/lang/RuntimeException;

    move-object/from16 v17, v7

    const-string v7, "No supported formats for front camera"

    invoke-direct {v13, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v6, v11, v13}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    move-object/from16 v17, v7

    goto :goto_5

    :cond_6
    move-object/from16 v17, v7

    instance-of v7, v11, Lom2;

    if-eqz v7, :cond_7

    if-nez v12, :cond_7

    move-object v7, v11

    check-cast v7, Lom2;

    iget-object v7, v7, Lom2;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    move-object v7, v11

    check-cast v7, Lom2;

    iget-object v7, v7, Lom2;->b:Ljava/util/List;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v11, Lom2;

    iget-object v14, v11, Lom2;->a:Ljava/lang/String;

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v7, v17

    goto :goto_4

    :cond_8
    const-string v7, "camera.enumeratore.npe.back"

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v13, "No supported formats for back camera"

    invoke-direct {v11, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v6, v7, v11}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    move-object/from16 v17, v7

    const/16 v23, 0x0

    :goto_6
    if-eqz v0, :cond_b

    iget v0, v0, Lmn2;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x1

    if-ne v0, v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    move/from16 v20, v13

    goto :goto_8

    :cond_b
    const/4 v7, 0x1

    :goto_7
    move/from16 v20, v7

    :goto_8
    if-eqz v20, :cond_c

    goto :goto_9

    :cond_c
    move-object v15, v14

    :goto_9
    if-eqz v15, :cond_d

    :try_start_2
    invoke-virtual {v2, v15, v5, v4, v3}, Ljt;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_3
    const-string v7, "camera.enumerator.create"

    new-instance v9, Ljava/lang/RuntimeException;

    const-string v11, "Cant create front camera capturer"

    invoke-direct {v9, v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v6, v7, v9}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_d
    move-object/from16 v16, v23

    :goto_a
    iget-object v0, v1, Lqa0;->c:Ljava/lang/Object;

    if-eqz v16, :cond_f

    if-eqz v10, :cond_f

    if-nez v12, :cond_e

    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_e
    move-object/from16 v19, v12

    new-instance v14, Lsk2;

    move-object v15, v0

    check-cast v15, Lsl5;

    iget-object v0, v1, Lqa0;->i:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v22, v17

    check-cast v22, Lc6f;

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v22}, Lsk2;-><init>(Lsl5;Lorg/webrtc/CameraVideoCapturer;Ljt;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Integer;Lc6f;)V

    return-object v14

    :cond_f
    move-object/from16 v18, v10

    if-eqz v12, :cond_11

    if-nez v18, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v10

    :cond_10
    new-instance v7, Lsk2;

    move-object v15, v0

    check-cast v15, Lsl5;

    invoke-virtual {v2, v14, v5, v4, v3}, Ljt;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v16

    iget-object v0, v1, Lqa0;->i:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v22, v17

    check-cast v22, Lc6f;

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object v14, v7

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v22}, Lsk2;-><init>(Lsl5;Lorg/webrtc/CameraVideoCapturer;Ljt;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Integer;Lc6f;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v14

    :catch_2
    :goto_b
    const-string v0, "IAE @ camera enumeration"

    invoke-interface {v8, v6, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cant find camera capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "camera.enumerator.null"

    invoke-interface {v8, v6, v1, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v23
.end method

.method public b(Ljava/util/Collection;Lcjk;Lrs1;)Ljava/util/List;
    .locals 10

    iget-boolean v0, p3, Lrs1;->h:Z

    iget-object v1, p3, Lrs1;->a:Ljava/lang/String;

    iget-boolean v2, p3, Lrs1;->m:Z

    iget-object v3, p3, Lrs1;->f:Ldy6;

    const/4 v4, 0x0

    sget-object v5, Lcjk;->a:Lcjk;

    sget-object v6, Lcl6;->a:Lcl6;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    if-ne p2, v5, :cond_0

    :goto_0
    move-object p3, v6

    goto/16 :goto_4

    :cond_0
    sget-object v8, Lcjk;->c:Lcjk;

    if-eqz v0, :cond_2

    if-ne p2, v8, :cond_2

    instance-of v9, v3, Lcy6;

    if-eqz v9, :cond_2

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p3

    invoke-virtual {p3, p1}, Lls9;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lyt1;

    instance-of v2, v3, Lcy6;

    if-eqz v2, :cond_1

    check-cast v3, Lcy6;

    iget-boolean v2, v3, Lcy6;->a:Z

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v2}, Lyt1;-><init>(Z)V

    invoke-virtual {p3, v0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p3

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_7

    if-ne p2, v8, :cond_7

    if-nez v2, :cond_7

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lls9;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p3, Lrs1;->c:Lolm;

    if-eqz v2, :cond_6

    iget-object v2, p3, Lrs1;->g:Lbj1;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lbj1;->f:Z

    if-ne v2, v7, :cond_6

    iget-boolean v2, p0, Lqa0;->b:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast v2, Lrs1;

    iget-object v2, v2, Lrs1;->f:Ldy6;

    instance-of v3, v2, Lxx6;

    if-nez v3, :cond_6

    instance-of v2, v2, Lzx6;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lxt1;

    iget-object p3, p3, Lrs1;->l:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v4

    :goto_2
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    invoke-direct {v2, p3}, Lxt1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p3

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    if-ne p2, v5, :cond_9

    if-nez v2, :cond_8

    iget-boolean v0, p0, Lqa0;->b:Z

    if-nez v0, :cond_9

    :cond_8
    iget-boolean p3, p3, Lrs1;->q:Z

    if-eqz p3, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v7, :cond_c

    const/4 p1, 0x2

    if-ne p2, p1, :cond_a

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    iget-object p0, p0, Lqa0;->e:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, v7, v1, p3}, Lqem;->c(IILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-object v4

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    return-object v6

    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0, v7, v1, p3}, Lqem;->c(IILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/Map;Lb8a;Ljava/util/List;Ltz1;Z)Lplh;
    .locals 4

    iget-object v0, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast v0, Lrs1;

    iget-boolean v1, v0, Lrs1;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lrs1;->s:Lrda;

    sget-object v3, Lrda;->b:Lrda;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lrs1;->f:Ldy6;

    instance-of v3, v1, Lwx6;

    if-nez v3, :cond_2

    instance-of v3, v1, Lvx6;

    if-nez v3, :cond_2

    instance-of v1, v1, Lyx6;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lrs1;->h:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lqa0;->g:Ljava/lang/Object;

    check-cast p0, Lcjk;

    sget-object v1, Lcjk;->a:Lcjk;

    if-ne p0, v1, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt1;

    if-eqz p0, :cond_2

    iget-boolean p1, v0, Lrs1;->n:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p4, p1, v0}, Lqem;->i(Lwt1;ZZZ)Lp7d;

    move-result-object v2

    :cond_2
    :goto_0
    new-instance p0, Lplh;

    invoke-direct {p0, p3, p2, v2, p5}, Lplh;-><init>(Ljava/util/List;Lb8a;Lp7d;Z)V

    return-object p0
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lqa0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lqa0;->n(ILjava/io/Serializable;)V

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

    invoke-virtual {p0, v4, v3}, Lqa0;->n(ILjava/io/Serializable;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Lqa0;->n(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa0;->b:Z

    return v0

    :catch_0
    invoke-virtual {p0, v4, v3}, Lqa0;->n(ILjava/io/Serializable;)V

    return v2
.end method

.method public e()Lea2;
    .locals 0

    iget-object p0, p0, Lqa0;->d:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea2;

    return-object p0
.end method

.method public f(Lcjk;Ljava/util/Map;Ltz1;)Lb8a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lqa0;->f:Ljava/lang/Object;

    check-cast v3, Lrs1;

    iget-object v4, v3, Lrs1;->g:Lbj1;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v7, v4, Lbj1;->d:Lnn0;

    iget-object v8, v4, Lbj1;->b:Ljava/lang/CharSequence;

    iget-object v4, v4, Lbj1;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v4, Ltz1;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v10, v6}, Ltz1;-><init>(JI)V

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    iget-boolean v4, v3, Lrs1;->n:Z

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :goto_1
    move/from16 v21, v3

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lrs1;->f:Ldy6;

    instance-of v3, v3, Lby6;

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :goto_2
    new-instance v6, Lb8a;

    const/16 v18, 0x3

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v22}, Lb8a;-><init>(Lnn0;Ljava/lang/CharSequence;Ltz1;ZZZZZLzzj;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    iget-object v3, v0, Lqa0;->f:Ljava/lang/Object;

    check-cast v3, Lrs1;

    iget-object v4, v0, Lqa0;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v0, Lqa0;->i:Ljava/lang/Object;

    check-cast v7, Ltz1;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwt1;

    if-nez v7, :cond_7

    iget-object v7, v3, Lrs1;->r:Ltz1;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwt1;

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

    check-cast v9, Ltz1;

    iget-object v10, v3, Lrs1;->i:Lgfd;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lgfd;->a:Lvz1;

    invoke-interface {v10}, Lvz1;->getId()Ltz1;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v5

    :goto_4
    invoke-static {v9, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_6
    move-object v8, v5

    :goto_5
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwt1;

    if-nez v7, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ll64;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwt1;

    :cond_7
    iget-object v3, v0, Lqa0;->f:Ljava/lang/Object;

    check-cast v3, Lrs1;

    iget-object v4, v3, Lrs1;->j:Lc42;

    iget-boolean v3, v3, Lrs1;->h:Z

    invoke-virtual {v4}, Lc42;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    sget-object v4, Lcjk;->c:Lcjk;

    if-ne v1, v4, :cond_9

    :goto_6
    return-object v5

    :cond_9
    sget-object v4, Lcjk;->a:Lcjk;

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

    check-cast v3, Lwt1;

    iget-boolean v3, v3, Lwt1;->m:Z

    if-nez v3, :cond_a

    move-object v5, v2

    :cond_b
    check-cast v5, Lwt1;

    if-eqz v5, :cond_10

    iget-object v1, v0, Lqa0;->f:Ljava/lang/Object;

    check-cast v1, Lrs1;

    invoke-virtual {v0}, Lqa0;->e()Lea2;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lqem;->h(Lwt1;Lrs1;Lea2;)Lb8a;

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

    check-cast v4, Lwt1;

    iget-object v4, v4, Lwt1;->a:Ltz1;

    invoke-static {v4, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v5, v3

    :cond_e
    check-cast v5, Lwt1;

    if-eqz v5, :cond_10

    iget-object v1, v0, Lqa0;->f:Ljava/lang/Object;

    check-cast v1, Lrs1;

    invoke-virtual {v0}, Lqa0;->e()Lea2;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lqem;->h(Lwt1;Lrs1;Lea2;)Lb8a;

    move-result-object v0

    return-object v0

    :cond_f
    if-nez v7, :cond_11

    :cond_10
    return-object v6

    :cond_11
    iget-object v1, v0, Lqa0;->f:Ljava/lang/Object;

    check-cast v1, Lrs1;

    invoke-virtual {v0}, Lqa0;->e()Lea2;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lqem;->h(Lwt1;Lrs1;Lea2;)Lb8a;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(ZZ)V
    .locals 3

    iget-object v0, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast v0, Lsv7;

    iget-object v1, p0, Lqa0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-boolean v2, p0, Lqa0;->b:Z

    if-ne v2, p1, :cond_0

    iget-object p0, p0, Lqa0;->i:Ljava/lang/Object;

    check-cast p0, Lwsf;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Focus state didn\'t change, ignore update to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioFocusRequestHelper"

    invoke-virtual {p0, p2, p1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lqa0;->b:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqa0;->h:Ljava/lang/Object;

    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lig;

    invoke-direct {p0, v2}, Lig;-><init>(B)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lqa0;->g:Ljava/lang/Object;

    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lig;

    invoke-direct {p0, v2}, Lig;-><init>(B)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lig;

    invoke-direct {p0, v2}, Lig;-><init>(B)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lqa0;->b:Z

    return p0
.end method

.method public j(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
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

    iget-object p0, p0, Lqa0;->e:Ljava/lang/Object;

    check-cast p0, Llle;

    invoke-interface {p0}, Llle;->g()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lqa0;
    .locals 11

    iget-object v0, p0, Lqa0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object v1, p0, Lqa0;->e:Ljava/lang/Object;

    check-cast v1, Llle;

    iget-boolean v2, p0, Lqa0;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    invoke-virtual {p0, v0, v5}, Lqa0;->j(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

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
    invoke-interface {v1, v4, v5}, Llle;->h(ILjava/lang/Object;)V

    goto :goto_2

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v1, v6, v5}, Llle;->h(ILjava/lang/Object;)V

    :goto_2
    move-object v5, v3

    :goto_3
    const-string v6, "Invalid magic"

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v9, Le6k;->a:[B

    invoke-static {v5, v7}, Lszm;->c(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5, v7}, Lszm;->c(Ljava/io/InputStream;I)[B

    move-result-object v9

    iget-object v10, p0, Lqa0;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v9, v10}, Le6k;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lwx5;

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

    invoke-interface {v1, v4, v5}, Llle;->h(ILjava/lang/Object;)V

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
    invoke-interface {v1, v8, v9}, Llle;->h(ILjava/lang/Object;)V
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

    invoke-interface {v1, v4, v5}, Llle;->h(ILjava/lang/Object;)V

    goto :goto_7

    :goto_6
    :try_start_6
    invoke-interface {v1, v4, v9}, Llle;->h(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_7
    move-object v9, v3

    :goto_8
    iput-object v9, p0, Lqa0;->i:Ljava/lang/Object;

    goto :goto_b

    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-interface {v1, v4, v0}, Llle;->h(ILjava/lang/Object;)V

    :goto_a
    throw p0

    :cond_2
    :goto_b
    iget-object v5, p0, Lqa0;->i:Ljava/lang/Object;

    check-cast v5, [Lwx5;

    if-eqz v5, :cond_6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_6

    :try_start_8
    const-string v9, "dexopt/baseline.profm"

    invoke-virtual {p0, v0, v9}, Lqa0;->j(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_4

    :try_start_9
    sget-object v9, Le6k;->b:[B

    invoke-static {v0, v7}, Lszm;->c(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v0, v7}, Lszm;->c(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v0, v6, v2, v5}, Le6k;->e(Ljava/io/FileInputStream;[B[B[Lwx5;)[Lwx5;

    move-result-object v2

    iput-object v2, p0, Lqa0;->i:Ljava/lang/Object;
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
    iput-object v3, p0, Lqa0;->i:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, Llle;->h(ILjava/lang/Object;)V

    goto :goto_11

    :goto_f
    invoke-interface {v1, v4, v0}, Llle;->h(ILjava/lang/Object;)V

    goto :goto_11

    :goto_10
    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Llle;->h(ILjava/lang/Object;)V

    :cond_5
    :goto_11
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    :goto_12
    return-object p0

    :cond_7
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lqa0;->i:Ljava/lang/Object;

    check-cast v0, Lwsf;

    const-string v1, "Release audio focus"

    const-string v2, "AudioFocusRequestHelper"

    invoke-virtual {v0, v2, v1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lqa0;->j:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lqa0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "Error while releasing audio focus request"

    invoke-virtual {v0, v2, v3, v1}, Lwsf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqa0;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa0;->b:Z

    return-void
.end method

.method public m()V
    .locals 9

    iget-object v0, p0, Lqa0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-boolean v1, p0, Lqa0;->b:Z

    iget-object v2, p0, Lqa0;->i:Ljava/lang/Object;

    check-cast v2, Lwsf;

    const-string v3, "AudioFocusRequestHelper"

    if-eqz v1, :cond_0

    const-string p0, "Focus is already gained, ignore request"

    invoke-virtual {v2, v3, p0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Request audio focus. O+=true"

    invoke-virtual {v2, v3, v1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqa0;->l()V

    new-instance v1, Lha0;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lha0;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Landroid/media/AudioFocusRequest$Builder;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v5

    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v8, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iget-object v5, p0, Lqa0;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioManager;

    invoke-virtual {v5, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v4, :cond_1

    :try_start_0
    invoke-virtual {p0, v4, v7}, Lqa0;->h(ZZ)V

    const-string v0, "Audio focus request granted"

    invoke-virtual {v2, v3, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v1, Ll7;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Ll7;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "Audio focus request failed"

    invoke-virtual {v2, v3, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v7}, Lqa0;->h(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v6

    goto :goto_2

    :goto_1
    const-string v1, "Audio focus request failed with error"

    invoke-virtual {v2, v3, v1, v0}, Lwsf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7, v7}, Lqa0;->h(ZZ)V

    goto :goto_0

    :goto_2
    iput-object v1, p0, Lqa0;->j:Ljava/lang/Object;

    return-void
.end method

.method public n(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lqa0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lpx5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 6

    iget-object v0, p0, Lqa0;->e:Ljava/lang/Object;

    check-cast v0, Llle;

    iget-object v1, p0, Lqa0;->i:Ljava/lang/Object;

    check-cast v1, [Lwx5;

    iget-object v2, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v3, p0, Lqa0;->b:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Le6k;->a:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4, v2, v1}, Le6k;->k(Ljava/io/ByteArrayOutputStream;[B[Lwx5;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1, v3}, Llle;->h(ILjava/lang/Object;)V

    iput-object v3, p0, Lqa0;->i:Ljava/lang/Object;
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

    iput-object v1, p0, Lqa0;->j:Ljava/lang/Object;
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

    invoke-interface {v0, v2, v1}, Llle;->h(ILjava/lang/Object;)V

    goto :goto_4

    :goto_3
    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Llle;->h(ILjava/lang/Object;)V

    :goto_4
    iput-object v3, p0, Lqa0;->i:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public p()Z
    .locals 8

    iget-object v0, p0, Lqa0;->j:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, p0, Lqa0;->b:Z

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

    iget-object v4, p0, Lqa0;->g:Ljava/lang/Object;

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

    invoke-virtual {p0, v6, v2}, Lqa0;->n(ILjava/io/Serializable;)V
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

    iput-object v2, p0, Lqa0;->j:Ljava/lang/Object;

    iput-object v2, p0, Lqa0;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, v3, v0}, Lqa0;->n(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_a
    iput-object v2, p0, Lqa0;->j:Ljava/lang/Object;

    iput-object v2, p0, Lqa0;->i:Ljava/lang/Object;

    goto :goto_c

    :goto_b
    const/4 v3, 0x6

    :try_start_13
    invoke-virtual {p0, v3, v0}, Lqa0;->n(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    :goto_c
    return v1

    :goto_d
    iput-object v2, p0, Lqa0;->j:Ljava/lang/Object;

    iput-object v2, p0, Lqa0;->i:Ljava/lang/Object;

    throw v0

    :cond_5
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lqa0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
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

    iget-object v1, p0, Lqa0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqa0;->c:Ljava/lang/Object;

    check-cast p0, Lh04;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
