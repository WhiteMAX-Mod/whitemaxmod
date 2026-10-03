.class public abstract Lvqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;[BI)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    array-length v1, p1

    if-gt p2, v1, :cond_1

    :goto_0
    if-ge v0, p2, :cond_0

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lvzf;->o()V

    return v0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)Lh1b;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lh1b;

    const-string v2, "summary.java-heap"

    invoke-virtual {v0, v2}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lok9;->m(J)J

    move-result-wide v2

    const-string v4, "summary.native-heap"

    invoke-virtual {v0, v4}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lok9;->m(J)J

    move-result-wide v4

    const-string v6, "summary.code"

    invoke-virtual {v0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lok9;->m(J)J

    move-result-wide v6

    const-string v8, "summary.stack"

    invoke-virtual {v0, v8}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lok9;->m(J)J

    move-result-wide v8

    const-string v10, "summary.graphics"

    invoke-virtual {v0, v10}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lok9;->m(J)J

    move-result-wide v10

    const-string v12, "summary.private-other"

    invoke-virtual {v0, v12}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lok9;->m(J)J

    move-result-wide v12

    const-string v14, "summary.system"

    invoke-virtual {v0, v14}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lok9;->m(J)J

    move-result-wide v14

    move-object/from16 v16, v1

    const-string v1, "summary.total-swap"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lok9;->m(J)J

    move-result-wide v17

    const-string v1, "summary.total-pss"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lok9;->m(J)J

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

    invoke-direct/range {v0 .. v18}, Lh1b;-><init>(JJJJJJJJJ)V

    return-object v0
.end method

.method public static c(Ljava/lang/Short;)Lrf0;
    .locals 4

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lrf0;->b:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrf0;

    iget-byte v2, v2, Lrf0;->a:B

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lrf0;

    return-object v1
.end method
