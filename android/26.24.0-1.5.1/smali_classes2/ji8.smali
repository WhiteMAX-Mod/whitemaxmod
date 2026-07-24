.class public abstract Lji8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lqh8;
    .locals 1

    instance-of v0, p0, Lqh8;

    if-eqz v0, :cond_0

    check-cast p0, Lqh8;

    return-object p0

    :cond_0
    const-string v0, "Not a JSON Array: "

    invoke-static {p0, v0}, Le17;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lrk8;

    invoke-direct {v1, v0}, Lrk8;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrk8;->f:Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->B:Lcom/google/gson/b;

    invoke-virtual {v2, v1, p0}, Lcom/google/gson/b;->c(Lrk8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
