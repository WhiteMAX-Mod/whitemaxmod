.class public final Ldxj;
.super Lpxj;
.source "SourceFile"


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream is not writable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
