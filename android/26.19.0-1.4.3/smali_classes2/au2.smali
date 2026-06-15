.class public final Lau2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy;


# instance fields
.field public final a:Ltkg;

.field public final b:J

.field public final c:Lc05;

.field public final d:Lpx0;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Ltkg;JLc05;Ljava/util/Set;Lpx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lau2;->a:Ltkg;

    iput-wide p6, p0, Lau2;->b:J

    iput-object p8, p0, Lau2;->c:Lc05;

    iput-object p10, p0, Lau2;->d:Lpx0;

    iput-object p1, p0, Lau2;->e:Lfa8;

    iput-object p4, p0, Lau2;->f:Lfa8;

    iput-object p2, p0, Lau2;->g:Lfa8;

    iput-object p3, p0, Lau2;->h:Lfa8;

    invoke-static {p9}, Llnj;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lau2;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lzt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzt2;

    iget v1, v0, Lzt2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzt2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzt2;

    invoke-direct {v0, p0, p2}, Lzt2;-><init>(Lau2;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lzt2;->e:Ljava/lang/Object;

    iget v1, v0, Lzt2;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzt2;->d:Ljava/util/List;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lau2;->e:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc3;

    iput-object p1, v0, Lzt2;->d:Ljava/util/List;

    iput v3, v0, Lzt2;->g:I

    iget-wide v5, p0, Lau2;->b:J

    invoke-virtual {p2, v5, v6, v0}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v9, p2

    check-cast v9, Lqk2;

    iget-object p2, p0, Lau2;->a:Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, v0, Ljc4;->b:Lxf4;

    :cond_5
    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Lky;

    const/16 v10, 0xd

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lky;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxy;Lqk2;I)V

    const/4 v3, 0x3

    invoke-static {p2, v7, v7, v5, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v7, v0, Lzt2;->d:Ljava/util/List;

    iput v2, v0, Lzt2;->g:I

    invoke-static {v1, v0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(JIJLjc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Lyt2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyt2;

    iget v4, v3, Lyt2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyt2;->j:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyt2;

    invoke-direct {v3, v0, v2}, Lyt2;-><init>(Lau2;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lyt2;->h:Ljava/lang/Object;

    iget v3, v13, Lyt2;->j:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    sget-object v15, Lig4;->a:Lig4;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v1, v13, Lyt2;->g:Ljava/util/List;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v13, Lyt2;->e:J

    iget v1, v13, Lyt2;->f:I

    iget-wide v5, v13, Lyt2;->d:J

    iget-object v7, v13, Lyt2;->g:Ljava/util/List;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_7

    iget-object v3, v0, Lau2;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4a;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v13, Lyt2;->g:Ljava/util/List;

    move-wide/from16 v7, p1

    iput-wide v7, v13, Lyt2;->d:J

    iput v1, v13, Lyt2;->f:I

    move-wide/from16 v5, p4

    iput-wide v5, v13, Lyt2;->e:J

    iput v4, v13, Lyt2;->j:I

    iget-object v3, v3, Lx4a;->a:Llz9;

    move-object v4, v3

    check-cast v4, Lqae;

    iget-wide v5, v0, Lau2;->b:J

    iget-object v9, v0, Lau2;->i:Ljava/util/Set;

    const/4 v11, 0x0

    iget-object v12, v0, Lau2;->c:Lc05;

    invoke-virtual/range {v4 .. v13}, Lqae;->v(JJLjava/util/Set;Ljava/lang/Integer;ZLc05;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p1

    move-object v7, v3

    move-wide/from16 v3, p4

    :goto_2
    check-cast v7, Ljava/util/List;

    iput-object v2, v13, Lyt2;->g:Ljava/util/List;

    iput-wide v5, v13, Lyt2;->d:J

    iput v1, v13, Lyt2;->f:I

    iput-wide v3, v13, Lyt2;->e:J

    iput v14, v13, Lyt2;->j:I

    invoke-virtual {v0, v7, v13}, Lau2;->a(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5

    :goto_3
    return-object v15

    :cond_5
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v1

    :cond_7
    return-object v2
.end method

.method public final f(JIJLjc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Lxt2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxt2;

    iget v4, v3, Lxt2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxt2;->j:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lxt2;

    invoke-direct {v3, v0, v2}, Lxt2;-><init>(Lau2;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lxt2;->h:Ljava/lang/Object;

    iget v3, v13, Lxt2;->j:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    sget-object v15, Lig4;->a:Lig4;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v1, v13, Lxt2;->g:Ljava/util/List;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v13, Lxt2;->e:J

    iget v1, v13, Lxt2;->f:I

    iget-wide v5, v13, Lxt2;->d:J

    iget-object v7, v13, Lxt2;->g:Ljava/util/List;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_7

    iget-object v3, v0, Lau2;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4a;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v13, Lxt2;->g:Ljava/util/List;

    move-wide/from16 v7, p1

    iput-wide v7, v13, Lxt2;->d:J

    iput v1, v13, Lxt2;->f:I

    move-wide/from16 v5, p4

    iput-wide v5, v13, Lxt2;->e:J

    iput v4, v13, Lxt2;->j:I

    iget-object v3, v3, Lx4a;->a:Llz9;

    move-object v4, v3

    check-cast v4, Lqae;

    iget-wide v5, v0, Lau2;->b:J

    iget-object v9, v0, Lau2;->i:Ljava/util/Set;

    const/4 v11, 0x1

    iget-object v12, v0, Lau2;->c:Lc05;

    invoke-virtual/range {v4 .. v13}, Lqae;->v(JJLjava/util/Set;Ljava/lang/Integer;ZLc05;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p1

    move-object v7, v3

    move-wide/from16 v3, p4

    :goto_2
    check-cast v7, Ljava/util/List;

    iput-object v2, v13, Lxt2;->g:Ljava/util/List;

    iput-wide v5, v13, Lxt2;->d:J

    iput v1, v13, Lxt2;->f:I

    iput-wide v3, v13, Lxt2;->e:J

    iput v14, v13, Lxt2;->j:I

    invoke-virtual {v0, v7, v13}, Lau2;->a(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5

    :goto_3
    return-object v15

    :cond_5
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v1

    :cond_7
    return-object v2
.end method

.method public final m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lwt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwt2;

    iget v1, v0, Lwt2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwt2;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwt2;

    invoke-direct {v0, p0, p2}, Lwt2;-><init>(Lau2;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lwt2;->d:Ljava/lang/Object;

    iget v0, v6, Lwt2;->f:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lau2;->f:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx4a;

    iput v1, v6, Lwt2;->f:I

    iget-object p2, p2, Lx4a;->a:Llz9;

    move-object v1, p2

    check-cast v1, Lqae;

    iget-wide v2, p0, Lau2;->b:J

    iget-object v5, p0, Lau2;->i:Ljava/util/Set;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lqae;->y(JLjava/util/Collection;Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    iput v7, v6, Lwt2;->f:I

    invoke-virtual {p0, p2, v6}, Lau2;->a(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    return-object p1
.end method
