.class public abstract Luym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo5;Lbb;)Lcgd;
    .locals 1

    new-instance v0, Lcgd;

    invoke-direct {v0, p0, p1}, Lcgd;-><init>(Lo5;Lbb;)V

    return-object v0
.end method

.method public static b([B)Lcj3;
    .locals 8

    new-instance v0, Lk1j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1j;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcj3;

    iget-wide v3, v0, Lk1j;->c:J

    iget-wide v5, v0, Lk1j;->d:J

    iget-boolean v7, v0, Lk1j;->e:Z

    invoke-direct/range {v2 .. v7}, Lcj3;-><init>(JJZ)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
