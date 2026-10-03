.class public abstract Ld9n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgnl;J[J)V
    .locals 6

    new-instance v0, Lfug;

    const-wide/16 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfug;-><init>(J[JJ)V

    invoke-interface {p0, v0}, Lgnl;->c(Lcug;)V

    return-void
.end method

.method public static d([B)Lfug;
    .locals 8

    new-instance v0, Ld1j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1j;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lfug;

    iget-wide v3, v0, Ld1j;->c:J

    iget-object v5, v0, Ld1j;->d:[J

    iget-wide v6, v0, Ld1j;->e:J

    invoke-direct/range {v2 .. v7}, Lfug;-><init>(J[JJ)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Le4f;)V
.end method
