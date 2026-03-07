.class public abstract Ledk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)Lpr4;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "param_dump_path"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "param_tag"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lpr4;

    invoke-direct {p0, v0}, Lpr4;-><init>(Ljava/util/HashMap;)V

    invoke-static {p0}, Lpr4;->e(Lpr4;)[B

    return-object p0
.end method

.method public static final b(Lgmf;)Lxh8;
    .locals 1

    instance-of v0, p0, Lch4;

    if-eqz v0, :cond_0

    check-cast p0, Lch4;

    iget-object p0, p0, Lch4;->b:Lxh8;

    return-object p0

    :cond_0
    instance-of v0, p0, Lhmf;

    if-eqz v0, :cond_1

    check-cast p0, Lhmf;

    iget-object p0, p0, Lhmf;->a:Lgmf;

    invoke-static {p0}, Ledk;->b(Lgmf;)Lxh8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lava;Lgmf;)V
    .locals 0

    invoke-static {p1}, Ledk;->b(Lgmf;)Lxh8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
