.class public final Lx87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lx87;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx87;->a:Ljava/lang/String;

    iput-object p1, p0, Lx87;->b:Lpl9;

    iput-object p2, p0, Lx87;->c:Lpl9;

    iput-object p3, p0, Lx87;->d:Lpl9;

    iput-object p4, p0, Lx87;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx87;->a:Ljava/lang/String;

    const-string p1, "Don\'t need clear because messageIds is empty"

    invoke-static {p0, p1, v1}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx87;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    new-instance v2, Ldh6;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v1, v3}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final b(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lg2a;->f:Lg2a;

    sget-object v3, Lg2a;->e:Lg2a;

    const-string v4, ", type:"

    instance-of v5, v0, Lw87;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lw87;

    iget v6, v5, Lw87;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lw87;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lw87;

    invoke-direct {v5, v1, v0}, Lw87;-><init>(Lx87;Lw15;)V

    :goto_0
    iget-object v0, v5, Lw87;->i:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lw87;->k:I

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget v7, v5, Lw87;->h:I

    iget v10, v5, Lw87;->g:I

    iget-object v11, v5, Lw87;->f:Lx97;

    iget-object v12, v5, Lw87;->e:Lria;

    iget-object v13, v5, Lw87;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v7, v0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    :goto_1
    if-ge v10, v7, :cond_e

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lria;

    iget v11, v12, Lria;->b:I

    if-nez v11, :cond_b

    sget-object v11, Lx97;->a:Lx97;

    iget-object v13, v1, Lx87;->b:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqia;

    iget-wide v14, v12, Lria;->a:J

    iget v8, v12, Lria;->b:I

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lw87;->d:Ljava/util/List;

    iput-object v12, v5, Lw87;->e:Lria;

    iput-object v11, v5, Lw87;->f:Lx97;

    iput v10, v5, Lw87;->g:I

    iput v7, v5, Lw87;->h:I

    const/4 v9, 0x1

    iput v9, v5, Lw87;->k:I

    iget-object v13, v13, Lqia;->c:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmia;

    iget-object v13, v13, Lmia;->a:Le0g;

    move-object/from16 p1, v0

    new-instance v0, Lkia;

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v0, v14, v15, v8, v7}, Lkia;-><init>(JIB)V

    invoke-static {v5, v13, v9, v7, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object/from16 v13, p1

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lx87;->a:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-wide v11, v12, Lria;->a:J

    const-string v14, "This attach exist in index, don\'t need clear file: "

    invoke-static {v11, v12, v14}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v0, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v1, Lx87;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    iget-wide v8, v12, Lria;->a:J

    check-cast v0, Lob7;

    invoke-virtual {v0, v8, v9, v11}, Lob7;->h(JLx97;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v0, v1, Lx87;->a:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v3}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-wide v14, v12, Lria;->a:J

    iget v9, v12, Lria;->b:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t delete file, !isFile, attachId:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v3, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    iget-object v7, v1, Lx87;->a:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v2}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-wide v14, v12, Lria;->a:J

    iget v9, v12, Lria;->b:I

    const-string v11, "Can\'t delete file, attachId:"

    invoke-static {v9, v14, v15, v11, v4}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v7, v9, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v7, v1, Lx87;->a:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v2}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-wide v14, v12, Lria;->a:J

    iget v9, v12, Lria;->b:I

    const-string v11, "Can\'t delete file, permission, attachId:"

    invoke-static {v9, v14, v15, v11, v4}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v7, v9, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    move-object v0, v13

    :goto_6
    move/from16 v7, v17

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 p1, v0

    move/from16 v17, v7

    iget-object v0, v1, Lx87;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v3}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v12, Lria;->b:I

    const-string v9, "Don\'t support clear this type:"

    invoke-static {v9, v8, v7, v3, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_d
    :goto_7
    move-object/from16 v0, p1

    goto :goto_6

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
