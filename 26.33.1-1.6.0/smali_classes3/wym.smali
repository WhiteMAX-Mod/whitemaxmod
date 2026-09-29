.class public abstract Lwym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsdl;JJLpwb;)V
    .locals 8

    new-instance v0, Lxpg;

    const-wide/16 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lxpg;-><init>(JJLpwb;J)V

    invoke-interface {p0, v0}, Lsdl;->c(Lppg;)V

    return-void
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static c([B)Lxpg;
    .locals 9

    new-instance v0, Loui;

    invoke-direct {v0}, Loui;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lxpg;

    iget-wide v2, v0, Loui;->b:J

    iget-wide v4, v0, Loui;->d:J

    iget-object p0, v0, Loui;->c:[J

    invoke-static {p0}, Lmzb;->h0([J)Lpwb;

    move-result-object v6

    iget-wide v7, v0, Loui;->e:J

    invoke-direct/range {v1 .. v8}, Lxpg;-><init>(JJLpwb;J)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
