.class public abstract Lyim;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Not a valid number representation"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    const-string v0, "\""

    invoke-static {v0, p1, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\"%s\" (truncated to %d chars (from %d))"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Value "

    const-string v2, " can not be deserialized as `java.math.BigDecimal`, reason:  "

    invoke-static {v1, p1, v2, p0}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Not a valid number representation"

    :cond_0
    const/16 v0, 0x3e8

    if-gt p3, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "\""

    invoke-static {p1, v0, p1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\"%s\" (truncated to %d chars (from %d))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/NumberFormatException;

    const-string p3, "Value "

    const-string v0, " can not be deserialized as `java.math.BigDecimal`, reason:  "

    invoke-static {p3, p1, v0, p0}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public static c([CII)Ljava/math/BigDecimal;
    .locals 1

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lc99;->b([CII)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {v0, p0, p1, p2}, Lyim;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static final d(Lnai;)Lnlf;
    .locals 4

    instance-of v0, p0, Llai;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Lnlf;

    check-cast p0, Llai;

    iget-object p0, p0, Llai;->a:Ljava/lang/String;

    sget-object v2, Loai;->b:Loai;

    invoke-direct {v0, v2, p0, v1}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lmai;

    if-eqz v0, :cond_1

    new-instance v0, Lnlf;

    check-cast p0, Lmai;

    iget-wide v2, p0, Lmai;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Loai;->c:Loai;

    invoke-direct {v0, v2, p0, v1}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Llid;)Lmid;
    .locals 6

    iget-object v0, p0, Llid;->a:Ly7i;

    invoke-static {v0}, Lzhg;->C(Ly7i;)Lc8i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Llid;->b:Lzwb;

    iget v2, p0, Lzwb;->b:I

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Lzwb;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lzwb;->a:[Ljava/lang/Object;

    iget p0, p0, Lzwb;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lh7i;

    invoke-static {v5}, Lyim;->f(Lh7i;)Li7i;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7i;

    iget-wide v3, v2, Li7i;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lmid;

    invoke-direct {p0, v0, v1}, Lmid;-><init>(Lc8i;Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public static final f(Lh7i;)Li7i;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lf0a;->f:Lf0a;

    iget-object v2, v0, Lh7i;->g:Lj60;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-class v0, Lh7i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Media in StoryItem cannot be null"

    invoke-static {v2, v1, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    iget-wide v6, v0, Lh7i;->a:J

    iget-object v2, v0, Lh7i;->c:Ly7i;

    invoke-static {v2}, Lzhg;->C(Ly7i;)Lc8i;

    move-result-object v8

    iget v9, v0, Lh7i;->d:I

    iget-wide v10, v0, Lh7i;->e:J

    iget v12, v0, Lh7i;->f:I

    iget-object v13, v0, Lh7i;->g:Lj60;

    iget-wide v14, v0, Lh7i;->h:J

    iget-object v2, v0, Lh7i;->i:Lnlf;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lyim;->i(Lnlf;)Lnai;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    :goto_1
    iget-object v2, v0, Lh7i;->k:Lzwb;

    new-instance v4, Lzwb;

    iget v5, v2, Lzwb;->b:I

    invoke-direct {v4, v5}, Lzwb;-><init>(I)V

    iget-object v5, v2, Lzwb;->a:[Ljava/lang/Object;

    iget v2, v2, Lzwb;->b:I

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move/from16 v3, v17

    :goto_2
    if-ge v3, v2, :cond_b

    aget-object v17, v5, v3

    move/from16 v19, v2

    move-object/from16 v2, v17

    check-cast v2, Lk7i;

    move/from16 v17, v3

    iget-object v3, v2, Lk7i;->a:Lt7i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v20, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    iget-object v3, v2, Lk7i;->c:Li24;

    if-nez v3, :cond_6

    const-class v2, Lk7i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Link layer has to have clickableLink"

    invoke-static {v3, v1, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    move-object/from16 v27, v1

    :goto_4
    move-object/from16 v5, v18

    goto :goto_5

    :cond_6
    new-instance v5, Lq7i;

    iget-object v2, v2, Lk7i;->b:Llj9;

    new-instance v21, Lmj9;

    move-object/from16 v27, v1

    iget v1, v2, Llj9;->a:F

    move/from16 v22, v1

    iget v1, v2, Llj9;->b:F

    move/from16 v23, v1

    iget v1, v2, Llj9;->c:F

    move/from16 v24, v1

    iget v1, v2, Llj9;->d:F

    iget v2, v2, Llj9;->e:F

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-direct/range {v21 .. v26}, Lmj9;-><init>(FFFFF)V

    move-object/from16 v1, v21

    iget-object v2, v3, Li24;->a:Ljava/lang/String;

    iget-byte v3, v3, Li24;->b:B

    invoke-direct {v5, v1, v2, v3}, Lq7i;-><init>(Lmj9;Ljava/lang/String;B)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-object v18

    :cond_8
    move-object/from16 v27, v1

    move-object/from16 v20, v5

    iget-object v1, v2, Lk7i;->c:Li24;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Lr7i;

    iget-object v2, v2, Lk7i;->b:Llj9;

    new-instance v21, Lmj9;

    iget v3, v2, Llj9;->a:F

    move/from16 v22, v3

    iget v3, v2, Llj9;->b:F

    move/from16 v23, v3

    iget v3, v2, Llj9;->c:F

    move/from16 v24, v3

    iget v3, v2, Llj9;->d:F

    iget v2, v2, Llj9;->e:F

    move/from16 v26, v2

    move/from16 v25, v3

    invoke-direct/range {v21 .. v26}, Lmj9;-><init>(FFFFF)V

    move-object/from16 v2, v21

    iget-object v3, v1, Li24;->a:Ljava/lang/String;

    iget-byte v1, v1, Li24;->b:B

    invoke-direct {v5, v2, v3, v1}, Lr7i;-><init>(Lmj9;Ljava/lang/String;B)V

    :goto_5
    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Lzwb;->b(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v3, v17, 0x1

    move/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v1, v27

    goto/16 :goto_2

    :cond_b
    iget v0, v0, Lh7i;->j:I

    new-instance v5, Li7i;

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x600

    move/from16 v20, v0

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v21}, Li7i;-><init>(JLc8i;IJILj60;JLnai;Lzwb;La76;III)V

    return-object v5
.end method

.method public static final g(La2i;Lsq4;)Lr8i;
    .locals 9

    new-instance v0, Lr8i;

    iget-object v1, p0, La2i;->a:Ly7i;

    invoke-static {v1}, Lzhg;->C(Ly7i;)Lc8i;

    move-result-object v2

    iget-short v3, p0, La2i;->c:S

    iget-short v4, p0, La2i;->d:S

    iget-wide v5, p0, La2i;->e:J

    const/4 v7, 0x2

    iget v8, p0, La2i;->f:I

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lr8i;-><init>(Lsq4;Lc8i;SSJII)V

    return-object v0
.end method

.method public static final h(La2i;Ljava/util/Map;)Lr8i;
    .locals 5

    iget-object v0, p0, La2i;->a:Ly7i;

    iget-wide v0, v0, Ly7i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq4;

    if-nez p1, :cond_2

    const-class p1, La2i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, La2i;->a:Ly7i;

    iget-wide v2, p0, Ly7i;->a:J

    const-string p0, "We couldn\'t find contact(id#"

    const-string v4, ")"

    invoke-static {p0, v4, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lyim;->g(La2i;Lsq4;)Lr8i;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lnlf;)Lnai;
    .locals 3

    iget-object v0, p0, Lnlf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lnlf;->b:Ljava/lang/Object;

    check-cast p0, Loai;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Lmai;

    invoke-direct {p0, v0, v1}, Lmai;-><init>(J)V

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-object v2

    :cond_2
    new-instance p0, Llai;

    invoke-direct {p0, v0}, Llai;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    const-string v3, "<"

    const-string v4, " threw "

    invoke-static {v3, v0, v4}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
