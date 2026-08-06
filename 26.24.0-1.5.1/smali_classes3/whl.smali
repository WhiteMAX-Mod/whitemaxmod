.class public abstract Lwhl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6a;)Z
    .locals 5

    iget-object p0, p0, Lq6a;->e:Li7i;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Li7i;->e:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget v3, p0, Li7i;->b:F

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    iget p0, p0, Li7i;->c:F

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    if-nez v1, :cond_3

    invoke-static {v3, v2}, Lqj4;->o(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v4}, Lqj4;->o(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static final b(Lq6a;Ljava/lang/String;Lkvh;Lone/me/sdk/upload/messages/UploadConversionException;La7i;)Lq6a;
    .locals 4

    iget-object v0, p0, Lq6a;->a:Lb5a;

    iget-object v0, v0, Lb5a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll5c;

    const-string v3, "fail_convert"

    invoke-direct {v2, v3, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, Lbbc;->i(Ljava/lang/String;Ll5c;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lq6a;->a()Lra6;

    move-result-object p0

    iget-object p1, p4, La7i;->a:Ljava/lang/String;

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p3, Lg6e;

    invoke-direct {p3, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_0
    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    instance-of p4, p2, Lg6e;

    if-eqz p4, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lra6;->b:J

    iput-object p1, p0, Lra6;->a:Ljava/lang/Object;

    new-instance p1, Lq6a;

    invoke-direct {p1, p0}, Lq6a;-><init>(Lra6;)V

    return-object p1
.end method
