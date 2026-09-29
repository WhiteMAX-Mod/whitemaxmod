.class public abstract Lbom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwic;Lm11;)Ladd;
    .locals 1

    new-instance v0, Ladd;

    invoke-direct {v0, p0, p1}, Ladd;-><init>(Lwic;Lm11;)V

    return-object v0
.end method

.method public static b([B)Lh43;
    .locals 7

    new-instance v0, Lzve;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzve;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Lzve;->e:Ljava/lang/String;

    invoke-static {p0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lzve;->e:Ljava/lang/String;

    invoke-static {p0}, Lln2;->a(Ljava/lang/String;)I

    move-result p0

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lh43;

    iget-wide v2, v0, Lzve;->c:J

    iget-wide v4, v0, Lzve;->d:J

    invoke-direct/range {v1 .. v6}, Lh43;-><init>(JJI)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
