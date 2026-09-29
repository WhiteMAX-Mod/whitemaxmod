.class public final Lfqg;
.super Lppg;
.source "SourceFile"


# instance fields
.field public final b:Lec4;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lec4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqg;->b:Lec4;

    iput-object p2, p0, Lfqg;->c:Ljava/util/List;

    const-class p1, Lfqg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfqg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lppg;->a:Lqpg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lqpg;->i()Lhxj;

    move-result-object v0

    new-instance v2, Lmfa;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v1, v3}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final C(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v1, Leqg;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Leqg;

    iget v4, v3, Leqg;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leqg;->h:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Leqg;

    invoke-direct {v3, v0, v1}, Leqg;-><init>(Lfqg;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Leqg;->f:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v9, Leqg;->h:I

    const/16 v10, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v9, Leqg;->e:Ljava/util/ArrayList;

    iget-object v4, v9, Leqg;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v0, Lfqg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in deleteServerComments cuz of messageDbs.isEmpty()"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v1, v0, Lfqg;->d:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lfqg;->b:Lec4;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "deleteServerMessages: commentsId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", count = "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v1, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    move-object v4, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz74;

    iget-wide v7, v7, Lqt0;->a:J

    invoke-static {v7, v8, v6}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    invoke-virtual {v1}, Lqpg;->d()Lzc4;

    move-result-object v4

    iget-object v1, v0, Lfqg;->b:Lec4;

    sget-object v7, Lf7b;->c:Lf7b;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v9, Leqg;->d:Ljava/util/List;

    iput-object v6, v9, Leqg;->e:Ljava/util/ArrayList;

    iput v5, v9, Leqg;->h:I

    const/4 v8, 0x1

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lzc4;->C(Lec4;Ljava/util/List;Lf7b;ZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v4, p1

    move-object/from16 v16, v6

    :goto_5
    invoke-virtual {v0}, Lppg;->b()Lylc;

    move-result-object v11

    iget-object v0, v0, Lfqg;->b:Lec4;

    iget-wide v12, v0, Lec4;->a:J

    iget-wide v14, v0, Lec4;->b:J

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz74;

    iget-wide v3, v3, Lg3b;->b:J

    invoke-static {v3, v4, v0}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_9
    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lylc;->k(JJLjava/util/List;Ljava/util/List;)[J

    return-object v2
.end method
