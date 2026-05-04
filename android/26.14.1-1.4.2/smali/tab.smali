.class public final Ltab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:Ly34;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lssl;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lssl;-><init>(I)V

    iput-object p1, p0, Ltab;->a:Lkqf;

    new-instance p1, Ly34;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ly34;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltab;->b:Ly34;

    return-void
.end method

.method public static a(Ltab;Lvkb;Lvkb;Lvkb;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lrab;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrab;

    iget v3, v2, Lrab;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrab;->m:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lrab;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lrab;-><init>(Ltab;Lyr4;)V

    :goto_0
    iget-object v1, v2, Lrab;->k:Ljava/lang/Object;

    iget v4, v2, Lrab;->m:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lrv4;->a:Lrv4;

    sget-object v8, Lb2j;->a:Lb2j;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lrab;->j:I

    iget v3, v2, Lrab;->i:I

    iget v4, v2, Lrab;->h:I

    iget-object v11, v2, Lrab;->g:[Ljava/lang/Object;

    iget-object v12, v2, Lrab;->e:Lvkb;

    iget-object v13, v2, Lrab;->d:Ltab;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move v5, v9

    goto/16 :goto_6

    :cond_3
    iget v0, v2, Lrab;->j:I

    iget v3, v2, Lrab;->i:I

    iget v4, v2, Lrab;->h:I

    iget-object v11, v2, Lrab;->g:[Ljava/lang/Object;

    iget-object v12, v2, Lrab;->f:Lvkb;

    iget-object v13, v2, Lrab;->e:Lvkb;

    iget-object v14, v2, Lrab;->d:Ltab;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object v1, v12

    move v12, v4

    move-object v4, v2

    move v2, v0

    move v0, v9

    goto :goto_3

    :cond_4
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lvkb;->a:[Ljava/lang/Object;

    iget v0, v0, Lvkb;->b:I

    move-object v13, v1

    move-object v4, v2

    move v11, v10

    move v12, v11

    move-object/from16 v1, p3

    move v2, v0

    move-object/from16 v0, p2

    :goto_1
    if-ge v11, v2, :cond_7

    aget-object v14, v13, v11

    check-cast v14, Lqab;

    iget-object v15, v14, Lqab;->b:Ljava/lang/String;

    iget-wide v5, v14, Lqab;->c:J

    iput-object v3, v4, Lrab;->d:Ltab;

    iput-object v0, v4, Lrab;->e:Lvkb;

    iput-object v1, v4, Lrab;->f:Lvkb;

    iput-object v13, v4, Lrab;->g:[Ljava/lang/Object;

    iput v12, v4, Lrab;->h:I

    iput v11, v4, Lrab;->i:I

    iput v2, v4, Lrab;->j:I

    iput v9, v4, Lrab;->m:I

    iget-object v14, v3, Ltab;->a:Lkqf;

    new-instance v9, Liza;

    move-object/from16 p0, v0

    const/4 v0, 0x2

    invoke-direct {v9, v5, v6, v15, v0}, Liza;-><init>(JLjava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v9, v14, v4, v10, v0}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v8

    :goto_2
    if-ne v5, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v14, v3

    move v3, v11

    move-object v11, v13

    move-object/from16 v13, p0

    :goto_3
    add-int/2addr v3, v0

    move v9, v0

    move-object v0, v13

    const/4 v5, 0x3

    const/4 v6, 0x2

    move-object v13, v11

    move v11, v3

    move-object v3, v14

    goto :goto_1

    :cond_7
    move-object/from16 p0, v0

    iget-object v0, v1, Lvkb;->a:[Ljava/lang/Object;

    iget v1, v1, Lvkb;->b:I

    move-object/from16 v12, p0

    move-object v11, v0

    move v0, v1

    move-object v13, v3

    move-object v2, v4

    move v3, v10

    move v4, v3

    :goto_4
    const/4 v1, 0x0

    if-ge v3, v0, :cond_a

    aget-object v5, v11, v3

    check-cast v5, Lqab;

    iget-object v5, v5, Lqab;->b:Ljava/lang/String;

    iput-object v13, v2, Lrab;->d:Ltab;

    iput-object v12, v2, Lrab;->e:Lvkb;

    iput-object v1, v2, Lrab;->f:Lvkb;

    iput-object v11, v2, Lrab;->g:[Ljava/lang/Object;

    iput v4, v2, Lrab;->h:I

    iput v3, v2, Lrab;->i:I

    iput v0, v2, Lrab;->j:I

    const/4 v6, 0x2

    iput v6, v2, Lrab;->m:I

    iget-object v1, v13, Ltab;->a:Lkqf;

    new-instance v9, Lsh8;

    const/4 v14, 0x3

    invoke-direct {v9, v5, v14}, Lsh8;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v9, v1, v2, v10, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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
    add-int/2addr v3, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lvkb;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v12, Lvkb;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v12, Lvkb;->a:[Ljava/lang/Object;

    iget v4, v12, Lvkb;->b:I

    move v5, v10

    :goto_7
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    check-cast v6, Lqab;

    iget-object v6, v6, Lqab;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v1, v2, Lrab;->d:Ltab;

    iput-object v1, v2, Lrab;->e:Lvkb;

    iput-object v1, v2, Lrab;->f:Lvkb;

    iput-object v1, v2, Lrab;->g:[Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lrab;->m:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM metrics WHERE traceId IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v3, v1, v0}, Ltog;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v13, Ltab;->a:Lkqf;

    new-instance v4, Lsj6;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v0}, Lsj6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v10, v0}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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
