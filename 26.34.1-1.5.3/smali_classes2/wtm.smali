.class public abstract Lwtm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final d(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x3

    return p0
.end method

.method public static final e(Lbhi;)La9d;
    .locals 5

    instance-of v0, p0, Lzgi;

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eqz v0, :cond_0

    new-instance v0, La9d;

    check-cast p0, Lzgi;

    iget-object p0, p0, Lzgi;->a:Ljava/lang/String;

    sget-object v3, Lchi;->b:Lchi;

    invoke-direct {v0, v3, p0, v1, v2}, La9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lahi;

    if-eqz v0, :cond_1

    new-instance v0, La9d;

    check-cast p0, Lahi;

    iget-wide v3, p0, Lahi;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lchi;->c:Lchi;

    invoke-direct {v0, v3, p0, v1, v2}, La9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    return-object v0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lrld;)Lsld;
    .locals 6

    iget-object v0, p0, Lrld;->a:Liei;

    invoke-static {v0}, Limg;->H(Liei;)Lmei;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lrld;->b:Lkzb;

    iget v2, p0, Lkzb;->b:I

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Lkzb;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lkzb;->a:[Ljava/lang/Object;

    iget p0, p0, Lkzb;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lrdi;

    invoke-static {v5}, Lwtm;->g(Lrdi;)Lsdi;

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

    check-cast v2, Lsdi;

    iget-wide v3, v2, Lsdi;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lsld;

    invoke-direct {p0, v0, v1}, Lsld;-><init>(Lmei;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final g(Lrdi;)Lsdi;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lg2a;->f:Lg2a;

    iget-object v2, v0, Lrdi;->g:Lq60;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-class v0, Lrdi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Media in StoryItem cannot be null"

    invoke-static {v2, v1, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    iget-wide v6, v0, Lrdi;->a:J

    iget-object v2, v0, Lrdi;->c:Liei;

    invoke-static {v2}, Limg;->H(Liei;)Lmei;

    move-result-object v8

    iget v9, v0, Lrdi;->d:I

    iget-wide v10, v0, Lrdi;->e:J

    iget v12, v0, Lrdi;->f:I

    iget-object v13, v0, Lrdi;->g:Lq60;

    iget-wide v14, v0, Lrdi;->h:J

    iget-object v2, v0, Lrdi;->i:La9d;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lwtm;->j(La9d;)Lbhi;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    :goto_1
    iget-object v2, v0, Lrdi;->k:Lkzb;

    new-instance v4, Lkzb;

    iget v5, v2, Lkzb;->b:I

    invoke-direct {v4, v5}, Lkzb;-><init>(I)V

    iget-object v5, v2, Lkzb;->a:[Ljava/lang/Object;

    iget v2, v2, Lkzb;->b:I

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move/from16 v3, v17

    :goto_2
    if-ge v3, v2, :cond_b

    aget-object v17, v5, v3

    move/from16 v19, v2

    move-object/from16 v2, v17

    check-cast v2, Ludi;

    move/from16 v17, v3

    iget-object v3, v2, Ludi;->a:Ldei;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v20, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    iget-object v3, v2, Ludi;->c:Lt34;

    if-nez v3, :cond_6

    const-class v2, Ludi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Link layer has to have clickableLink"

    invoke-static {v3, v1, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    move-object/from16 v27, v1

    :goto_4
    move-object/from16 v5, v18

    goto :goto_5

    :cond_6
    new-instance v5, Laei;

    iget-object v2, v2, Ludi;->b:Lfl9;

    new-instance v21, Lgl9;

    move-object/from16 v27, v1

    iget v1, v2, Lfl9;->a:F

    move/from16 v22, v1

    iget v1, v2, Lfl9;->b:F

    move/from16 v23, v1

    iget v1, v2, Lfl9;->c:F

    move/from16 v24, v1

    iget v1, v2, Lfl9;->d:F

    iget v2, v2, Lfl9;->e:F

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-direct/range {v21 .. v26}, Lgl9;-><init>(FFFFF)V

    move-object/from16 v1, v21

    iget-object v2, v3, Lt34;->a:Ljava/lang/String;

    iget-byte v3, v3, Lt34;->b:B

    invoke-direct {v5, v1, v2, v3}, Laei;-><init>(Lgl9;Ljava/lang/String;B)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v18

    :cond_8
    move-object/from16 v27, v1

    move-object/from16 v20, v5

    iget-object v1, v2, Ludi;->c:Lt34;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Lbei;

    iget-object v2, v2, Ludi;->b:Lfl9;

    new-instance v21, Lgl9;

    iget v3, v2, Lfl9;->a:F

    move/from16 v22, v3

    iget v3, v2, Lfl9;->b:F

    move/from16 v23, v3

    iget v3, v2, Lfl9;->c:F

    move/from16 v24, v3

    iget v3, v2, Lfl9;->d:F

    iget v2, v2, Lfl9;->e:F

    move/from16 v26, v2

    move/from16 v25, v3

    invoke-direct/range {v21 .. v26}, Lgl9;-><init>(FFFFF)V

    move-object/from16 v2, v21

    iget-object v3, v1, Lt34;->a:Ljava/lang/String;

    iget-byte v1, v1, Lt34;->b:B

    invoke-direct {v5, v2, v3, v1}, Lbei;-><init>(Lgl9;Ljava/lang/String;B)V

    :goto_5
    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v3, v17, 0x1

    move/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v1, v27

    goto/16 :goto_2

    :cond_b
    iget v0, v0, Lrdi;->j:I

    new-instance v5, Lsdi;

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x600

    move/from16 v20, v0

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v21}, Lsdi;-><init>(JLmei;IJILq60;JLbhi;Lkzb;Ly76;III)V

    return-object v5
.end method

.method public static final h(Ly7i;Lgs4;)Lffi;
    .locals 9

    new-instance v0, Lffi;

    iget-object v1, p0, Ly7i;->a:Liei;

    invoke-static {v1}, Limg;->H(Liei;)Lmei;

    move-result-object v2

    iget-short v3, p0, Ly7i;->c:S

    iget-short v4, p0, Ly7i;->d:S

    iget-wide v5, p0, Ly7i;->e:J

    const/4 v7, 0x2

    iget v8, p0, Ly7i;->f:I

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lffi;-><init>(Lgs4;Lmei;SSJII)V

    return-object v0
.end method

.method public static final i(Ly7i;Ljava/util/Map;)Lffi;
    .locals 5

    iget-object v0, p0, Ly7i;->a:Liei;

    iget-wide v0, v0, Liei;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs4;

    if-nez p1, :cond_2

    const-class p1, Ly7i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Ly7i;->a:Liei;

    iget-wide v2, p0, Liei;->a:J

    const-string p0, "We couldn\'t find contact(id#"

    const-string v4, ")"

    invoke-static {p0, v4, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lwtm;->h(Ly7i;Lgs4;)Lffi;

    move-result-object p0

    return-object p0
.end method

.method public static final j(La9d;)Lbhi;
    .locals 3

    iget-object v0, p0, La9d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Lchi;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Lahi;

    invoke-direct {p0, v0, v1}, Lahi;-><init>(J)V

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_2
    new-instance p0, Lzgi;

    invoke-direct {p0, v0}, Lzgi;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
