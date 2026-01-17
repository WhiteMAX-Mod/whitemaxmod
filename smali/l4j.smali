.class public abstract Ll4j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;IILb3;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/widget/LinearLayout;)Lzg;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lah;

    check-cast p0, Lcn;

    iget-object p0, p0, Lcn;->b:Ln8g;

    invoke-virtual {p0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq3;

    check-cast p0, Lj8b;

    invoke-virtual {p0}, Lj8b;->b()Lzg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(II[Ljava/lang/Object;)V
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Lmch;Lh7g;)Lbjg;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmch;->b:Ljch;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lyig;

    iget-object v5, v2, Ljch;->a:[I

    iget v2, v2, Ljch;->b:F

    invoke-direct {v4, v5, v2}, Lyig;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v0, Lmch;->a:Llch;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lajg;

    invoke-direct {v2, v1}, Lajg;-><init>(Lh7g;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v1, v0, Lmch;->d:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkch;

    iget v10, v5, Lkch;->a:F

    iget v11, v5, Lkch;->b:F

    iget v12, v5, Lkch;->c:F

    iget v13, v5, Lkch;->d:F

    iget-object v15, v5, Lkch;->g:[F

    iget-object v6, v5, Lkch;->f:[I

    iget v14, v5, Lkch;->e:F

    new-instance v9, Lzig;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lzig;-><init>(FFFFF[F[I)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    iget-object v1, v0, Lmch;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkch;

    iget v12, v2, Lkch;->a:F

    iget v13, v2, Lkch;->b:F

    iget v14, v2, Lkch;->c:F

    iget v15, v2, Lkch;->d:F

    iget-object v5, v2, Lkch;->f:[I

    iget-object v6, v2, Lkch;->g:[F

    iget v2, v2, Lkch;->e:F

    new-instance v11, Lzig;

    move/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lzig;-><init>(FFFFF[F[I)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    iget-object v1, v0, Lmch;->c:Ljch;

    if-eqz v1, :cond_7

    new-instance v3, Lyig;

    iget-object v2, v1, Ljch;->a:[I

    iget v1, v1, Ljch;->b:F

    invoke-direct {v3, v2, v1}, Lyig;-><init>([IF)V

    :cond_7
    move-object v9, v3

    iget-object v12, v0, Lmch;->f:Ljava/lang/Integer;

    new-instance v6, Lbjg;

    invoke-direct/range {v6 .. v12}, Lbjg;-><init>(Lajg;Lyig;Lyig;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v6
.end method
