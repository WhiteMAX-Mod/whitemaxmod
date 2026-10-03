.class public abstract Lr9n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Handler;)Lg99;
    .locals 2

    new-instance v0, Lg99;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg99;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Laf5;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "param_dump_path"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "param_tag"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Laf5;

    invoke-direct {p0, v0}, Laf5;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p0}, Lmv7;->O(Laf5;)[B

    return-object p0
.end method
