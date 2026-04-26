.class public final Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqa0;->e:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object v0

    iput-object v0, p0, Lqa0;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lqa0;->c:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lqa0;->a:Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqa0;->d:Ljava/lang/Object;

    .line 25
    iput-boolean v0, p0, Lqa0;->b:Z

    .line 26
    invoke-static {}, Lflb;->a()Lflb;

    move-result-object v0

    iput-object v0, p0, Lqa0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc2;Laf2;Lr2a;Luig;Liv7;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lqa0;->c:I

    .line 10
    iput-object p1, p0, Lqa0;->d:Ljava/lang/Object;

    .line 11
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    invoke-virtual {p2, p1}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lqa0;->b:Z

    .line 14
    iput-object p4, p0, Lqa0;->g:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lqa0;->h:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lqa0;->f:Ljava/lang/Object;

    .line 17
    new-instance p1, Ln84;

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4}, Ln84;-><init>(Lr2a;I)V

    iput-object p1, p0, Lqa0;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Lsk;

    const/16 p3, 0x13

    invoke-direct {p1, p3, p2}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Losl;->e(Lsk;)Z

    move-result p1

    iput-boolean p1, p0, Lqa0;->a:Z

    return-void
.end method

.method public constructor <init>(Lez5;Lkhf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqa0;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lx85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lx85;-><init>()V

    .line 4
    iput-object v0, p0, Lqa0;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, Lwc0;->e:Lwc0;

    iput-object p1, p0, Lqa0;->g:Ljava/lang/Object;

    .line 6
    sget-object p1, Lzc0;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lqa0;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, Luc0;

    invoke-direct {p1, p2}, Luc0;-><init>(Lmd8;)V

    iput-object p1, p0, Lqa0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llj2;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqa0;->e:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object v1

    iput-object v1, p0, Lqa0;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lqa0;->c:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lqa0;->a:Z

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqa0;->d:Ljava/lang/Object;

    .line 33
    iput-boolean v1, p0, Lqa0;->b:Z

    .line 34
    invoke-static {}, Lflb;->a()Lflb;

    move-result-object v1

    iput-object v1, p0, Lqa0;->g:Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Llj2;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Llj2;->b:Loyc;

    invoke-static {v0}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object v0

    iput-object v0, p0, Lqa0;->f:Ljava/lang/Object;

    .line 37
    iget v0, p1, Llj2;->c:I

    iput v0, p0, Lqa0;->c:I

    .line 38
    iget-object v0, p1, Llj2;->e:Ljava/util/List;

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-boolean v0, p1, Llj2;->f:Z

    .line 41
    iput-boolean v0, p0, Lqa0;->b:Z

    .line 42
    iget-object v0, p1, Llj2;->g:Lc8i;

    .line 43
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    iget-object v2, v0, Lc8i;->a:Landroid/util/ArrayMap;

    .line 45
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    iget-object v4, v0, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lflb;

    .line 50
    invoke-direct {v0, v1}, Lc8i;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    iput-object v0, p0, Lqa0;->g:Ljava/lang/Object;

    .line 52
    iget-boolean p1, p1, Llj2;->d:Z

    iput-boolean p1, p0, Lqa0;->a:Z

    return-void
.end method

.method public static h(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v1, Lrj1;

    sget-object v2, Lc8i;->b:Lc8i;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, p0}, Lrj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lot4;->a:Ljava/util/Set;

    iget-object p0, v1, Lrj1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez p0, :cond_1

    :goto_0
    move p0, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v6, :cond_3

    if-eq v8, v7, :cond_3

    if-eq v8, v4, :cond_2

    if-eq v8, v5, :cond_2

    if-eq v8, v2, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Undefined af mode: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v8, "C2CameraCaptureResult"

    invoke-static {v8, p0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move p0, v5

    goto :goto_1

    :cond_3
    move p0, v4

    goto :goto_1

    :cond_4
    move p0, v7

    :goto_1
    if-eq p0, v7, :cond_6

    sget-object p0, Lot4;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lrj1;->r()Lge2;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v6

    :goto_3
    iget-object v8, v1, Lrj1;->c:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v6, :cond_d

    if-eq v8, v7, :cond_c

    if-eq v8, v4, :cond_b

    if-eq v8, v5, :cond_a

    if-eq v8, v2, :cond_8

    goto :goto_4

    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v8, v11, :cond_9

    move v8, v10

    goto :goto_5

    :cond_9
    :goto_4
    move v8, v6

    goto :goto_5

    :cond_a
    move v8, v9

    goto :goto_5

    :cond_b
    move v8, v2

    goto :goto_5

    :cond_c
    move v8, v5

    goto :goto_5

    :cond_d
    move v8, v4

    goto :goto_5

    :cond_e
    move v8, v7

    :goto_5
    if-ne v8, v7, :cond_f

    move v8, v6

    goto :goto_6

    :cond_f
    move v8, v0

    :goto_6
    if-eqz p1, :cond_12

    if-nez v8, :cond_11

    sget-object p1, Lot4;->d:Ljava/util/Set;

    invoke-virtual {v1}, Lrj1;->l()Lfe2;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    move p1, v0

    goto :goto_8

    :cond_11
    :goto_7
    move p1, v6

    goto :goto_8

    :cond_12
    if-nez v8, :cond_11

    sget-object p1, Lot4;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lrj1;->l()Lfe2;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :goto_8
    iget-object v8, v1, Lrj1;->c:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CaptureResult;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v11}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :goto_9
    move v3, v6

    goto :goto_a

    :pswitch_0
    const/16 v3, 0x9

    goto :goto_a

    :pswitch_1
    const/16 v3, 0x8

    goto :goto_a

    :pswitch_2
    move v3, v10

    goto :goto_a

    :pswitch_3
    move v3, v9

    goto :goto_a

    :pswitch_4
    move v3, v2

    goto :goto_a

    :pswitch_5
    move v3, v5

    goto :goto_a

    :pswitch_6
    move v3, v4

    goto :goto_a

    :pswitch_7
    move v3, v7

    :goto_a
    :pswitch_8
    if-ne v3, v7, :cond_14

    goto :goto_b

    :cond_14
    sget-object v2, Lot4;->b:Ljava/util/Set;

    invoke-virtual {v1}, Lrj1;->k()Lhe2;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_b
    move v2, v6

    goto :goto_c

    :cond_15
    move v2, v0

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkCaptureResult, AE="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrj1;->l()Lfe2;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " AF ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lrj1;->r()Lge2;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " AWB="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lrj1;->k()Lhe2;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConvergenceUtils"

    invoke-static {v3, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_16

    if-eqz p1, :cond_16

    if-eqz v2, :cond_16

    return v6

    :cond_16
    :goto_d
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static i(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFlashRequired: flashMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "isFlashRequired: aeState = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce2;

    invoke-virtual {p0, v0}, Lqa0;->b(Lce2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lce2;)V
    .locals 2

    iget-object v0, p0, Lqa0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lq84;)V
    .locals 5

    invoke-interface {p1}, Lq84;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth0;

    iget-object v2, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast v2, Lwkb;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lq84;->d(Lth0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast v3, Lwkb;

    invoke-interface {p1, v1}, Lq84;->i(Lth0;)Lp84;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lwkb;->v(Lth0;Lp84;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lbh5;)V
    .locals 1

    iget-object v0, p0, Lqa0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Llj2;
    .locals 12

    new-instance v0, Llj2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqa0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast v2, Lwkb;

    invoke-static {v2}, Loyc;->b(Lq84;)Loyc;

    move-result-object v2

    iget v3, p0, Lqa0;->c:I

    iget-boolean v4, p0, Lqa0;->a:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lqa0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Lqa0;->b:Z

    iget-object v7, p0, Lqa0;->g:Ljava/lang/Object;

    check-cast v7, Lflb;

    sget-object v8, Lc8i;->b:Lc8i;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v9, v7, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v7, Lc8i;

    invoke-direct {v7, v8}, Lc8i;-><init>(Landroid/util/ArrayMap;)V

    iget-object v8, p0, Lqa0;->h:Ljava/lang/Object;

    check-cast v8, Lje2;

    invoke-direct/range {v0 .. v8}, Llj2;-><init>(Ljava/util/ArrayList;Loyc;IZLjava/util/ArrayList;ZLc8i;Lje2;)V

    return-object v0
.end method

.method public f(III)Led2;
    .locals 10

    iget-object v0, p0, Lqa0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbc2;

    new-instance v7, Log0;

    iget-object v0, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast v0, Lr2a;

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, Log0;-><init>(Lr2a;I)V

    new-instance v1, Led2;

    move-object v5, v2

    iget v2, p0, Lqa0;->c:I

    iget-object v3, p0, Lqa0;->g:Ljava/lang/Object;

    check-cast v3, Luig;

    iget-object v4, p0, Lqa0;->h:Ljava/lang/Object;

    check-cast v4, Liv7;

    iget-boolean v6, p0, Lqa0;->b:Z

    invoke-direct/range {v1 .. v7}, Led2;-><init>(ILuig;Liv7;Lbc2;ZLog0;)V

    move-object v8, v1

    iget-object v9, v8, Led2;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance v1, Lzc2;

    invoke-direct {v1, v5}, Lzc2;-><init>(Lbc2;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    new-instance v1, Lkd2;

    iget-object v2, p0, Lqa0;->g:Ljava/lang/Object;

    check-cast v2, Luig;

    iget-object v3, p0, Lqa0;->h:Ljava/lang/Object;

    check-cast v3, Liv7;

    new-instance v4, Lchi;

    invoke-direct {v4, v0}, Lchi;-><init>(Lr2a;)V

    invoke-direct {v1, v5, v2, v3, v4}, Lkd2;-><init>(Lbc2;Luig;Liv7;Lchi;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move v3, p2

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, Lqa0;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqa0;->e:Ljava/lang/Object;

    check-cast v0, Ln84;

    iget-boolean v0, v0, Ln84;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget v3, p0, Lqa0;->c:I

    if-eq v3, v1, :cond_4

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lyc2;

    invoke-direct {v0, v5, p2, v7}, Lyc2;-><init>(Lbc2;ILog0;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    iget-object v0, v5, Lbc2;->p:Lidi;

    iget-object v0, v0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isInVideoUsage: mVideoUsageControl value = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Camera2CameraControlImp"

    invoke-static {v3, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_4
    new-instance v1, Lnd2;

    iget-object v0, p0, Lqa0;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Luig;

    iget-object v0, p0, Lqa0;->h:Ljava/lang/Object;

    check-cast v0, Liv7;

    move v3, p2

    move-object v2, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lnd2;-><init>(Lbc2;ILuig;Liv7;Z)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const-string p2, ", flashMode = "

    const-string v0, ", flashType = "

    const-string v1, "createPipeline: captureMode = "

    invoke-static {v1, p1, p2, v3, v0}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pipeline tasks = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CapturePipeline"

    invoke-static {p2, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public g()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast v0, Lwkb;

    sget-object v1, Llj2;->k:Lth0;

    sget-object v2, Lqj0;->h:Landroid/util/Range;

    invoke-virtual {v0, v1, v2}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lqa0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lqa0;->c:I

    iget-object v1, p0, Lqa0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lqa0;->e:Ljava/lang/Object;

    check-cast v0, Lx85;

    invoke-virtual {v0}, Lx85;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lvz5;Lgb7;)Lsa0;
    .locals 2

    iget v0, p2, Lgb7;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnqf;->h(Z)V

    :try_start_0
    new-instance v0, Lsa0;

    iget-object v1, p0, Lqa0;->g:Ljava/lang/Object;

    check-cast v1, Lwc0;

    invoke-direct {v0, v1, p1, p2}, Lsa0;-><init>(Lwc0;Lvz5;Lgb7;)V

    iget-object p1, p0, Lqa0;->g:Ljava/lang/Object;

    check-cast p1, Lwc0;

    sget-object p2, Lwc0;->e:Lwc0;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lsa0;->a:Lwc0;

    iput-object p1, p0, Lqa0;->g:Ljava/lang/Object;

    iget-object p2, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast p2, Luc0;

    invoke-virtual {p2, p1}, Luc0;->a(Lwc0;)Lwc0;

    iget-object p1, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast p1, Luc0;

    invoke-virtual {p1}, Luc0;->b()V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lqa0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lpa0;

    invoke-direct {p2, v0}, Lpa0;-><init>(Lsa0;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lf65;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lf65;

    monitor-enter p1

    monitor-exit p1

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while registering input "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqa0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public l()V
    .locals 7

    iget-object v0, p0, Lqa0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa0;

    iget-object v3, v3, Lpa0;->a:Lsa0;

    iget-object v3, v3, Lsa0;->h:Luc0;

    invoke-virtual {v3}, Luc0;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lqa0;->e:Ljava/lang/Object;

    check-cast v0, Lx85;

    iget-object v2, v0, Lx85;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iput v1, v0, Lx85;->b:I

    sget-object v2, Lwc0;->e:Lwc0;

    iput-object v2, v0, Lx85;->c:Lwc0;

    const/4 v3, -0x1

    iput v3, v0, Lx85;->d:I

    new-array v3, v1, [Lqc2;

    iput-object v3, v0, Lx85;->e:[Lqc2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lx85;->f:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lx85;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lx85;->h:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v0, Lx85;->i:J

    iput-wide v3, v0, Lx85;->j:J

    iget-object v0, p0, Lqa0;->f:Ljava/lang/Object;

    check-cast v0, Luc0;

    invoke-virtual {v0}, Luc0;->j()V

    iput v1, p0, Lqa0;->c:I

    sget-object v0, Lzc0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lqa0;->h:Ljava/lang/Object;

    iput-object v2, p0, Lqa0;->g:Ljava/lang/Object;

    return-void
.end method
