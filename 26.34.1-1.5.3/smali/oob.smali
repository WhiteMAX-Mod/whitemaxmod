.class public final Loob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lrj0;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lse9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lse9;-><init>(B)V

    iput-object p1, p0, Loob;->a:Le0g;

    new-instance p1, Lrj0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lrj0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Loob;->b:Lrj0;

    return-void
.end method

.method public static a(Loob;Lkzb;Lkzb;Lkzb;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lmob;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmob;

    iget v3, v2, Lmob;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmob;->m:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lmob;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lmob;-><init>(Loob;Lw15;)V

    :goto_0
    iget-object v1, v2, Lmob;->k:Ljava/lang/Object;

    iget v4, v2, Lmob;->m:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lb75;->a:Lb75;

    sget-object v8, Lysj;->a:Lysj;

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v0, v2, Lmob;->j:I

    iget v3, v2, Lmob;->i:I

    iget v4, v2, Lmob;->h:I

    iget-object v12, v2, Lmob;->g:[Ljava/lang/Object;

    iget-object v13, v2, Lmob;->e:Lkzb;

    iget-object v14, v2, Lmob;->d:Loob;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v0, v2, Lmob;->j:I

    iget v3, v2, Lmob;->i:I

    iget v4, v2, Lmob;->h:I

    iget-object v12, v2, Lmob;->g:[Ljava/lang/Object;

    iget-object v13, v2, Lmob;->f:Lkzb;

    iget-object v14, v2, Lmob;->e:Lkzb;

    iget-object v15, v2, Lmob;->d:Loob;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v13

    move v13, v4

    move-object v4, v2

    move v2, v0

    move-object v0, v14

    move-object v14, v12

    goto :goto_3

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v0, v0, Lkzb;->b:I

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

    check-cast v15, Lkob;

    iget-object v5, v15, Lkob;->b:Ljava/lang/String;

    iget-wide v10, v15, Lkob;->c:J

    iput-object v3, v4, Lmob;->d:Loob;

    iput-object v0, v4, Lmob;->e:Lkzb;

    iput-object v1, v4, Lmob;->f:Lkzb;

    iput-object v14, v4, Lmob;->g:[Ljava/lang/Object;

    iput v13, v4, Lmob;->h:I

    iput v12, v4, Lmob;->i:I

    iput v2, v4, Lmob;->j:I

    iput v9, v4, Lmob;->m:I

    iget-object v15, v3, Loob;->a:Le0g;

    move-object/from16 p0, v0

    new-instance v0, Lwc4;

    invoke-direct {v0, v10, v11, v5, v6}, Lwc4;-><init>(JLjava/lang/String;B)V

    const/4 v5, 0x0

    invoke-static {v4, v15, v5, v9, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    const/4 v5, 0x3

    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 p0, v0

    iget-object v0, v1, Lkzb;->a:[Ljava/lang/Object;

    iget v1, v1, Lkzb;->b:I

    move-object/from16 v13, p0

    move-object v12, v0

    move v0, v1

    move-object v14, v3

    move-object v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v0, :cond_a

    aget-object v1, v12, v3

    check-cast v1, Lkob;

    iget-object v1, v1, Lkob;->b:Ljava/lang/String;

    iput-object v14, v2, Lmob;->d:Loob;

    iput-object v13, v2, Lmob;->e:Lkzb;

    const/4 v5, 0x0

    iput-object v5, v2, Lmob;->f:Lkzb;

    iput-object v12, v2, Lmob;->g:[Ljava/lang/Object;

    iput v4, v2, Lmob;->h:I

    iput v3, v2, Lmob;->i:I

    iput v0, v2, Lmob;->j:I

    iput v6, v2, Lmob;->m:I

    iget-object v5, v14, Loob;->a:Le0g;

    new-instance v10, Lcu1;

    const/16 v11, 0xa

    invoke-direct {v10, v11, v1}, Lcu1;-><init>(BLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v5, v1, v9, v10}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v8

    :goto_5
    if-ne v5, v7, :cond_9

    goto :goto_9

    :cond_9
    :goto_6
    add-int/2addr v3, v9

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Lkzb;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget v1, v13, Lkzb;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v13, Lkzb;->a:[Ljava/lang/Object;

    iget v3, v13, Lkzb;->b:I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_b

    aget-object v4, v1, v5

    check-cast v4, Lkob;

    iget-object v4, v4, Lkob;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v5, v2, Lmob;->d:Loob;

    iput-object v5, v2, Lmob;->e:Lkzb;

    iput-object v5, v2, Lmob;->f:Lkzb;

    iput-object v5, v2, Lmob;->g:[Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lmob;->m:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM metrics WHERE traceId IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v3, v1, v0}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v14, Loob;->a:Le0g;

    new-instance v4, Lyo1;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v0, v5}, Lyo1;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v9, v4}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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
