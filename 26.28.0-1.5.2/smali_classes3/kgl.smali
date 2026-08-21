.class public abstract Lkgl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lypc;
    .locals 13

    new-instance v0, Lypc;

    new-instance v1, Lxpc;

    const/16 v2, 0xa0

    const v3, 0x15f90

    invoke-direct {v1, v2, v3}, Lxpc;-><init>(II)V

    new-instance v2, Lxpc;

    const/16 v3, 0x140

    const v4, 0x2bf20

    invoke-direct {v2, v3, v4}, Lxpc;-><init>(II)V

    new-instance v3, Lxpc;

    const/16 v4, 0x1e0

    const v5, 0x445c0

    invoke-direct {v3, v4, v5}, Lxpc;-><init>(II)V

    new-instance v4, Lxpc;

    const/16 v5, 0x208

    const v6, 0x61a80

    invoke-direct {v4, v5, v6}, Lxpc;-><init>(II)V

    new-instance v5, Lxpc;

    const/16 v6, 0x280

    const v7, 0x7a120

    invoke-direct {v5, v6, v7}, Lxpc;-><init>(II)V

    new-instance v6, Lxpc;

    const/16 v7, 0x3c0

    const v8, 0xdbba0

    invoke-direct {v6, v7, v8}, Lxpc;-><init>(II)V

    new-instance v7, Lxpc;

    const/16 v8, 0x500

    const v9, 0x124f80

    invoke-direct {v7, v8, v9}, Lxpc;-><init>(II)V

    new-instance v8, Lxpc;

    const/16 v9, 0x780

    const v10, 0x2625a0

    invoke-direct {v8, v9, v10}, Lxpc;-><init>(II)V

    new-instance v9, Lxpc;

    const/16 v10, 0xa00

    const v11, 0x3567e0

    invoke-direct {v9, v10, v11}, Lxpc;-><init>(II)V

    new-instance v10, Lxpc;

    const/16 v11, 0xf00

    const v12, 0x4c4b40

    invoke-direct {v10, v11, v12}, Lxpc;-><init>(II)V

    filled-new-array/range {v1 .. v10}, [Lxpc;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "generic"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lypc;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lru/ok/android/externcalls/sdk/Conversation;
.end method
