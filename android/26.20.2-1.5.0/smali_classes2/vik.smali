.class public abstract Lvik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Lspe;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Lspe;

    invoke-direct {p0}, Lspe;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lspe;

    invoke-direct {p1, p0}, Lspe;-><init>(Ljava/util/HashMap;)V

    return-object p1

    :cond_2
    const-class p1, Lspe;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lspe;

    invoke-direct {p0, v0}, Lspe;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lap3;)Lpo3;
    .locals 4

    new-instance v0, Lpo3;

    iget-object v1, p0, Lap3;->b:Les3;

    invoke-direct {v0, v1}, Lpo3;-><init>(Les3;)V

    iget-wide v1, p0, Lap3;->w:J

    iput-wide v1, v0, Lpo3;->K:J

    iget-wide v1, p0, Lap3;->x:J

    iput-wide v1, v0, Lew9;->y:J

    iget-wide v1, p0, Lap3;->v:J

    iput-wide v1, v0, Lew9;->x:J

    iget-wide v1, p0, Lap3;->a:J

    iput-wide v1, v0, Lew9;->a:J

    iget-wide v1, p0, Lap3;->c:J

    iput-wide v1, v0, Lew9;->b:J

    iget-wide v1, p0, Lap3;->d:J

    iput-wide v1, v0, Lew9;->c:J

    iget-wide v1, p0, Lap3;->e:J

    iput-wide v1, v0, Lew9;->d:J

    iget-wide v1, p0, Lap3;->f:J

    iput-wide v1, v0, Lew9;->e:J

    iget-wide v1, p0, Lap3;->g:J

    iput-wide v1, v0, Lew9;->f:J

    iget-object v1, p0, Lap3;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lew9;->g:Ljava/lang/String;

    iget-object v1, p0, Lap3;->i:Lkw9;

    iput-object v1, v0, Lew9;->i:Lkw9;

    iget-object v1, p0, Lap3;->j:Ls0a;

    iput-object v1, v0, Lew9;->j:Ls0a;

    iget-wide v1, p0, Lap3;->l:J

    iput-wide v1, v0, Lew9;->k:J

    iget-object v1, p0, Lap3;->m:Ljava/lang/String;

    iput-object v1, v0, Lew9;->l:Ljava/lang/String;

    iget-object v1, p0, Lap3;->n:Ljava/lang/String;

    iput-object v1, v0, Lew9;->m:Ljava/lang/String;

    iget-object v1, p0, Lap3;->o:Lg40;

    iput-object v1, v0, Lew9;->n:Lg40;

    iget v1, p0, Lap3;->q:I

    iput v1, v0, Lew9;->I:I

    iget v1, p0, Lap3;->s:I

    iput v1, v0, Lew9;->o:I

    iget-boolean v1, p0, Lap3;->r:Z

    iput-boolean v1, v0, Lew9;->u:Z

    iget v1, p0, Lap3;->y:I

    iput v1, v0, Lew9;->B:I

    iget-object v1, p0, Lap3;->z:Ljava/util/List;

    iput-object v1, v0, Lew9;->D:Ljava/util/List;

    iget-object v1, p0, Lap3;->A:Lzz9;

    iget-wide v2, p0, Lap3;->B:J

    iput-object v1, v0, Lew9;->E:Lzz9;

    iput-wide v2, v0, Lew9;->G:J

    return-object v0
.end method

.method public static final c(Lut9;La0a;Les3;JZLs0a;)Lip3;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v3, v0, Lut9;->a:J

    iget-wide v5, v0, Lut9;->b:J

    iget-wide v8, v0, Lut9;->c:J

    iget-wide v10, v0, Lut9;->d:J

    iget-wide v12, v0, Lut9;->f:J

    iget-object v1, v0, Lut9;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    if-nez p6, :cond_1

    move-object/from16 v1, p6

    check-cast v1, Lt0a;

    invoke-static {v1}, Ln39;->n(Lt0a;)Ls0a;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p6

    :goto_1
    iget-object v1, v0, Lut9;->p:Ljava/util/List;

    invoke-static {v1}, Ln39;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v0, Lut9;->r:Lwz9;

    if-eqz v1, :cond_2

    move-object/from16 v7, p1

    invoke-static {v1, v7}, Ln39;->y(Lwz9;La0a;)Lzz9;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    iget-object v1, v0, Lut9;->j:Lz0a;

    invoke-static {v1}, Ln39;->k(Lz0a;)I

    move-result v17

    iget-object v1, v0, Lut9;->i:Lsy9;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lsy9;->a:I

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5

    :goto_3
    move/from16 v18, v2

    goto :goto_4

    :cond_5
    move/from16 v18, v7

    :goto_4
    iget v0, v0, Lut9;->m:I

    move/from16 v23, v0

    new-instance v0, Lip3;

    const-wide/16 v1, 0x0

    move-object/from16 v7, p2

    move-wide/from16 v19, p3

    move/from16 v21, p5

    invoke-direct/range {v0 .. v23}, Lip3;-><init>(JJJLes3;JJJLjava/lang/String;Ljava/util/ArrayList;Lzz9;IIJZLs0a;I)V

    return-object v0
.end method
