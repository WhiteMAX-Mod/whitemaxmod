.class public final synthetic Lpjj;
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
    iput p2, p0, Lpjj;->a:I

    iput-object p1, p0, Lpjj;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Llnj;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lpjj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjj;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpjj;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpjj;->b:Landroid/content/Context;

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v2, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->j()Llok;

    move-result-object v1

    iget-object v1, v1, Llok;->b:Ljava/lang/Object;

    check-cast v1, Lgtc;

    iget-object v1, v1, Lgtc;->b:Lftc;

    iget v1, v1, Lftc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lpjj;->b:Landroid/content/Context;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v5, "camera"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v8, v2

    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    const-class v10, Llnj;

    if-ge v7, v6, :cond_12

    aget-object v8, v5, v7

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v11

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v11, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-string v13, "UNKNOWN"

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v2, :cond_2

    const-string v12, "BACK"

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_4

    const-string v12, "FRONT"

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v3, :cond_6

    const-string v12, "EXTERNAL"

    goto :goto_4

    :cond_6
    :goto_3
    move-object v12, v13

    :goto_4
    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v3, :cond_8

    const-string v13, "LEGACY"

    goto :goto_8

    :cond_8
    :goto_5
    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_a

    const-string v13, "LIMITED"

    goto :goto_8

    :cond_a
    :goto_6
    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v2, :cond_c

    const-string v13, "FULL"

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_e

    const-string v13, "LEVEL_3"

    :cond_e
    :goto_8
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v3, :cond_f

    move v11, v2

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Le65;->i:Lajc;

    if-nez v14, :cond_11

    :cond_10
    move/from16 v16, v2

    const/16 v17, 0x0

    goto :goto_a

    :cond_11
    sget-object v15, Lli9;->e:Lli9;

    invoke-virtual {v14, v15}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v2

    const-string v2, " ("

    const/16 v17, 0x0

    const-string v4, "). Level = "

    const-string v3, "VideoMessage Camera-"

    invoke-static {v3, v8, v2, v12, v4}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". isAvailable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15, v10, v2, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move v8, v11

    move/from16 v2, v16

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_12
    if-nez v8, :cond_14

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    sget-object v3, Lli9;->g:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Camera for VideoMessage is unavailable. Recording has to be disabled"

    invoke-virtual {v2, v3, v1, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    move v2, v8

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move/from16 v16, v2

    const/16 v17, 0x0

    iget-object v1, v0, Lpjj;->b:Landroid/content/Context;

    new-instance v2, Lul2;

    new-instance v3, Lrjj;

    invoke-direct {v3}, Lrjj;-><init>()V

    new-instance v4, La11;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v5}, La11;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljs0;

    aput-object v3, v1, v17

    aput-object v4, v1, v16

    check-cast v1, [Lexd;

    invoke-direct {v2, v1}, Lul2;-><init>([Lexd;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
