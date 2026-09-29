.class public abstract Lopm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Ltwd;
    .locals 1

    const/high16 v0, 0x3fe00000    # 1.75f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    sget-object p0, Ltwd;->d:Ltwd;

    return-object p0

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    sget-object p0, Ltwd;->c:Ltwd;

    return-object p0

    :cond_1
    sget-object p0, Ltwd;->b:Ltwd;

    return-object p0
.end method

.method public static b([B)Lkq3;
    .locals 9

    new-instance v0, Lsui;

    invoke-direct {v0}, Lsui;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lkq3;

    iget-wide v3, v0, Lsui;->b:J

    iget-wide v5, v0, Lsui;->c:J

    iget v2, v0, Lsui;->d:I

    iget-wide v7, v0, Lsui;->e:J

    invoke-direct/range {v1 .. v8}, Lkq3;-><init>(IJJJ)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
