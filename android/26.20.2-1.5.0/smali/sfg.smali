.class public final Lsfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfg;->a:Lxg8;

    iput-object p2, p0, Lsfg;->b:Lxg8;

    const-class p1, Lsfg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsfg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLaoa;ZLcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lofg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lofg;

    iget v4, v3, Lofg;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lofg;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lofg;

    invoke-direct {v3, v0, v2}, Lofg;-><init>(Lsfg;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lofg;->e:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lofg;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v3, v3, Lofg;->d:J

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget v5, v1, Laoa;->b:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Laoa;->a:[Ljava/lang/Object;

    iget v1, v1, Laoa;->b:I

    const/4 v7, 0x0

    move v11, v7

    :goto_1
    if-ge v11, v1, :cond_3

    aget-object v8, v5, v11

    check-cast v8, Ljava/io/File;

    move-object v9, v8

    new-instance v8, Lqjg;

    invoke-static {}, Lvqk;->b()J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v9, p1

    move/from16 v15, p4

    invoke-direct/range {v8 .. v15}, Lqjg;-><init>(JIJLjava/lang/String;Z)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsfg;->e()Lpjg;

    move-result-object v1

    move-wide/from16 v9, p1

    iput-wide v9, v3, Lofg;->d:J

    iput v6, v3, Lofg;->g:I

    iget-object v5, v1, Lpjg;->a:Lkhe;

    new-instance v8, Lwhg;

    const/4 v11, 0x2

    invoke-direct {v8, v1, v11, v2}, Lwhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v7, v6, v8, v3}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-wide v3, v9

    :goto_2
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lsfg;->c:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lnv8;->e:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Created "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " publish entities for draft "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v5, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final b(JLcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lzqh;->a:Lzqh;

    sget-object v5, Lnv8;->e:Lnv8;

    instance-of v6, v3, Lpfg;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lpfg;

    iget v7, v6, Lpfg;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lpfg;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lpfg;

    invoke-direct {v6, v0, v3}, Lpfg;-><init>(Lsfg;Lcf4;)V

    :goto_0
    iget-object v3, v6, Lpfg;->f:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v6, Lpfg;->h:I

    const-string v9, ") older than "

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v11, :cond_1

    iget-wide v1, v6, Lpfg;->d:J

    iget-object v6, v6, Lpfg;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v6, Lpfg;->d:J

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide v1, v6, Lpfg;->d:J

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsfg;->e()Lpjg;

    move-result-object v3

    iput-wide v1, v6, Lpfg;->d:J

    iput v14, v6, Lpfg;->h:I

    iget-object v8, v3, Lpjg;->a:Lkhe;

    new-instance v15, Lnj6;

    const/4 v11, 0x3

    invoke-direct {v15, v1, v2, v3, v11}, Lnj6;-><init>(JLjava/lang/Object;I)V

    invoke-static {v8, v14, v10, v15, v6}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    iget-object v8, v0, Lsfg;->c:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v5}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Start deleting publish entities (count="

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v5, v8, v10, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-wide v1, v6, Lpfg;->d:J

    iput v12, v6, Lpfg;->h:I

    iget-object v8, v0, Lsfg;->b:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyzg;

    check-cast v8, Lcgb;

    invoke-virtual {v8}, Lcgb;->c()Lmi4;

    move-result-object v8

    new-instance v10, Lez2;

    const/16 v11, 0x10

    invoke-direct {v10, v3, v13, v11}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v10, v6}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lsfg;->e()Lpjg;

    move-result-object v8

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    iput-object v10, v6, Lpfg;->e:Ljava/util/List;

    iput-wide v1, v6, Lpfg;->d:J

    const/4 v10, 0x3

    iput v10, v6, Lpfg;->h:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DELETE FROM story_publish WHERE publish_id IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-static {v11, v10, v3}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v8, Lpjg;->a:Lkhe;

    new-instance v11, Ln86;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v10, v3}, Ln86;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v8, v10, v12, v11, v6}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    if-ne v6, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    move-object v6, v3

    :goto_6
    iget-object v3, v0, Lsfg;->c:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v5}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Deleted publish entities (count="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v3, v1, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-object v4
.end method

.method public final c(JLcf4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p3, Lqfg;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lqfg;

    iget v2, v1, Lqfg;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqfg;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqfg;

    invoke-direct {v1, p0, p3}, Lqfg;-><init>(Lsfg;Lcf4;)V

    :goto_0
    iget-object p3, v1, Lqfg;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lqfg;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lqfg;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsfg;->e()Lpjg;

    move-result-object p3

    invoke-static {p1, p2}, Lr16;->z(J)Ljava/util/List;

    move-result-object v3

    iput-wide p1, v1, Lqfg;->d:J

    iput v4, v1, Lqfg;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM story_publish WHERE draft_id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-static {v6, v5, v3}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object p3, p3, Lpjg;->a:Lkhe;

    new-instance v6, Lze1;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v5, v3}, Lze1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {p3, v3, v4, v6, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    if-ne p3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    iget-object p3, p0, Lsfg;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Deleted publish entities for draft "

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, p3, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final d(JLjava/util/Set;Lgvg;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lsfg;->e()Lpjg;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM story_publish WHERE draft_id = ? AND status IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v1, ") ORDER BY segment_index ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lpjg;->a:Lkhe;

    new-instance v0, Lti2;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lti2;-><init>(Ljava/lang/String;JLjava/util/Set;Lpjg;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v6, p1, p2, v0, p4}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lpjg;
    .locals 1

    iget-object v0, p0, Lsfg;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjg;

    return-object v0
.end method

.method public final f(JLcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lrfg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrfg;

    iget v1, v0, Lrfg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrfg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrfg;

    invoke-direct {v0, p0, p3}, Lrfg;-><init>(Lsfg;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lrfg;->d:Ljava/lang/Object;

    iget v1, v0, Lrfg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsfg;->e()Lpjg;

    move-result-object p3

    iput v2, v0, Lrfg;->f:I

    iget-object v1, p3, Lpjg;->a:Lkhe;

    new-instance v3, Ln73;

    const/16 v4, 0x18

    invoke-direct {v3, p1, p2, p3, v4}, Ln73;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLrjg;Lcf4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lsfg;->e()Lpjg;

    move-result-object v0

    iget-object v1, v0, Lpjg;->a:Lkhe;

    new-instance v2, Lld3;

    invoke-direct {v2, v0, p3, p1, p2}, Lld3;-><init>(Lpjg;Lrjg;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2, p4}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object p3, Lvi4;->a:Lvi4;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, p3, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final h(JLrjg;Ljava/util/Set;Ldkg;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lsfg;->e()Lpjg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE story_publish SET status = ? WHERE draft_id = ? AND status IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v2, Lpjg;->a:Lkhe;

    new-instance v0, Li5a;

    move-wide v4, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Li5a;-><init>(Ljava/lang/String;Lpjg;Lrjg;JLjava/util/Set;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v7, p1, p2, v0, p5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object p3, Lvi4;->a:Lvi4;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, p3, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
