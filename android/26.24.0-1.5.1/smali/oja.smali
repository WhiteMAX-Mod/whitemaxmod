.class public final Loja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Lpz3;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj8;

    invoke-direct {v0}, Lkj8;-><init>()V

    iput-object p1, p0, Loja;->a:Le9e;

    new-instance p1, Lpz3;

    invoke-direct {p1, p0}, Lpz3;-><init>(Loja;)V

    iput-object p1, p0, Loja;->b:Lpz3;

    return-void
.end method

.method public static a(Loja;Lcua;Lcua;Lcua;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lnja;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnja;

    iget v3, v2, Lnja;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnja;->m:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lnja;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lnja;-><init>(Loja;Lok4;)V

    :goto_0
    iget-object v1, v2, Lnja;->k:Ljava/lang/Object;

    iget v4, v2, Lnja;->m:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lfo4;->a:Lfo4;

    sget-object v8, Lroh;->a:Lroh;

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v0, v2, Lnja;->j:I

    iget v3, v2, Lnja;->i:I

    iget v4, v2, Lnja;->h:I

    iget-object v12, v2, Lnja;->g:[Ljava/lang/Object;

    iget-object v13, v2, Lnja;->e:Lcua;

    iget-object v14, v2, Lnja;->d:Loja;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move v10, v6

    goto/16 :goto_6

    :cond_3
    iget v0, v2, Lnja;->j:I

    iget v3, v2, Lnja;->i:I

    iget v4, v2, Lnja;->h:I

    iget-object v12, v2, Lnja;->g:[Ljava/lang/Object;

    iget-object v13, v2, Lnja;->f:Lcua;

    iget-object v14, v2, Lnja;->e:Lcua;

    iget-object v15, v2, Lnja;->d:Loja;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v13

    move v13, v4

    move-object v4, v2

    move v2, v0

    move-object v0, v14

    move-object v14, v12

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lcua;->a:[Ljava/lang/Object;

    iget v0, v0, Lcua;->b:I

    move-object v14, v1

    move-object v4, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p3

    move v2, v0

    move-object/from16 v0, p2

    :goto_1
    if-ge v12, v2, :cond_7

    aget-object v15, v14, v12

    check-cast v15, Lmja;

    iget-object v6, v15, Lmja;->b:Ljava/lang/String;

    iget-wide v10, v15, Lmja;->c:J

    iput-object v3, v4, Lnja;->d:Loja;

    iput-object v0, v4, Lnja;->e:Lcua;

    iput-object v1, v4, Lnja;->f:Lcua;

    iput-object v14, v4, Lnja;->g:[Ljava/lang/Object;

    iput v13, v4, Lnja;->h:I

    iput v12, v4, Lnja;->i:I

    iput v2, v4, Lnja;->j:I

    iput v9, v4, Lnja;->m:I

    iget-object v15, v3, Loja;->a:Le9e;

    move-object/from16 p0, v0

    new-instance v0, Luv3;

    invoke-direct {v0, v10, v11, v6, v5}, Luv3;-><init>(JLjava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v4, v15, v6, v9, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    if-ne v0, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object/from16 v0, p0

    move-object v15, v3

    move v3, v12

    :goto_3
    add-int/lit8 v12, v3, 0x1

    move-object v3, v15

    const/4 v6, 0x2

    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 p0, v0

    iget-object v0, v1, Lcua;->a:[Ljava/lang/Object;

    iget v1, v1, Lcua;->b:I

    move-object/from16 v13, p0

    move-object v12, v0

    move v0, v1

    move-object v14, v3

    move-object v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    const/4 v1, 0x5

    if-ge v3, v0, :cond_a

    aget-object v6, v12, v3

    check-cast v6, Lmja;

    iget-object v6, v6, Lmja;->b:Ljava/lang/String;

    iput-object v14, v2, Lnja;->d:Loja;

    iput-object v13, v2, Lnja;->e:Lcua;

    const/4 v10, 0x0

    iput-object v10, v2, Lnja;->f:Lcua;

    iput-object v12, v2, Lnja;->g:[Ljava/lang/Object;

    iput v4, v2, Lnja;->h:I

    iput v3, v2, Lnja;->i:I

    iput v0, v2, Lnja;->j:I

    const/4 v10, 0x2

    iput v10, v2, Lnja;->m:I

    iget-object v11, v14, Loja;->a:Le9e;

    new-instance v15, Lat1;

    invoke-direct {v15, v6, v1}, Lat1;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v2, v11, v6, v9, v15}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v8

    :goto_5
    if-ne v1, v7, :cond_9

    goto :goto_9

    :cond_9
    :goto_6
    add-int/2addr v3, v9

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Lcua;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v13, Lcua;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v13, Lcua;->a:[Ljava/lang/Object;

    iget v4, v13, Lcua;->b:I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_b

    aget-object v10, v3, v6

    check-cast v10, Lmja;

    iget-object v10, v10, Lmja;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    iput-object v10, v2, Lnja;->d:Loja;

    iput-object v10, v2, Lnja;->e:Lcua;

    iput-object v10, v2, Lnja;->f:Lcua;

    iput-object v10, v2, Lnja;->g:[Ljava/lang/Object;

    iput v5, v2, Lnja;->m:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM metrics WHERE traceId IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-static {v4, v3, v0}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v14, Loja;->a:Le9e;

    new-instance v5, Log1;

    invoke-direct {v5, v1, v3, v0}, Log1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v9, v5}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v8

    :goto_8
    if-ne v0, v7, :cond_d

    :goto_9
    return-object v7

    :cond_d
    return-object v8
.end method
