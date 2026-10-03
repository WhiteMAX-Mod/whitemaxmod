.class public abstract Lwum;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ldub;
    .locals 22

    new-instance v0, Ly1j;

    invoke-direct {v0}, Ly1j;-><init>()V

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v0, v2}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Ly1j;->j:Ltze;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhye;->e(Ltze;)Lds3;

    move-result-object v2

    iget-object v2, v2, Lds3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    iget-object v2, v0, Ly1j;->l:Lmn7;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lmn7;->c:Ljava/lang/Object;

    check-cast v2, [Lp0f;

    invoke-static {v2}, Lji9;->r([Lp0f;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    new-instance v3, Ldub;

    iget-wide v4, v0, Ly1j;->b:J

    iget-wide v6, v0, Ly1j;->c:J

    iget-wide v8, v0, Ly1j;->d:J

    iget-wide v10, v0, Ly1j;->e:J

    iget-wide v12, v0, Ly1j;->f:J

    iget-object v14, v0, Ly1j;->g:Ljava/lang/String;

    iget-object v15, v0, Ly1j;->h:Ljava/lang/String;

    iget v2, v0, Ly1j;->i:I

    const/16 v16, 0x0

    invoke-static {}, Lj9b;->a()[Lj9b;

    move-result-object v1

    move-object/from16 p0, v3

    array-length v3, v1

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move/from16 v1, v19

    :goto_2
    if-ge v1, v3, :cond_3

    move/from16 v19, v1

    aget-object v1, v20, v19

    move/from16 v21, v3

    iget-byte v3, v1, Lj9b;->a:B

    if-ne v3, v2, :cond_2

    iget-boolean v0, v0, Ly1j;->k:Z

    move-object/from16 v3, p0

    move/from16 v19, v0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v19}, Ldub;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Lj9b;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    move-object/from16 v3, p0

    add-int/lit8 v1, v19, 0x1

    move/from16 v3, v21

    goto :goto_2

    :cond_3
    const-string v0, "Array contains no element matching the predicate."

    invoke-static {v0}, Lvzf;->g(Ljava/lang/String;)V

    return-object v16

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    invoke-static {v0}, Lws7;->v(Ljava/lang/Throwable;)V

    return-object v16
.end method

.method public static final b(Lxgh;)Lm22;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm22;

    iget-wide v1, p0, Lxgh;->a:J

    iget v3, p0, Lxgh;->b:I

    iget-object v4, p0, Lxgh;->c:Lj02;

    iget-wide v5, p0, Lxgh;->d:J

    iget-object v7, p0, Lxgh;->e:Ljava/lang/String;

    iget-object v8, p0, Lxgh;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lm22;-><init>(JILj02;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-static {v0, v4, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " threw "

    const-string v5, ">"

    const-string v6, "<"

    invoke-static {v6, v0, v4, v3, v5}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
