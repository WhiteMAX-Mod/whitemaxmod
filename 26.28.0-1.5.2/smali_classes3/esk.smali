.class public abstract Lesk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Debug$MemoryInfo;)Lnba;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lnba;

    const-string v2, "summary.java-heap"

    invoke-virtual {v0, v2}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lsb8;->G(J)J

    move-result-wide v2

    const-string v4, "summary.native-heap"

    invoke-virtual {v0, v4}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lsb8;->G(J)J

    move-result-wide v4

    const-string v6, "summary.code"

    invoke-virtual {v0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lsb8;->G(J)J

    move-result-wide v6

    const-string v8, "summary.stack"

    invoke-virtual {v0, v8}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lsb8;->G(J)J

    move-result-wide v8

    const-string v10, "summary.graphics"

    invoke-virtual {v0, v10}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lsb8;->G(J)J

    move-result-wide v10

    const-string v12, "summary.private-other"

    invoke-virtual {v0, v12}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lsb8;->G(J)J

    move-result-wide v12

    const-string v14, "summary.system"

    invoke-virtual {v0, v14}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lsb8;->G(J)J

    move-result-wide v14

    move-object/from16 v16, v1

    const-string v1, "summary.total-swap"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lsb8;->G(J)J

    move-result-wide v17

    const-string v1, "summary.total-pss"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsb8;->G(J)J

    move-result-wide v0

    move-wide/from16 v19, v0

    move-object/from16 v0, v16

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    invoke-direct/range {v0 .. v18}, Lnba;-><init>(JJJJJJJJJ)V

    return-object v0
.end method

.method public static final b(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lc0a;->c(FFFF)F

    move-result p0

    return p0
.end method

.method public static final c(IFI)I
    .locals 7

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v0, v4, p1}, Lesk;->b(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v5, p1}, Lesk;->b(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {v3, v6, p1}, Lesk;->b(FFF)F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-static {p0, p2, p1}, Lesk;->b(FFF)F

    move-result p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 p2, v2, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v3, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method
