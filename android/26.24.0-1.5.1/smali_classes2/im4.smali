.class public abstract Lim4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lw82;->f:Lw82;

    sget-object v1, Lw82;->g:Lw82;

    sget-object v2, Lw82;->d:Lw82;

    sget-object v3, Lw82;->e:Lw82;

    invoke-static {v2, v3, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lim4;->a:Ljava/util/Set;

    sget-object v0, Lx82;->d:Lx82;

    sget-object v1, Lx82;->a:Lx82;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lim4;->b:Ljava/util/Set;

    sget-object v0, Lv82;->e:Lv82;

    sget-object v1, Lv82;->d:Lv82;

    sget-object v2, Lv82;->a:Lv82;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lim4;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lim4;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lci2;Z)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lci2;->b:Lk37;

    invoke-interface {v1}, Lk37;->getMetadata()Lng;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v3, v1, Lng;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x21

    const-string v4, ") for "

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-string v9, "CXCP"

    const/4 v10, 0x3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_d

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v6, :cond_c

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v8, :cond_5

    goto :goto_8

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v7, :cond_b

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v10, v9}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Unknown AF mode ("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lng;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln37;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_6
    move v1, v6

    goto :goto_a

    :cond_b
    :goto_7
    move v1, v7

    goto :goto_a

    :cond_c
    :goto_8
    move v1, v10

    goto :goto_a

    :cond_d
    :goto_9
    move v1, v8

    :goto_a
    const/4 v2, 0x0

    if-eq v1, v8, :cond_f

    sget-object v1, Lim4;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lci2;->h()Lw82;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    move v1, v2

    goto :goto_c

    :cond_f
    :goto_b
    move v1, v6

    :goto_c
    iget-object v11, v0, Lci2;->b:Lk37;

    invoke-interface {v11}, Lk37;->getMetadata()Lng;

    move-result-object v11

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v13, v11, Lng;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v13, v12}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const/4 v13, 0x6

    if-nez v12, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_11

    move v11, v8

    goto/16 :goto_13

    :cond_11
    :goto_d
    if-nez v12, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v6, :cond_13

    move v11, v10

    goto :goto_13

    :cond_13
    :goto_e
    if-nez v12, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v8, :cond_15

    move v11, v7

    goto :goto_13

    :cond_15
    :goto_f
    if-nez v12, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v10, :cond_17

    move v11, v5

    goto :goto_13

    :cond_17
    :goto_10
    if-nez v12, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v7, :cond_19

    move v11, v13

    goto :goto_13

    :cond_19
    :goto_11
    if-nez v12, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {v10, v9}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1b

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Unknown AE mode ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lng;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln37;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_12
    move v11, v6

    :goto_13
    if-ne v11, v8, :cond_1c

    move v11, v6

    goto :goto_14

    :cond_1c
    move v11, v2

    :goto_14
    if-eqz p1, :cond_1f

    if-nez v11, :cond_1e

    sget-object v11, Lim4;->d:Ljava/util/Set;

    invoke-virtual {v0}, Lci2;->q()Lv82;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_15

    :cond_1d
    move v11, v2

    goto :goto_16

    :cond_1e
    :goto_15
    move v11, v6

    goto :goto_16

    :cond_1f
    if-nez v11, :cond_1e

    sget-object v11, Lim4;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lci2;->q()Lv82;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_15

    :goto_16
    iget-object v12, v0, Lci2;->b:Lk37;

    invoke-interface {v12}, Lk37;->getMetadata()Lng;

    move-result-object v12

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v15, v12, Lng;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v15, v14}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_21

    move v5, v8

    goto/16 :goto_22

    :cond_21
    :goto_17
    if-nez v14, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v6, :cond_23

    move v5, v10

    goto/16 :goto_22

    :cond_23
    :goto_18
    if-nez v14, :cond_24

    goto :goto_1a

    :cond_24
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v8, :cond_25

    :goto_19
    move v5, v7

    goto/16 :goto_22

    :cond_25
    :goto_1a
    if-nez v14, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v10, :cond_27

    goto/16 :goto_22

    :cond_27
    :goto_1b
    if-nez v14, :cond_28

    goto :goto_1c

    :cond_28
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v7, :cond_29

    move v5, v13

    goto/16 :goto_22

    :cond_29
    :goto_1c
    const/4 v7, 0x7

    if-nez v14, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v5, :cond_2b

    goto :goto_19

    :cond_2b
    :goto_1d
    const/16 v5, 0x8

    if-nez v14, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_2d

    goto :goto_22

    :cond_2d
    :goto_1e
    if-nez v14, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v7, :cond_2f

    const/16 v5, 0x9

    goto :goto_22

    :cond_2f
    :goto_1f
    if-nez v14, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_31

    const/16 v5, 0xa

    goto :goto_22

    :cond_31
    :goto_20
    if-nez v14, :cond_32

    goto :goto_21

    :cond_32
    invoke-static {v10, v9}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unknown AWB mode ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lng;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v12

    invoke-static {v12, v13}, Ln37;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    :goto_21
    move v5, v6

    :goto_22
    if-ne v5, v8, :cond_34

    goto :goto_23

    :cond_34
    sget-object v3, Lim4;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lci2;->m()Lx82;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    :goto_23
    move v3, v6

    goto :goto_24

    :cond_35
    move v3, v2

    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkCaptureResult, AE="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lci2;->q()Lv82;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AF ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lci2;->h()Lw82;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AWB="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lci2;->m()Lx82;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConvergenceUtils"

    invoke-static {v4, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_36

    if-eqz v11, :cond_36

    if-eqz v3, :cond_36

    return v6

    :cond_36
    return v2
.end method
