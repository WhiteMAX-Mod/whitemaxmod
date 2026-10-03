.class public abstract Levm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lif2;)Ljf2;
    .locals 1

    new-instance v0, Ljf2;

    invoke-direct {v0, p0}, Ljf2;-><init>(Lif2;)V

    return-object v0
.end method

.method public static b([B)Lcvb;
    .locals 12

    new-instance v0, Lb2j;

    invoke-direct {v0}, Lb2j;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcvb;

    iget-wide v2, v0, Lb2j;->b:J

    iget-object v4, v0, Lb2j;->c:Ljava/lang/String;

    iget-object v5, v0, Lb2j;->d:Ljava/lang/String;

    iget-wide v6, v0, Lb2j;->e:J

    iget-wide v8, v0, Lb2j;->f:J

    new-instance v10, Ldb1;

    iget-object p0, v0, Lb2j;->g:La2j;

    iget v11, p0, La2j;->b:I

    iget p0, p0, La2j;->c:I

    invoke-direct {v10, v11, p0}, Ldb1;-><init>(II)V

    iget-object p0, v0, Lb2j;->h:Ljava/lang/String;

    invoke-static {p0}, Lgb1;->a(Ljava/lang/String;)Lgb1;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lcvb;-><init>(JLjava/lang/String;Ljava/lang/String;JJLdb1;Lgb1;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
