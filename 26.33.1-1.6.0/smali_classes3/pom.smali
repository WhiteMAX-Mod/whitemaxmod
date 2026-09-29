.class public abstract Lpom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lqid;
    .locals 13

    new-instance v0, Lqid;

    new-instance v1, Lpid;

    const/16 v2, 0xa0

    const v3, 0x15f90

    invoke-direct {v1, v2, v3}, Lpid;-><init>(II)V

    new-instance v2, Lpid;

    const/16 v3, 0x140

    const v4, 0x2bf20

    invoke-direct {v2, v3, v4}, Lpid;-><init>(II)V

    new-instance v3, Lpid;

    const/16 v4, 0x1e0

    const v5, 0x445c0

    invoke-direct {v3, v4, v5}, Lpid;-><init>(II)V

    new-instance v4, Lpid;

    const/16 v5, 0x208

    const v6, 0x61a80

    invoke-direct {v4, v5, v6}, Lpid;-><init>(II)V

    new-instance v5, Lpid;

    const/16 v6, 0x280

    const v7, 0x7a120

    invoke-direct {v5, v6, v7}, Lpid;-><init>(II)V

    new-instance v6, Lpid;

    const/16 v7, 0x3c0

    const v8, 0xdbba0

    invoke-direct {v6, v7, v8}, Lpid;-><init>(II)V

    new-instance v7, Lpid;

    const/16 v8, 0x500

    const v9, 0x124f80

    invoke-direct {v7, v8, v9}, Lpid;-><init>(II)V

    new-instance v8, Lpid;

    const/16 v9, 0x780

    const v10, 0x2625a0

    invoke-direct {v8, v9, v10}, Lpid;-><init>(II)V

    new-instance v9, Lpid;

    const/16 v10, 0xa00

    const v11, 0x3567e0

    invoke-direct {v9, v10, v11}, Lpid;-><init>(II)V

    new-instance v10, Lpid;

    const/16 v11, 0xf00

    const v12, 0x4c4b40

    invoke-direct {v10, v11, v12}, Lpid;-><init>(II)V

    filled-new-array/range {v1 .. v10}, [Lpid;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "generic"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lqid;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static b([B)Ly83;
    .locals 9

    new-instance v0, Llui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llui;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ly83;

    iget-wide v3, v0, Llui;->c:J

    iget-wide v5, v0, Llui;->d:J

    iget-wide v7, v0, Llui;->e:J

    invoke-direct/range {v2 .. v8}, Ly83;-><init>(JJJ)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
