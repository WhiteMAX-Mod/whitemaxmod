.class public abstract Lvg4;
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

    sget-object v0, Lv52;->f:Lv52;

    sget-object v1, Lv52;->g:Lv52;

    sget-object v2, Lv52;->d:Lv52;

    sget-object v3, Lv52;->e:Lv52;

    invoke-static {v2, v3, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvg4;->a:Ljava/util/Set;

    sget-object v0, Lw52;->d:Lw52;

    sget-object v1, Lw52;->a:Lw52;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvg4;->b:Ljava/util/Set;

    sget-object v0, Lu52;->e:Lu52;

    sget-object v1, Lu52;->d:Lu52;

    sget-object v2, Lu52;->a:Lu52;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvg4;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvg4;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lwe2;Z)Z
    .locals 12

    iget-object v0, p0, Lwe2;->b:Lmx6;

    invoke-interface {v0}, Lmx6;->getMetadata()Lnf;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v2, v0, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_c

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_b

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    const/4 v2, 0x4

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_c

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "CXCP"

    invoke-static {v4, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown AF mode ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqx6;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_6
    move v2, v3

    goto :goto_8

    :cond_b
    :goto_7
    move v2, v4

    :cond_c
    :goto_8
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    sget-object v2, Lvg4;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lwe2;->m()Lv52;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move v2, v1

    goto :goto_a

    :cond_e
    :goto_9
    move v2, v0

    :goto_a
    iget-object v4, p0, Lwe2;->b:Lmx6;

    invoke-interface {v4}, Lmx6;->getMetadata()Lnf;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v6, v4, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x2

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_11

    :cond_10
    :goto_b
    const/4 v7, 0x1

    const/4 v8, 0x3

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_12

    move v6, v8

    goto :goto_11

    :cond_12
    :goto_c
    const/4 v9, 0x4

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_14

    move v6, v9

    goto :goto_11

    :cond_14
    :goto_d
    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_16

    const/4 v6, 0x5

    goto :goto_11

    :cond_16
    :goto_e
    if-nez v5, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_18

    const/4 v6, 0x6

    goto :goto_11

    :cond_18
    :goto_f
    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    const-string v6, "CXCP"

    invoke-static {v8, v6}, Lulh;->j(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unknown AE mode ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") for "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    invoke-static {v4, v5}, Lqx6;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_10
    move v6, v7

    :goto_11
    if-ne v6, v3, :cond_1b

    move v4, v0

    goto :goto_12

    :cond_1b
    move v4, v1

    :goto_12
    if-eqz p1, :cond_1e

    if-nez v4, :cond_1d

    sget-object p1, Lvg4;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lwe2;->j()Lu52;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_13

    :cond_1c
    move p1, v1

    goto :goto_14

    :cond_1d
    :goto_13
    move p1, v0

    goto :goto_14

    :cond_1e
    if-nez v4, :cond_1d

    sget-object p1, Lvg4;->c:Ljava/util/Set;

    invoke-virtual {p0}, Lwe2;->j()Lu52;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_13

    :goto_14
    iget-object v4, p0, Lwe2;->b:Lmx6;

    invoke-interface {v4}, Lmx6;->getMetadata()Lnf;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v6, v4, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x2

    if-nez v5, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_20

    goto/16 :goto_20

    :cond_20
    :goto_15
    const/4 v7, 0x1

    const/4 v8, 0x3

    if-nez v5, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_22

    move v6, v8

    goto/16 :goto_20

    :cond_22
    :goto_16
    const/4 v9, 0x4

    if-nez v5, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_24

    :goto_17
    move v6, v9

    goto/16 :goto_20

    :cond_24
    :goto_18
    const/4 v6, 0x5

    if-nez v5, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_26

    goto/16 :goto_20

    :cond_26
    :goto_19
    const/4 v10, 0x6

    if-nez v5, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_28

    move v6, v10

    goto/16 :goto_20

    :cond_28
    :goto_1a
    const/4 v9, 0x7

    if-nez v5, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_1b
    const/16 v6, 0x8

    if-nez v5, :cond_2b

    goto :goto_1c

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_2c

    goto :goto_20

    :cond_2c
    :goto_1c
    if-nez v5, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_2e

    const/16 v6, 0x9

    goto :goto_20

    :cond_2e
    :goto_1d
    if-nez v5, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_30

    const/16 v6, 0xa

    goto :goto_20

    :cond_30
    :goto_1e
    if-nez v5, :cond_31

    goto :goto_1f

    :cond_31
    const-string v6, "CXCP"

    invoke-static {v8, v6}, Lulh;->j(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unknown AWB mode ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") for "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    invoke-static {v4, v5}, Lqx6;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    :goto_1f
    move v6, v7

    :goto_20
    if-ne v6, v3, :cond_33

    goto :goto_21

    :cond_33
    sget-object v3, Lvg4;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lwe2;->g()Lw52;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    :goto_21
    move v3, v0

    goto :goto_22

    :cond_34
    move v3, v1

    :goto_22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkCaptureResult, AE="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwe2;->j()Lu52;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AF ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwe2;->m()Lv52;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AWB="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwe2;->g()Lw52;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ConvergenceUtils"

    invoke-static {v4, p0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_35

    if-eqz p1, :cond_35

    if-eqz v3, :cond_35

    return v0

    :cond_35
    return v1
.end method
