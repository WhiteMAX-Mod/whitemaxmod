.class public final Leba;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:I

.field public final synthetic f:Liba;

.field public final synthetic g:J

.field public final synthetic h:Lut9;


# direct methods
.method public constructor <init>(Liba;JLut9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leba;->f:Liba;

    iput-wide p2, p0, Leba;->g:J

    iput-object p4, p0, Leba;->h:Lut9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Leba;

    iget-wide v2, p0, Leba;->g:J

    iget-object v4, p0, Leba;->h:Lut9;

    iget-object v1, p0, Leba;->f:Liba;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Leba;-><init>(Liba;JLut9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Leba;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leba;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Leba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget-object v0, v5, Leba;->f:Liba;

    iget-object v6, v0, Liba;->a:Lo5a;

    iget v1, v5, Leba;->e:I

    iget-object v10, v5, Leba;->h:Lut9;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x1

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v3, v10, Lut9;->a:J

    iput v9, v5, Leba;->e:I

    iget-wide v1, v5, Leba;->g:J

    invoke-virtual/range {v0 .. v5}, Liba;->n(JJLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v1, Lfw9;

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    iget-wide v1, v10, Lut9;->f:J

    const-wide/16 v3, 0x0

    cmp-long v11, v1, v3

    if-nez v11, :cond_8

    iget-object v7, v0, Liba;->a:Lo5a;

    iget-wide v8, v5, Leba;->g:J

    invoke-virtual {v0}, Liba;->h()J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lo5a;->a(Lo5a;JLut9;J)J

    move-result-wide v1

    iput v13, v5, Leba;->e:I

    invoke-virtual {v0, v1, v2, v5}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_2

    :cond_7
    return-object v0

    :cond_8
    move-object v11, v6

    check-cast v11, Lbie;

    invoke-virtual {v11}, Lbie;->i()Lm4a;

    move-result-object v12

    check-cast v12, Ln5a;

    iget-object v13, v12, Ln5a;->a:Lkhe;

    new-instance v15, Lb5a;

    const/16 v21, 0x0

    move-wide/from16 v22, v3

    iget-wide v3, v5, Leba;->g:J

    move-wide/from16 v18, v1

    move-wide/from16 v16, v3

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v21}, Lb5a;-><init>(JJLn5a;I)V

    const/4 v1, 0x0

    invoke-static {v13, v9, v1, v15}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw9;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v11, v1}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_b

    iget-wide v3, v1, Lum0;->a:J

    iget-wide v11, v1, Lfw9;->b:J

    cmp-long v9, v11, v22

    if-nez v9, :cond_b

    sget-object v7, Lkw9;->b:Ljava/util/List;

    invoke-virtual {v0}, Liba;->h()J

    move-result-wide v21

    move-object v15, v6

    check-cast v15, Lbie;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmhk;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v23

    const/16 v19, 0x0

    iget-object v2, v5, Leba;->h:Lut9;

    iget-wide v11, v5, Leba;->g:J

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v11

    invoke-virtual/range {v15 .. v23}, Lbie;->D(Lut9;JZLs0a;JLjava/lang/Long;)I

    iget-object v2, v10, Lut9;->h:Ln30;

    iget-object v7, v0, Liba;->c:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lewe;

    invoke-static {v2, v7}, Ln39;->e(Ln30;Lewe;)Lg40;

    move-result-object v2

    new-instance v7, Ljn;

    const/16 v9, 0x10

    invoke-direct {v7, v1, v2, v0, v9}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v6, Lbie;

    invoke-virtual {v6, v3, v4, v7}, Lbie;->C(JLu54;)I

    iput v8, v5, Leba;->e:I

    invoke-virtual {v0, v3, v4, v5}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    iget-object v8, v0, Liba;->a:Lo5a;

    iget-object v11, v5, Leba;->h:Lut9;

    invoke-virtual {v0}, Liba;->h()J

    move-result-wide v12

    iget-wide v9, v5, Leba;->g:J

    invoke-static/range {v8 .. v13}, Lo5a;->a(Lo5a;JLut9;J)J

    move-result-wide v1

    iput v7, v5, Leba;->e:I

    invoke-virtual {v0, v1, v2, v5}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_2
    return-object v14

    :cond_c
    return-object v0
.end method
