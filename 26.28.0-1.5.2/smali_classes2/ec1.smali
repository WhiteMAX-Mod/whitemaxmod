.class public final Lec1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

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
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Llpd;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lec1;->a:I

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p0, Lec1;->b:Z

    .line 690
    iput-object p1, p0, Lec1;->c:Ljava/lang/Object;

    .line 691
    iput-object p2, p0, Lec1;->d:Ljava/lang/Object;

    .line 692
    iput-object p3, p0, Lec1;->e:Ljava/lang/Object;

    .line 693
    iput-object p4, p0, Lec1;->h:Ljava/lang/Object;

    .line 694
    iput-object p5, p0, Lec1;->g:Ljava/lang/Object;

    .line 695
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 696
    sget-object p1, Lhvi;->a:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 697
    :pswitch_0
    sget-object p1, Lhvi;->b:[B

    goto :goto_0

    .line 698
    :pswitch_1
    sget-object p1, Lhvi;->c:[B

    goto :goto_0

    .line 699
    :pswitch_2
    sget-object p1, Lhvi;->d:[B

    .line 700
    :goto_0
    iput-object p1, p0, Lec1;->f:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lec1;->a:I

    const/4 v0, 0x0

    .line 707
    sget-object v1, Lr66;->a:Lr66;

    .line 708
    invoke-direct {p0, p1, v0, v1}, Lec1;-><init>(Ljava/util/List;Lb9j;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lb9j;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x3

    iput v0, p0, Lec1;->a:I

    sget-object v1, Lyi0;->h:Landroid/util/Range;

    iput v0, p0, Lec1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lec1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lec1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lec1;->e:Ljava/lang/Object;

    sget-object p2, Lc76;->a:Lc76;

    iput-object p2, p0, Lec1;->f:Ljava/lang/Object;

    sget-object p2, Lr66;->a:Lr66;

    iput-object p2, p0, Lec1;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lww3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lec1;->h:Ljava/lang/Object;

    new-instance p2, Lqk5;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lqk5;-><init>(I)V

    iput-object p2, p0, Lec1;->i:Ljava/lang/Object;

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object p2

    iput-object p2, p0, Lec1;->j:Ljava/lang/Object;

    sget-object p2, Lyi0;->h:Landroid/util/Range;

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

    check-cast p2, Lcli;

    iget-object p2, p2, Lcli;->g:Lcmi;

    sget-object v1, Lcmi;->b1:Lbh0;

    invoke-interface {p2, v1}, Ln8e;->f(Lbh0;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_1
    iget-object p1, p0, Lec1;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lec1;->f:Ljava/lang/Object;

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

    invoke-static {p2, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lkr7;

    invoke-virtual {v4}, Lkr7;->a()Lxo6;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lww3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v3, Lxo6;

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

    check-cast v7, Lkr7;

    invoke-virtual {v7}, Lkr7;->a()Lxo6;

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

    invoke-static {v4, p0}, Lore;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :cond_8
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lww3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_2f

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lww3;->w1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2e

    iget-object p1, p0, Lec1;->h:Ljava/lang/Object;

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

    check-cast p2, Lcli;

    instance-of v1, p2, Ligd;

    sget-object v3, Lqmi;->g:Lqmi;

    if-eqz v1, :cond_9

    sget-object v1, Lqmi;->b:Lqmi;

    goto :goto_6

    :cond_9
    instance-of v1, p2, Lz58;

    if-eqz v1, :cond_a

    sget-object v1, Lqmi;->c:Lqmi;

    goto :goto_6

    :cond_a
    instance-of v1, p2, Lu48;

    if-eqz v1, :cond_b

    sget-object v1, Lqmi;->d:Lqmi;

    goto :goto_6

    :cond_b
    invoke-static {p2}, Lc2m;->c(Lcli;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lqmi;->e:Lqmi;

    goto :goto_6

    :cond_c
    instance-of v1, p2, Lq4h;

    if-eqz v1, :cond_d

    sget-object v1, Lqmi;->f:Lqmi;

    goto :goto_6

    :cond_d
    move-object v1, v3

    :goto_6
    if-eq v1, v3, :cond_2c

    instance-of v1, p2, Ligd;

    if-eqz v1, :cond_e

    const-string v1, "Preview"

    goto :goto_7

    :cond_e
    instance-of v1, p2, Lz58;

    if-eqz v1, :cond_f

    const-string v1, "ImageCapture"

    goto :goto_7

    :cond_f
    instance-of v1, p2, Lu48;

    if-eqz v1, :cond_10

    const-string v1, "ImageAnalysis"

    goto :goto_7

    :cond_10
    invoke-static {p2}, Lc2m;->c(Lcli;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "VideoCapture"

    goto :goto_7

    :cond_11
    const-string v1, "UseCase"

    :goto_7
    sget-object v3, Lxo6;->c:Lma6;

    invoke-virtual {v3}, Lb2;->iterator()Ljava/util/Iterator;

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

    check-cast v7, Lxo6;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_19

    if-eq v7, v2, :cond_18

    if-eq v7, v6, :cond_15

    if-eq v7, v0, :cond_14

    if-ne v7, v5, :cond_13

    iget-object v7, p2, Lcli;->g:Lcmi;

    sget-object v8, Lcmi;->j1:Lbh0;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v9}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_9

    :cond_13
    invoke-static {}, Lore;->o()V

    throw p3

    :cond_14
    iget-object v7, p2, Lcli;->g:Lcmi;

    sget-object v8, La68;->f:Lbh0;

    invoke-interface {v7, v8}, Ln8e;->f(Lbh0;)Z

    move-result v7

    goto :goto_9

    :cond_15
    iget-object v7, p2, Lcli;->g:Lcmi;

    sget-object v8, Lcmi;->h1:Lbh0;

    invoke-interface {v7, v8}, Ln8e;->f(Lbh0;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, p2, Lcli;->g:Lcmi;

    sget-object v8, Lcmi;->i1:Lbh0;

    invoke-interface {v7, v8}, Ln8e;->f(Lbh0;)Z

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
    iget-object v7, p2, Lcli;->g:Lcmi;

    sget-object v8, Lcmi;->b1:Lbh0;

    invoke-interface {v7, v8}, Ln8e;->f(Lbh0;)Z

    move-result v7

    goto :goto_9

    :cond_19
    iget-object v7, p2, Lcli;->g:Lcmi;

    sget-object v8, Ln68;->u0:Lbh0;

    invoke-interface {v7, v8}, Ln8e;->f(Lbh0;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_12

    goto :goto_a

    :cond_1a
    move-object v4, p3

    :goto_a
    check-cast v4, Lxo6;

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
    invoke-static {}, Lore;->o()V

    throw p3

    :cond_1d
    const-string p1, ".Builder.setOutputFormat"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1e
    invoke-static {p2}, Lc2m;->c(Lcli;)Z

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
    invoke-static {}, Lore;->o()V

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

    invoke-static {}, Lore;->o()V

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

    invoke-static {p0, p1, p2}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

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
    iput-boolean v2, p0, Lec1;->b:Z

    return-void

    :cond_2e
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    invoke-static {p1, p0}, Lore;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :cond_2f
    const-string p0, "Duplicate values in preferredFeatures("

    const/16 p2, 0x29

    invoke-static {p2, p1, p0}, Lqr7;->f(ILjava/lang/Object;Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Lk4f;Lny8;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lec1;->a:I

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    iput-object p1, p0, Lec1;->c:Ljava/lang/Object;

    .line 680
    iput-object p2, p0, Lec1;->d:Ljava/lang/Object;

    .line 681
    new-instance p1, Lyk1;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 682
    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    .line 683
    iput-object p1, p0, Lec1;->e:Ljava/lang/Object;

    .line 684
    new-instance v1, Lao1;

    const/4 v5, 0x0

    const v6, 0xffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lao1;-><init>(ZLpi6;ZZI)V

    iput-object v1, p0, Lec1;->f:Ljava/lang/Object;

    .line 685
    sget-object p1, Lx7j;->a:Lx7j;

    iput-object p1, p0, Lec1;->g:Ljava/lang/Object;

    .line 686
    iput-boolean v0, p0, Lec1;->b:Z

    .line 687
    sget-object p1, Ls66;->a:Ls66;

    iput-object p1, p0, Lec1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lg85;Lesh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lec1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    iput-object p1, p0, Lec1;->c:Ljava/lang/Object;

    .line 703
    iput-object p2, p0, Lec1;->d:Ljava/lang/Object;

    .line 704
    iput-object p3, p0, Lec1;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 705
    iput-boolean p1, p0, Lec1;->b:Z

    .line 706
    new-instance p1, Lft0;

    invoke-direct {p1, p0}, Lft0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lec1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lx7j;Lao1;)Ljava/util/List;
    .locals 10

    iget-boolean v0, p3, Lao1;->h:Z

    iget-object v1, p3, Lao1;->a:Ljava/lang/String;

    iget-boolean v2, p3, Lao1;->m:Z

    iget-object v3, p3, Lao1;->f:Lpi6;

    const/4 v4, 0x0

    sget-object v5, Lx7j;->a:Lx7j;

    sget-object v6, Lr66;->a:Lr66;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    if-ne p2, v5, :cond_0

    :goto_0
    move-object p3, v6

    goto/16 :goto_4

    :cond_0
    sget-object v8, Lx7j;->c:Lx7j;

    if-eqz v0, :cond_2

    if-ne p2, v8, :cond_2

    instance-of v9, v3, Loi6;

    if-eqz v9, :cond_2

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc79;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lip1;

    instance-of v2, v3, Loi6;

    if-eqz v2, :cond_1

    check-cast v3, Loi6;

    iget-boolean v2, v3, Loi6;->a:Z

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v2}, Lip1;-><init>(Z)V

    invoke-virtual {p3, v0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p3

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_7

    if-ne p2, v8, :cond_7

    if-nez v2, :cond_7

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc79;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p3, Lao1;->c:Lphl;

    if-eqz v2, :cond_6

    iget-object v2, p3, Lao1;->g:Lqe1;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lqe1;->f:Z

    if-ne v2, v7, :cond_6

    iget-boolean v2, p0, Lec1;->b:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lec1;->f:Ljava/lang/Object;

    check-cast v2, Lao1;

    iget-object v2, v2, Lao1;->f:Lpi6;

    instance-of v3, v2, Lji6;

    if-nez v3, :cond_6

    instance-of v2, v2, Lli6;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lhp1;

    iget-object p3, p3, Lao1;->l:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v4

    :goto_2
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    invoke-direct {v2, p3}, Lhp1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p3

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    if-ne p2, v5, :cond_9

    if-nez v2, :cond_8

    iget-boolean v0, p0, Lec1;->b:Z

    if-nez v0, :cond_9

    :cond_8
    iget-boolean p3, p3, Lao1;->q:Z

    if-eqz p3, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v7, :cond_c

    const/4 p1, 0x2

    if-ne p2, p1, :cond_a

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p1

    iget-object p0, p0, Lec1;->e:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, v7, v1, p3}, Lkpk;->a(IILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lore;->o()V

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

    invoke-static {p0, v7, v1, p3}, Lkpk;->a(IILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Map;Lll9;Ljava/util/List;Lfu1;Z)Lmeg;
    .locals 4

    iget-object v0, p0, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-boolean v1, v0, Lao1;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lao1;->s:Lyp9;

    sget-object v3, Lyp9;->b:Lyp9;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lao1;->f:Lpi6;

    instance-of v3, v1, Lii6;

    if-nez v3, :cond_2

    instance-of v3, v1, Lhi6;

    if-nez v3, :cond_2

    instance-of v1, v1, Lki6;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lao1;->h:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lec1;->g:Ljava/lang/Object;

    check-cast p0, Lx7j;

    sget-object v1, Lx7j;->a:Lx7j;

    if-ne p0, v1, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp1;

    if-eqz p0, :cond_2

    iget-boolean p1, v0, Lao1;->n:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p4, p1, v0}, Lkpk;->f(Lgp1;ZZZ)Lqgc;

    move-result-object v2

    :cond_2
    :goto_0
    new-instance p0, Lmeg;

    invoke-direct {p0, p3, p2, v2, p5}, Lmeg;-><init>(Ljava/util/List;Lll9;Lqgc;Z)V

    return-object p0
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lec1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lec1;->f:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lec1;->j(ILjava/io/Serializable;)V

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

    invoke-virtual {p0, v4, v3}, Lec1;->j(ILjava/io/Serializable;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Lec1;->j(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lec1;->b:Z

    return v0

    :catch_0
    invoke-virtual {p0, v4, v3}, Lec1;->j(ILjava/io/Serializable;)V

    return v2
.end method

.method public d()Lp32;
    .locals 0

    iget-object p0, p0, Lec1;->d:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp32;

    return-object p0
.end method

.method public e(Lx7j;Ljava/util/Map;Lfu1;)Lll9;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lec1;->f:Ljava/lang/Object;

    check-cast v3, Lao1;

    iget-object v4, v3, Lao1;->g:Lqe1;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v7, v4, Lqe1;->d:Lok0;

    iget-object v8, v4, Lqe1;->b:Ljava/lang/CharSequence;

    iget-object v4, v4, Lqe1;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v4, Lfu1;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v10, v6}, Lfu1;-><init>(JI)V

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    iget-boolean v4, v3, Lao1;->n:Z

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :goto_1
    move/from16 v21, v3

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lao1;->f:Lpi6;

    instance-of v3, v3, Lni6;

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :goto_2
    new-instance v6, Lll9;

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

    invoke-direct/range {v6 .. v22}, Lll9;-><init>(Lok0;Ljava/lang/CharSequence;Lfu1;ZZZZZLnpi;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    iget-object v3, v0, Lec1;->f:Ljava/lang/Object;

    check-cast v3, Lao1;

    iget-object v4, v0, Lec1;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v0, Lec1;->i:Ljava/lang/Object;

    check-cast v7, Lfu1;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgp1;

    if-nez v7, :cond_7

    iget-object v7, v3, Lao1;->r:Lfu1;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgp1;

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

    check-cast v9, Lfu1;

    iget-object v10, v3, Lao1;->i:Ltmc;

    if-eqz v10, :cond_5

    iget-object v10, v10, Ltmc;->a:Lhu1;

    invoke-interface {v10}, Lhu1;->getId()Lfu1;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v5

    :goto_4
    invoke-static {v9, v10}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_6
    move-object v8, v5

    :goto_5
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgp1;

    if-nez v7, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lww3;->s1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgp1;

    :cond_7
    iget-object v3, v0, Lec1;->f:Ljava/lang/Object;

    check-cast v3, Lao1;

    iget-object v4, v3, Lao1;->j:Lvy1;

    iget-boolean v3, v3, Lao1;->h:Z

    invoke-virtual {v4}, Lvy1;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    sget-object v4, Lx7j;->c:Lx7j;

    if-ne v1, v4, :cond_9

    :goto_6
    return-object v5

    :cond_9
    sget-object v4, Lx7j;->a:Lx7j;

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

    check-cast v3, Lgp1;

    iget-boolean v3, v3, Lgp1;->m:Z

    if-nez v3, :cond_a

    move-object v5, v2

    :cond_b
    check-cast v5, Lgp1;

    if-eqz v5, :cond_10

    iget-object v1, v0, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Lao1;

    invoke-virtual {v0}, Lec1;->d()Lp32;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lkpk;->e(Lgp1;Lao1;Lp32;)Lll9;

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

    check-cast v4, Lgp1;

    iget-object v4, v4, Lgp1;->a:Lfu1;

    invoke-static {v4, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v5, v3

    :cond_e
    check-cast v5, Lgp1;

    if-eqz v5, :cond_10

    iget-object v1, v0, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Lao1;

    invoke-virtual {v0}, Lec1;->d()Lp32;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lkpk;->e(Lgp1;Lao1;Lp32;)Lll9;

    move-result-object v0

    return-object v0

    :cond_f
    if-nez v7, :cond_11

    :cond_10
    return-object v6

    :cond_11
    iget-object v1, v0, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Lao1;

    invoke-virtual {v0}, Lec1;->d()Lp32;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lkpk;->e(Lgp1;Lao1;Lp32;)Lll9;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lec1;->b:Z

    return p0
.end method

.method public h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
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

    iget-object p0, p0, Lec1;->e:Ljava/lang/Object;

    check-cast p0, Llpd;

    invoke-interface {p0}, Llpd;->c()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lec1;
    .locals 11

    iget-object v0, p0, Lec1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object v1, p0, Lec1;->e:Ljava/lang/Object;

    check-cast v1, Llpd;

    iget-boolean v2, p0, Lec1;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lec1;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    invoke-virtual {p0, v0, v5}, Lec1;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

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
    invoke-interface {v1, v4, v5}, Llpd;->d(ILjava/lang/Object;)V

    goto :goto_2

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v1, v6, v5}, Llpd;->d(ILjava/lang/Object;)V

    :goto_2
    move-object v5, v3

    :goto_3
    const-string v6, "Invalid magic"

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v9, Ll6i;->a:[B

    invoke-static {v5, v7}, Lawl;->c(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5, v7}, Lawl;->c(Ljava/io/InputStream;I)[B

    move-result-object v9

    iget-object v10, p0, Lec1;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v9, v10}, Ll6i;->j(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lvk5;

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

    invoke-interface {v1, v4, v5}, Llpd;->d(ILjava/lang/Object;)V

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
    invoke-interface {v1, v8, v9}, Llpd;->d(ILjava/lang/Object;)V
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

    invoke-interface {v1, v4, v5}, Llpd;->d(ILjava/lang/Object;)V

    goto :goto_7

    :goto_6
    :try_start_6
    invoke-interface {v1, v4, v9}, Llpd;->d(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_7
    move-object v9, v3

    :goto_8
    iput-object v9, p0, Lec1;->i:Ljava/lang/Object;

    goto :goto_b

    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-interface {v1, v4, v0}, Llpd;->d(ILjava/lang/Object;)V

    :goto_a
    throw p0

    :cond_2
    :goto_b
    iget-object v5, p0, Lec1;->i:Ljava/lang/Object;

    check-cast v5, [Lvk5;

    if-eqz v5, :cond_6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_6

    :try_start_8
    const-string v9, "dexopt/baseline.profm"

    invoke-virtual {p0, v0, v9}, Lec1;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_4

    :try_start_9
    sget-object v9, Ll6i;->b:[B

    invoke-static {v0, v7}, Lawl;->c(Ljava/io/InputStream;I)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v0, v7}, Lawl;->c(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v0, v6, v2, v5}, Ll6i;->g(Ljava/io/FileInputStream;[B[B[Lvk5;)[Lvk5;

    move-result-object v2

    iput-object v2, p0, Lec1;->i:Ljava/lang/Object;
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
    iput-object v3, p0, Lec1;->i:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, Llpd;->d(ILjava/lang/Object;)V

    goto :goto_11

    :goto_f
    invoke-interface {v1, v4, v0}, Llpd;->d(ILjava/lang/Object;)V

    goto :goto_11

    :goto_10
    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Llpd;->d(ILjava/lang/Object;)V

    :cond_5
    :goto_11
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    :goto_12
    return-object p0

    :cond_7
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3
.end method

.method public j(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lec1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Luc2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Luc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lec1;->e:Ljava/lang/Object;

    check-cast v0, Llpd;

    iget-object v1, p0, Lec1;->i:Ljava/lang/Object;

    check-cast v1, [Lvk5;

    iget-object v2, p0, Lec1;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v3, p0, Lec1;->b:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Ll6i;->a:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4, v2, v1}, Ll6i;->l(Ljava/io/ByteArrayOutputStream;[B[Lvk5;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1, v3}, Llpd;->d(ILjava/lang/Object;)V

    iput-object v3, p0, Lec1;->i:Ljava/lang/Object;
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

    iput-object v1, p0, Lec1;->j:Ljava/lang/Object;
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

    invoke-interface {v0, v2, v1}, Llpd;->d(ILjava/lang/Object;)V

    goto :goto_4

    :goto_3
    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Llpd;->d(ILjava/lang/Object;)V

    :goto_4
    iput-object v3, p0, Lec1;->i:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public l()Z
    .locals 8

    iget-object v0, p0, Lec1;->j:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, p0, Lec1;->b:Z

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

    iget-object v4, p0, Lec1;->g:Ljava/lang/Object;

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

    invoke-virtual {p0, v6, v2}, Lec1;->j(ILjava/io/Serializable;)V
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

    iput-object v2, p0, Lec1;->j:Ljava/lang/Object;

    iput-object v2, p0, Lec1;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, v3, v0}, Lec1;->j(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_a
    iput-object v2, p0, Lec1;->j:Ljava/lang/Object;

    iput-object v2, p0, Lec1;->i:Ljava/lang/Object;

    goto :goto_c

    :goto_b
    const/4 v3, 0x6

    :try_start_13
    invoke-virtual {p0, v3, v0}, Lec1;->j(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    :goto_c
    return v1

    :goto_d
    iput-object v2, p0, Lec1;->j:Ljava/lang/Object;

    iput-object v2, p0, Lec1;->i:Ljava/lang/Object;

    throw v0

    :cond_5
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lec1;->a:I

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

    iget-object v1, p0, Lec1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lec1;->c:Ljava/lang/Object;

    check-cast p0, Lb9j;

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
