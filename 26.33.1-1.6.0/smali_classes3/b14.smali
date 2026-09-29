.class public final Lb14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb14;->a:Lvj9;

    iput-object p2, p0, Lb14;->b:Lvj9;

    const-class p1, Lb14;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb14;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lec4;JJLjava/util/List;Lf05;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lz04;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz04;

    iget v4, v3, Lz04;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz04;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz04;

    invoke-direct {v3, v0, v2}, Lz04;-><init>(Lb14;Lf05;)V

    :goto_0
    iget-object v2, v3, Lz04;->h:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lz04;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lz04;->g:J

    iget-wide v6, v3, Lz04;->f:J

    iget-object v1, v3, Lz04;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v9, v3, Lz04;->g:J

    iget-wide v11, v3, Lz04;->f:J

    iget-object v1, v3, Lz04;->d:Lec4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw0b;

    iget-wide v9, v9, Lw0b;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lb14;->a:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub4;

    iget-wide v9, v1, Lec4;->a:J

    iget-wide v11, v1, Lec4;->b:J

    sget-object v13, Ll3b;->d:Ll3b;

    sget-object v14, Ll3b;->g:Ll3b;

    filled-new-array {v13, v14}, [Ll3b;

    move-result-object v13

    invoke-static {v13}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    iput-object v1, v3, Lz04;->d:Lec4;

    move-wide/from16 v13, p2

    iput-wide v13, v3, Lz04;->f:J

    move-wide v15, v9

    move-wide/from16 v8, p4

    iput-wide v8, v3, Lz04;->g:J

    iput v7, v3, Lz04;->j:I

    sget-object v28, Lf7b;->c:Lf7b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND time >= ? AND time <= ? AND server_id <> 0 AND inserted_from_msg_link = 0  AND server_id NOT IN ("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v10, v6}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND delivery_status NOT IN ("

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v10, v7}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND status != "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v5, Lub4;->a:Luvf;

    new-instance v13, Lxa4;

    move-wide/from16 v19, p2

    move-object v14, v1

    move-object/from16 v23, v2

    move-object/from16 v26, v5

    move/from16 v24, v6

    move/from16 v27, v7

    move-wide/from16 v21, v8

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v28}, Lxa4;-><init>(Ljava/lang/String;JJJJLjava/util/ArrayList;ILjava/util/List;Lub4;ILf7b;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v10, v2, v1, v13}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    move-wide/from16 v11, p2

    move-wide/from16 v9, p4

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lb14;->a:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub4;

    iget-wide v6, v1, Lec4;->a:J

    iget-wide v13, v1, Lec4;->b:J

    const/4 v1, 0x0

    iput-object v1, v3, Lz04;->d:Lec4;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lz04;->e:Ljava/util/List;

    iput-wide v11, v3, Lz04;->f:J

    iput-wide v9, v3, Lz04;->g:J

    const/4 v1, 0x2

    iput v1, v3, Lz04;->j:I

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p1, v5

    move-wide/from16 p2, v6

    move-wide/from16 p4, v13

    invoke-virtual/range {p1 .. p7}, Lub4;->b(JJLjava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v1, v2

    move-wide v4, v9

    move-wide v6, v11

    :goto_4
    iget-object v0, v0, Lb14;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "clean up outdated comments in range ["

    const-string v9, ","

    invoke-static {v8, v9, v6, v7}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-object v1

    :cond_9
    return-object v2
.end method

.method public final b(Lec4;JIJIJLjava/util/List;Lf05;)Ljava/lang/Object;
    .locals 9

    move/from16 v0, p7

    move-object/from16 v1, p11

    instance-of v2, v1, La14;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La14;

    iget v3, v2, La14;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La14;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, La14;

    invoke-direct {v2, p0, v1}, La14;-><init>(Lb14;Lf05;)V

    :goto_0
    iget-object v1, v2, La14;->e:Ljava/lang/Object;

    iget v3, v2, La14;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, La14;->d:Lec4;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p10

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw0b;

    iget-wide v7, v7, Lw0b;->b:J

    cmp-long v7, v7, p2

    if-ltz v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw0b;

    iget-wide v7, v7, Lw0b;->b:J

    cmp-long v7, v7, p2

    if-gtz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x0

    if-gtz v0, :cond_7

    cmp-long v1, p8, v6

    if-gtz v1, :cond_7

    goto :goto_4

    :cond_7
    if-lez v0, :cond_9

    cmp-long v1, p8, v6

    if-gtz v1, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_8

    move-wide v0, v6

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0b;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lw0b;->b:J

    goto :goto_5

    :cond_9
    if-gtz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_b

    :goto_3
    move-wide/from16 v0, p8

    goto :goto_5

    :cond_b
    invoke-static {v5}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0b;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lw0b;->b:J

    goto :goto_5

    :cond_c
    :goto_4
    move-wide v0, p2

    :goto_5
    if-gtz p4, :cond_d

    cmp-long v5, p5, v6

    if-gtz v5, :cond_d

    goto :goto_7

    :cond_d
    if-lez p4, :cond_f

    cmp-long v5, p5, v6

    if-gtz v5, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, p4, :cond_e

    const-wide p2, 0x7fffffffffffffffL

    goto :goto_7

    :cond_e
    invoke-static {v3}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw0b;

    if-eqz p4, :cond_12

    iget-wide p2, p4, Lw0b;->b:J

    goto :goto_7

    :cond_f
    if-gtz p4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, p4, :cond_11

    :goto_6
    move-wide p2, p5

    goto :goto_7

    :cond_11
    invoke-static {v3}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw0b;

    if-eqz p4, :cond_12

    iget-wide p2, p4, Lw0b;->b:J

    :cond_12
    :goto_7
    iput-object p1, v2, La14;->d:Lec4;

    iput v4, v2, La14;->g:I

    move-wide p6, p2

    move-object/from16 p8, p10

    move-wide p4, v0

    move-object/from16 p9, v2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lb14;->a(Lec4;JJLjava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v1

    sget-object p3, Lb65;->a:Lb65;

    if-ne v1, p3, :cond_13

    return-object p3

    :cond_13
    :goto_8
    check-cast v1, Ljava/util/List;

    move-object p3, v1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_14

    iget-object p0, p0, Lb14;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc4;

    new-instance p2, Lj84;

    invoke-direct {p2, p1, v1}, Lj84;-><init>(Lec4;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Ldc4;->a(Ln84;)V

    :cond_14
    return-object v1
.end method
