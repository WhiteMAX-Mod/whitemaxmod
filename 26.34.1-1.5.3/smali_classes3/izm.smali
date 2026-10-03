.class public abstract Lizm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An exception occurred while finding class for name "

    const-string v2, ". "

    invoke-static {v1, p0, v2}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lwld;
    .locals 13

    new-instance v0, Lwld;

    new-instance v1, Lvld;

    const/16 v2, 0xa0

    const v3, 0x15f90

    invoke-direct {v1, v2, v3}, Lvld;-><init>(II)V

    new-instance v2, Lvld;

    const/16 v3, 0x140

    const v4, 0x2bf20

    invoke-direct {v2, v3, v4}, Lvld;-><init>(II)V

    new-instance v3, Lvld;

    const/16 v4, 0x1e0

    const v5, 0x445c0

    invoke-direct {v3, v4, v5}, Lvld;-><init>(II)V

    new-instance v4, Lvld;

    const/16 v5, 0x208

    const v6, 0x61a80

    invoke-direct {v4, v5, v6}, Lvld;-><init>(II)V

    new-instance v5, Lvld;

    const/16 v6, 0x280

    const v7, 0x7a120

    invoke-direct {v5, v6, v7}, Lvld;-><init>(II)V

    new-instance v6, Lvld;

    const/16 v7, 0x3c0

    const v8, 0xdbba0

    invoke-direct {v6, v7, v8}, Lvld;-><init>(II)V

    new-instance v7, Lvld;

    const/16 v8, 0x500

    const v9, 0x124f80

    invoke-direct {v7, v8, v9}, Lvld;-><init>(II)V

    new-instance v8, Lvld;

    const/16 v9, 0x780

    const v10, 0x2625a0

    invoke-direct {v8, v9, v10}, Lvld;-><init>(II)V

    new-instance v9, Lvld;

    const/16 v10, 0xa00

    const v11, 0x3567e0

    invoke-direct {v9, v10, v11}, Lvld;-><init>(II)V

    new-instance v10, Lvld;

    const/16 v11, 0xf00

    const v12, 0x4c4b40

    invoke-direct {v10, v11, v12}, Lvld;-><init>(II)V

    filled-new-array/range {v1 .. v10}, [Lvld;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "generic"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lwld;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lizm;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while creating a new instance of "

    const-string v3, ". "

    invoke-static {v2, p0, v3}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
