.class public abstract Lgvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)Lb40;
    .locals 1

    new-instance v0, Lb40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lb40;->a:I

    return-object v0
.end method

.method public static final b(I)Lg40;
    .locals 1

    new-instance v0, Lg40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lg40;->a:I

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Li40;
    .locals 1

    new-instance v0, Li40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Li40;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d(Lk1h;)Lcmf;
    .locals 5

    instance-of v0, p0, Li1h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Lcmf;

    check-cast p0, Li1h;

    iget-object p0, p0, Li1h;->a:Ljava/lang/String;

    sget-object v3, Ll1h;->b:Ll1h;

    invoke-direct {v0, v3, p0, v1, v2}, Lcmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lj1h;

    if-eqz v0, :cond_1

    new-instance v0, Lcmf;

    check-cast p0, Lj1h;

    iget-wide v3, p0, Lj1h;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ll1h;->c:Ll1h;

    invoke-direct {v0, v3, p0, v1, v2}, Lcmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0

    :cond_1
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ltpc;)Lupc;
    .locals 6

    iget-object v0, p0, Ltpc;->a:Lwyg;

    invoke-static {v0}, Lyab;->G0(Lwyg;)Lazg;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Ltpc;->b:Lu8b;

    iget v2, p0, Lu8b;->b:I

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Lu8b;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lu8b;->a:[Ljava/lang/Object;

    iget p0, p0, Lu8b;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lgyg;

    invoke-static {v5}, Lgvk;->f(Lgyg;)Lhyg;

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

    check-cast v2, Lhyg;

    iget-wide v3, v2, Lhyg;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lupc;

    invoke-direct {p0, v0, v1}, Lupc;-><init>(Lazg;Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public static final f(Lgyg;)Lhyg;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lje9;->f:Lje9;

    iget-object v2, v0, Lgyg;->g:Ll40;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-class v0, Lgyg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Media in StoryItem cannot be null"

    invoke-virtual {v2, v1, v0, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    iget-wide v6, v0, Lgyg;->a:J

    iget-object v2, v0, Lgyg;->c:Lwyg;

    invoke-static {v2}, Lyab;->G0(Lwyg;)Lazg;

    move-result-object v8

    iget v9, v0, Lgyg;->d:I

    iget-wide v10, v0, Lgyg;->e:J

    iget v12, v0, Lgyg;->f:I

    iget-object v13, v0, Lgyg;->g:Ll40;

    iget-wide v14, v0, Lgyg;->h:J

    iget-object v2, v0, Lgyg;->i:Lcmf;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lgvk;->i(Lcmf;)Lk1h;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    :goto_1
    iget-object v2, v0, Lgyg;->k:Lu8b;

    new-instance v4, Lu8b;

    iget v5, v2, Lu8b;->b:I

    invoke-direct {v4, v5}, Lu8b;-><init>(I)V

    iget-object v5, v2, Lu8b;->a:[Ljava/lang/Object;

    iget v2, v2, Lu8b;->b:I

    const/16 v17, 0x0

    move/from16 v3, v17

    :goto_2
    if-ge v3, v2, :cond_b

    aget-object v17, v5, v3

    move/from16 v19, v2

    move-object/from16 v2, v17

    check-cast v2, Ljyg;

    move/from16 v17, v3

    iget-object v3, v2, Ljyg;->a:Lsyg;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v20, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    iget-object v3, v2, Ljyg;->c:Lys3;

    if-nez v3, :cond_6

    const-class v2, Ljyg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5

    :cond_4
    move-wide/from16 v21, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Link layer has to have clickableLink"

    move-wide/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v2, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object/from16 v29, v1

    const/4 v6, 0x0

    :goto_4
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_6
    move-wide/from16 v21, v6

    new-instance v6, Lpyg;

    iget-object v2, v2, Ljyg;->b:Lcy8;

    new-instance v23, Ldy8;

    iget v5, v2, Lcy8;->a:F

    iget v7, v2, Lcy8;->b:F

    move-object/from16 v29, v1

    iget v1, v2, Lcy8;->c:F

    move/from16 v26, v1

    iget v1, v2, Lcy8;->d:F

    iget v2, v2, Lcy8;->e:F

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v24, v5

    move/from16 v25, v7

    invoke-direct/range {v23 .. v28}, Ldy8;-><init>(FFFFF)V

    move-object/from16 v1, v23

    iget-object v2, v3, Lys3;->a:Ljava/lang/String;

    iget-byte v3, v3, Lys3;->b:B

    invoke-direct {v6, v1, v2, v3}, Lpyg;-><init>(Ldy8;Ljava/lang/String;B)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lore;->o()V

    const/16 v18, 0x0

    return-object v18

    :cond_8
    move-object/from16 v29, v1

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    const/16 v18, 0x0

    iget-object v1, v2, Ljyg;->c:Lys3;

    if-nez v1, :cond_9

    move-object/from16 v6, v18

    goto :goto_5

    :cond_9
    new-instance v6, Lqyg;

    iget-object v2, v2, Ljyg;->b:Lcy8;

    new-instance v23, Ldy8;

    iget v3, v2, Lcy8;->a:F

    iget v5, v2, Lcy8;->b:F

    iget v7, v2, Lcy8;->c:F

    move/from16 v24, v3

    iget v3, v2, Lcy8;->d:F

    iget v2, v2, Lcy8;->e:F

    move/from16 v28, v2

    move/from16 v27, v3

    move/from16 v25, v5

    move/from16 v26, v7

    invoke-direct/range {v23 .. v28}, Ldy8;-><init>(FFFFF)V

    move-object/from16 v2, v23

    iget-object v3, v1, Lys3;->a:Ljava/lang/String;

    iget-byte v1, v1, Lys3;->b:B

    invoke-direct {v6, v2, v3, v1}, Lqyg;-><init>(Ldy8;Ljava/lang/String;B)V

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v4, v6}, Lu8b;->b(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v3, v17, 0x1

    move/from16 v2, v19

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move-object/from16 v1, v29

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v21, v6

    iget v0, v0, Lgyg;->j:I

    new-instance v5, Lhyg;

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x600

    move/from16 v20, v0

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v21}, Lhyg;-><init>(JLazg;IJILl40;JLk1h;Lu8b;Ljava/lang/Long;III)V

    return-object v5
.end method

.method public static final g(Lysg;Lvg4;)Lozg;
    .locals 8

    new-instance v0, Lozg;

    iget-object v1, p0, Lysg;->a:Lwyg;

    invoke-static {v1}, Lyab;->G0(Lwyg;)Lazg;

    move-result-object v2

    iget-short v3, p0, Lysg;->c:S

    iget-short v4, p0, Lysg;->d:S

    iget-wide v5, p0, Lysg;->e:J

    const/4 v7, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lozg;-><init>(Lvg4;Lazg;SSJI)V

    return-object v0
.end method

.method public static final h(Lysg;Ljava/util/Map;)Lozg;
    .locals 6

    iget-object v0, p0, Lysg;->a:Lwyg;

    iget-wide v0, v0, Lwyg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg4;

    if-nez p1, :cond_2

    const-class p1, Lysg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lysg;->a:Lwyg;

    iget-wide v3, p0, Lwyg;->a:J

    const-string p0, "We couldn\'t find contact(id#"

    const-string v5, ")"

    invoke-static {v3, v4, p0, v5}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {p0, p1}, Lgvk;->g(Lysg;Lvg4;)Lozg;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcmf;)Lk1h;
    .locals 3

    iget-object v0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast p0, Ll1h;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Lj1h;

    invoke-direct {p0, v0, v1}, Lj1h;-><init>(J)V

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lore;->o()V

    return-object v2

    :cond_2
    new-instance p0, Li1h;

    invoke-direct {p0, v0}, Li1h;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
