.class public abstract Leqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lf84;
    .locals 15

    new-instance v0, Luui;

    invoke-direct {v0}, Luui;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Luui;->k:Ldm7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast p0, [Ljwe;

    invoke-static {p0}, Lrg9;->q([Ljwe;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v11, p0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    new-instance v2, Lf84;

    iget-wide v3, v0, Luui;->b:J

    new-instance v5, Lec4;

    iget-wide v6, v0, Luui;->c:J

    iget-wide v8, v0, Luui;->d:J

    invoke-direct {v5, v6, v7, v8, v9}, Lec4;-><init>(JJ)V

    iget-wide v6, v0, Luui;->e:J

    iget-boolean p0, v0, Luui;->g:Z

    if-eqz p0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Luui;->f:Ljava/lang/String;

    move-object v8, p0

    :goto_1
    iget-boolean p0, v0, Luui;->i:Z

    if-eqz p0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Luui;->h:Ljava/lang/String;

    move-object v9, p0

    :goto_2
    iget p0, v0, Luui;->j:I

    invoke-static {}, Lf7b;->a()[Lf7b;

    move-result-object v0

    array-length v12, v0

    const/4 v10, 0x0

    move v13, v10

    :goto_3
    if-ge v13, v12, :cond_4

    aget-object v10, v0, v13

    iget-byte v14, v10, Lf7b;->a:B

    if-ne v14, p0, :cond_3

    invoke-direct/range {v2 .. v11}, Lf84;-><init>(JLec4;JLjava/lang/String;Ljava/lang/String;Lf7b;Ljava/util/List;)V

    return-object v2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Lmvf;->g(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method
