.class public final synthetic Lsgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    invoke-static {p1}, Ltt6;->b0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "zip"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
