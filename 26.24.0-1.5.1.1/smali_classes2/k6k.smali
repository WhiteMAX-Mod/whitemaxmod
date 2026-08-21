.class public abstract Lk6k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqq;)Lhu;
    .locals 13

    new-instance v0, Lhu;

    iget-boolean v1, p0, Lqq;->f:Z

    new-instance v2, Lcua;

    invoke-direct {v2}, Lcua;-><init>()V

    iget-boolean v3, p0, Lqq;->f:Z

    iget-wide v4, p0, Lqq;->a:J

    iget-object v6, p0, Lqq;->e:Lqta;

    iget v7, v6, Lqta;->b:I

    if-nez v7, :cond_0

    sget-object v7, Lk59;->b:[J

    goto :goto_0

    :cond_0
    new-array v7, v7, [J

    :goto_0
    iget v8, v6, Lqta;->b:I

    const/4 v9, 0x0

    if-nez v8, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    add-int/2addr v8, v9

    array-length v10, v7

    if-ge v10, v8, :cond_2

    array-length v10, v7

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_2
    iget-object v8, v6, Lqta;->a:[J

    iget v10, v6, Lqta;->b:I

    invoke-static {v8, v9, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v6, Lqta;->b:I

    add-int/2addr v6, v9

    :goto_1
    if-ge v9, v6, :cond_4

    if-ltz v9, :cond_3

    if-ge v9, v6, :cond_3

    aget-wide v10, v7, v9

    new-instance v8, Lxhh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v8, v12, v4, v5}, Lxhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lcua;->b(Ljava/lang/Object;)V

    xor-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lf5l;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance v6, Lxhh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v7, p0, Lqq;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v6, v3, v4, p0}, Lxhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcua;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lhu;-><init>(Lcua;Z)V

    return-object v0
.end method

.method public static final b(Lyfg;)Lpde;
    .locals 4

    instance-of v0, p0, Lwfg;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lpde;

    check-cast p0, Lwfg;

    iget-object p0, p0, Lwfg;->a:Ljava/lang/String;

    sget-object v2, Lzfg;->b:Lzfg;

    invoke-direct {v0, v1, v2, p0}, Lpde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lxfg;

    if-eqz v0, :cond_1

    new-instance v0, Lpde;

    check-cast p0, Lxfg;

    iget-wide v2, p0, Lxfg;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lzfg;->c:Lzfg;

    invoke-direct {v0, v1, v2, p0}, Lpde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lb9c;)Lc9c;
    .locals 6

    iget-object v0, p0, Lb9c;->a:Lmdg;

    invoke-static {v0}, Lc18;->t0(Lmdg;)Lqdg;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lb9c;->b:Lcua;

    iget v2, p0, Lcua;->b:I

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Lcua;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcua;->a:[Ljava/lang/Object;

    iget p0, p0, Lcua;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lhdg;

    invoke-static {v5}, Lk6k;->d(Lhdg;)Lidg;

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

    check-cast v2, Lidg;

    iget-wide v3, v2, Lidg;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lc9c;

    invoke-direct {p0, v0, v1}, Lc9c;-><init>(Lqdg;Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public static final d(Lhdg;)Lidg;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhdg;->g:Lb40;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-class v0, Lhdg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Media in StoryItem cannot be null"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance v5, Lidg;

    iget-wide v6, v0, Lhdg;->a:J

    iget-object v1, v0, Lhdg;->c:Lmdg;

    invoke-static {v1}, Lc18;->t0(Lmdg;)Lqdg;

    move-result-object v8

    iget v9, v0, Lhdg;->d:I

    iget-wide v10, v0, Lhdg;->e:J

    iget v12, v0, Lhdg;->f:I

    iget-object v13, v0, Lhdg;->g:Lb40;

    iget-wide v14, v0, Lhdg;->h:J

    iget-object v0, v0, Lhdg;->i:Lpde;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lk6k;->g(Lpde;)Lyfg;

    move-result-object v2

    :cond_3
    move-object/from16 v16, v2

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v18}, Lidg;-><init>(JLqdg;IJILb40;JLyfg;Ljava/lang/Long;I)V

    return-object v5
.end method

.method public static final e(Lw8g;Lxa4;)Ldeg;
    .locals 8

    new-instance v0, Ldeg;

    iget-object v1, p0, Lw8g;->a:Lmdg;

    invoke-static {v1}, Lc18;->t0(Lmdg;)Lqdg;

    move-result-object v2

    iget-short v3, p0, Lw8g;->c:S

    iget-short v4, p0, Lw8g;->d:S

    iget-wide v5, p0, Lw8g;->e:J

    const/4 v7, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ldeg;-><init>(Lxa4;Lqdg;SSJI)V

    return-object v0
.end method

.method public static final f(Lw8g;Ljava/util/Map;)Ldeg;
    .locals 6

    iget-object v0, p0, Lw8g;->a:Lmdg;

    iget-wide v0, v0, Lmdg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa4;

    if-nez p1, :cond_2

    const-class p1, Lw8g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lw8g;->a:Lmdg;

    iget-wide v3, p0, Lmdg;->a:J

    const-string p0, "We couldn\'t find contact(id#"

    const-string v5, ")"

    invoke-static {v3, v4, p0, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {p0, p1}, Lk6k;->e(Lw8g;Lxa4;)Ldeg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lpde;)Lyfg;
    .locals 3

    iget-object v0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lpde;->b:Ljava/lang/Object;

    check-cast p0, Lzfg;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Lxfg;

    invoke-direct {p0, v0, v1}, Lxfg;-><init>(J)V

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-object v2

    :cond_2
    new-instance p0, Lwfg;

    invoke-direct {p0, v0}, Lwfg;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
