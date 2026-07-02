.class public final Lv99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lv99;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv99;->a:Ljava/lang/String;

    iput-object p1, p0, Lv99;->b:Lxg8;

    iput-object p2, p0, Lv99;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcf4;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, Lt99;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt99;

    iget v1, v0, Lt99;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt99;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt99;

    invoke-direct {v0, p0, p2}, Lt99;-><init>(Lv99;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lt99;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lt99;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lv99;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Delete media in index by msgIds="

    invoke-static {v7, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lv99;->c:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr99;

    iput v3, v0, Lt99;->f:I

    iget-object v2, p2, Lr99;->a:Lkhe;

    new-instance v3, Lcf1;

    const/4 v5, 0x2

    invoke-direct {v3, p2, p1, v4, v5}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, v0}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls99;

    new-instance v1, Lw99;

    iget-wide v2, v0, Ls99;->d:J

    iget v0, v0, Ls99;->e:I

    invoke-direct {v1, v2, v3, v0}, Lw99;-><init>(JI)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final b(JLcf4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lnv8;->d:Lnv8;

    sget-object v5, Lzqh;->a:Lzqh;

    instance-of v6, v3, Lu99;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lu99;

    iget v7, v6, Lu99;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lu99;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lu99;

    invoke-direct {v6, v0, v3}, Lu99;-><init>(Lv99;Lcf4;)V

    :goto_0
    iget-object v3, v6, Lu99;->f:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v6, Lu99;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v6, Lu99;->d:J

    iget-object v8, v6, Lu99;->e:Ljava/lang/String;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lv99;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    move-object/from16 v8, p4

    iput-object v8, v6, Lu99;->e:Ljava/lang/String;

    iput-wide v1, v6, Lu99;->d:J

    iput v10, v6, Lu99;->h:I

    invoke-virtual {v3, v1, v2, v6}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v3, Lfw9;

    const/4 v11, 0x0

    if-eqz v3, :cond_c

    iget-object v12, v3, Lfw9;->j:Ls0a;

    sget-object v13, Ls0a;->c:Ls0a;

    if-ne v12, v13, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v3, v8}, Lfw9;->e(Ljava/lang/String;)Lr50;

    move-result-object v12

    if-nez v12, :cond_7

    iget-object v1, v0, Lv99;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Can\'t save media in index because attach not exist, id="

    invoke-static {v3, v8}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v1, v3, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    iget-object v8, v12, Lr50;->e:Lo40;

    if-eqz v8, :cond_b

    iget-wide v13, v8, Lo40;->a:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_b

    iget-object v13, v0, Lv99;->a:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v14, v4}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-wide v9, v8, Lo40;->a:J

    const-string v15, "Save audio in index, id="

    invoke-static {v9, v10, v15}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v4, v13, v9, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    new-instance v15, Ls99;

    iget-wide v9, v3, Lfw9;->h:J

    iget-wide v3, v3, Lum0;->a:J

    iget-wide v13, v8, Lo40;->a:J

    invoke-static {v12}, Labk;->b(Lr50;)J

    move-result-wide v25

    const-wide/16 v16, 0x0

    const/16 v24, 0x0

    move-wide/from16 v20, v3

    move-wide/from16 v18, v9

    move-wide/from16 v22, v13

    invoke-direct/range {v15 .. v26}, Ls99;-><init>(JJJJIJ)V

    iget-object v3, v0, Lv99;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr99;

    iput-object v11, v6, Lu99;->e:Ljava/lang/String;

    iput-wide v1, v6, Lu99;->d:J

    const/4 v1, 0x2

    iput v1, v6, Lu99;->h:I

    iget-object v1, v3, Lr99;->a:Lkhe;

    new-instance v2, Lxb4;

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4, v15}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v3, v15, v2, v6}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v5

    :goto_3
    if-ne v1, v7, :cond_e

    :goto_4
    return-object v7

    :cond_b
    iget-object v1, v0, Lv99;->a:Ljava/lang/String;

    const-string v2, "Can\'t save media in index because invalid attach type"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    :goto_5
    iget-object v3, v0, Lv99;->a:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v6, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Can\'t save media in index because invalid message, id="

    invoke-static {v1, v2, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v3, v1, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-object v5
.end method
