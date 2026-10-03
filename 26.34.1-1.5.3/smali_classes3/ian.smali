.class public abstract Lian;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lv77;
    .locals 12

    new-instance v0, Lv1j;

    invoke-direct {v0}, Lv1j;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lv77;

    iget-wide v2, v0, Lv1j;->b:J

    iget-wide v4, v0, Lv1j;->c:J

    iget-object v6, v0, Lv1j;->d:Ljava/lang/String;

    iget-wide v7, v0, Lv1j;->g:J

    iget-wide v9, v0, Lv1j;->e:J

    iget-object v11, v0, Lv1j;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lv77;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/util/SparseArray;)Lhy;
    .locals 2

    new-instance v0, Lhy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhy;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method
