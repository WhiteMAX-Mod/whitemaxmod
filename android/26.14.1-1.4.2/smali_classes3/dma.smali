.class public final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Debug$MemoryInfo;)Lema;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lema;

    const-string v2, "summary.java-heap"

    invoke-virtual {v0, v2}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbh9;->t(J)J

    move-result-wide v2

    const-string v4, "summary.native-heap"

    invoke-virtual {v0, v4}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lbh9;->t(J)J

    move-result-wide v4

    const-string v6, "summary.code"

    invoke-virtual {v0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbh9;->t(J)J

    move-result-wide v6

    const-string v8, "summary.stack"

    invoke-virtual {v0, v8}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lbh9;->t(J)J

    move-result-wide v8

    const-string v10, "summary.graphics"

    invoke-virtual {v0, v10}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lbh9;->t(J)J

    move-result-wide v10

    const-string v12, "summary.private-other"

    invoke-virtual {v0, v12}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lbh9;->t(J)J

    move-result-wide v12

    const-string v14, "summary.system"

    invoke-virtual {v0, v14}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lbh9;->t(J)J

    move-result-wide v14

    move-object/from16 v16, v1

    const-string v1, "summary.total-swap"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lbh9;->t(J)J

    move-result-wide v17

    const-string v1, "summary.total-pss"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbh9;->t(J)J

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

    invoke-direct/range {v0 .. v18}, Lema;-><init>(JJJJJJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final serializer()Lg09;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg09;"
        }
    .end annotation

    sget-object v0, Lcma;->a:Lcma;

    return-object v0
.end method
