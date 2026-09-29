.class public abstract Lyym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lzrm;


# direct methods
.method public static a(FFFFFF)F
    .locals 4

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float v2, p0, p2

    mul-float/2addr v2, p4

    sub-float v3, p1, p3

    mul-float/2addr v3, p5

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v1}, Lb76;->j(FFF)F

    move-result v0

    :goto_0
    mul-float/2addr p4, v0

    add-float/2addr p4, p2

    sub-float/2addr p0, p4

    mul-float/2addr v0, p5

    add-float/2addr v0, p3

    sub-float/2addr p1, v0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    return p1
.end method

.method public static b([B)Ldqg;
    .locals 8

    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ldqg;

    iget-wide v2, v0, Lavi;->b:J

    iget-object p0, v0, Lavi;->c:[J

    invoke-static {p0}, Lmzb;->h0([J)Lpwb;

    move-result-object v4

    iget-boolean v5, v0, Lavi;->e:Z

    iget-wide v6, v0, Lavi;->d:J

    invoke-direct/range {v1 .. v7}, Ldqg;-><init>(JLpwb;ZJ)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-class v0, Lyym;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lxxm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lyym;->a:Lzrm;

    if-nez v2, :cond_0

    new-instance v2, Lzrm;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lzrm;-><init>(B)V

    sput-object v2, Lyym;->a:Lzrm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ltg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2
.end method
