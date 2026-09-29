.class public final Laxf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:B

.field public final synthetic f:Lbxf;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbxf;Ljava/util/List;Ld05;)V
    .locals 0

    iput-object p1, p0, Laxf;->f:Lbxf;

    iput-object p2, p0, Laxf;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Laxf;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Laxf;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Laxf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 2

    new-instance v0, Laxf;

    iget-object v1, p0, Laxf;->f:Lbxf;

    iget-object p0, p0, Laxf;->g:Ljava/util/List;

    invoke-direct {v0, v1, p0, p1}, Laxf;-><init>(Lbxf;Ljava/util/List;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Laxf;->f:Lbxf;

    iget-object v1, v1, Lbxf;->a:Lvj9;

    iget-byte v2, v0, Laxf;->e:B

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    iget-object v7, v0, Laxf;->g:Ljava/util/List;

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvh;

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrth;

    iget-wide v13, v13, Lrth;->a:J

    invoke-static {v13, v14, v12}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    iput-byte v9, v0, Laxf;->e:B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT * FROM stickers WHERE sticker_id IN ("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v11, v13}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, ")"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v2, Lpvh;->a:Luvf;

    new-instance v14, Lovh;

    invoke-direct {v14, v11, v12, v2}, Lovh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lpvh;)V

    invoke-static {v0, v13, v9, v5, v14}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    move-object v1, v10

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvh;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrth;

    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Leuh;

    iget-wide v4, v7, Lrth;->a:J

    move-object/from16 v16, v10

    iget-wide v9, v14, Leuh;->b:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v10, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v16, v10

    const/4 v13, 0x0

    :goto_4
    check-cast v13, Leuh;

    if-eqz v13, :cond_7

    iget-wide v4, v13, Leuh;->a:J

    :goto_5
    move-wide/from16 v18, v4

    goto :goto_6

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_5

    :goto_6
    new-instance v17, Leuh;

    iget-wide v4, v7, Lrth;->a:J

    iget v9, v7, Lrth;->b:I

    iget v10, v7, Lrth;->c:I

    iget-object v12, v7, Lrth;->d:Ljava/lang/String;

    iget-wide v13, v7, Lrth;->e:J

    iget-object v15, v7, Lrth;->f:Ljava/lang/String;

    iget-object v8, v7, Lrth;->g:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v7, Lrth;->h:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v7, Lrth;->i:Ljava/util/List;

    move-object/from16 v30, v2

    iget v2, v7, Lrth;->j:I

    move/from16 v31, v2

    move-object/from16 v39, v3

    iget-wide v2, v7, Lrth;->k:J

    move-wide/from16 v32, v2

    iget-object v2, v7, Lrth;->l:Ljava/lang/String;

    iget-boolean v3, v7, Lrth;->m:Z

    move-object/from16 v34, v2

    iget v2, v7, Lrth;->n:I

    iget-object v7, v7, Lrth;->o:Ljava/lang/String;

    move/from16 v36, v2

    move/from16 v35, v3

    move-wide/from16 v20, v4

    move-object/from16 v37, v7

    move-object/from16 v28, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v12

    move-wide/from16 v25, v13

    move-object/from16 v27, v15

    invoke-direct/range {v17 .. v37}, Leuh;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_8
    move-object/from16 v39, v3

    move v2, v8

    move-object/from16 v16, v10

    iput-byte v2, v0, Laxf;->e:B

    iget-object v2, v1, Lpvh;->a:Luvf;

    new-instance v3, Lzm;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v11, v4}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v0, v39

    :goto_7
    if-ne v0, v1, :cond_a

    :goto_8
    return-object v1

    :cond_a
    return-object v39
.end method
