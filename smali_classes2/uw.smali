.class public final Luw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds3;


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final B:Lyw0;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Ltx4;

.field public final E:Lski;

.field public final F:Li5;

.field public final a:J

.field public final b:Lmbg;

.field public final c:Ly77;

.field public final d:Lpv9;

.field public final e:Ln8g;

.field public final f:Ln8g;

.field public final g:Lz8b;

.field public final h:Le77;

.field public final i:Lav;

.field public final j:Ljava/lang/Object;

.field public final k:Les3;

.field public final l:I

.field public final m:I

.field public final n:Lo58;

.field public final o:Lo58;

.field public final p:Ltx7;

.field public final q:Lqb4;

.field public final r:Lkotlinx/coroutines/internal/ContextScope;

.field public final s:Lkotlinx/coroutines/internal/ContextScope;

.field public final t:Lmmf;

.field public final u:Lspf;

.field public final v:Lo58;

.field public final w:Lspf;

.field public final x:Lv3;

.field public final y:Lspf;

.field public final z:Lpld;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;JLmbg;Ly77;Lpv9;Ln8g;Ln8g;Ltb4;Lz8b;Le77;Lav;Lrud;Les3;II)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p16

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Luw;->a:J

    iput-object v3, v0, Luw;->b:Lmbg;

    iput-object v4, v0, Luw;->c:Ly77;

    iput-object v5, v0, Luw;->d:Lpv9;

    move-object/from16 v7, p9

    iput-object v7, v0, Luw;->e:Ln8g;

    move-object/from16 v7, p10

    iput-object v7, v0, Luw;->f:Ln8g;

    move-object/from16 v7, p12

    iput-object v7, v0, Luw;->g:Lz8b;

    move-object/from16 v7, p13

    iput-object v7, v0, Luw;->h:Le77;

    move-object/from16 v7, p14

    iput-object v7, v0, Luw;->i:Lav;

    move-object/from16 v7, p15

    iput-object v7, v0, Luw;->j:Ljava/lang/Object;

    iput-object v6, v0, Luw;->k:Les3;

    move/from16 v7, p17

    iput v7, v0, Luw;->l:I

    move/from16 v7, p18

    iput v7, v0, Luw;->m:I

    const-class v7, Luw;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v2, v0, Luw;->n:Lo58;

    move-object/from16 v2, p3

    iput-object v2, v0, Luw;->o:Lo58;

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v2

    iput-object v2, v0, Luw;->p:Ltx7;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->a()Lsb4;

    move-result-object v7

    invoke-virtual {v7, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v7

    new-instance v8, Lsk;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0}, Lsk;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lub4;

    move-object/from16 v10, p11

    invoke-direct {v9, v8, v10}, Lub4;-><init>(Lsk;Ltb4;)V

    invoke-interface {v7, v9}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v7

    iput-object v7, v0, Luw;->q:Lqb4;

    invoke-virtual {v3}, Lj9b;->a()Lsb4;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v1}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v1

    invoke-interface {v7, v1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v1

    new-instance v8, Ltx7;

    invoke-direct {v8, v2}, Ltx7;-><init>(Lsx7;)V

    invoke-interface {v1, v8}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v1

    invoke-static {v1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v0, Luw;->r:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    invoke-interface {v7, v3}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v3

    new-instance v8, Lh4g;

    invoke-direct {v8, v2}, Ltx7;-><init>(Lsx7;)V

    invoke-interface {v3, v8}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v2

    invoke-static {v2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Luw;->s:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    iput-object v3, v0, Luw;->u:Lspf;

    move-object/from16 v8, p2

    iput-object v8, v0, Luw;->v:Lo58;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v8

    iput-object v8, v0, Luw;->w:Lspf;

    new-instance v10, Lv3;

    new-instance v11, Lqv;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, Luw;

    const-string v15, "historyBounds"

    const-string v16, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object/from16 p13, v0

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    invoke-direct/range {p9 .. p15}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lv3;-><init>(Lqv;)V

    iput-object v10, v0, Luw;->x:Lv3;

    sget-object v11, Lcw9;->d:Lcw9;

    invoke-static {v11}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v11

    iput-object v11, v0, Luw;->y:Lspf;

    new-instance v12, Lpld;

    invoke-direct {v12, v11}, Lpld;-><init>(Lmfa;)V

    iput-object v12, v0, Luw;->z:Lpld;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v11

    iput-object v11, v0, Luw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, -0x2

    invoke-static {v13, v12, v2, v11}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object v11

    iput-object v11, v0, Luw;->B:Lyw0;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v13, Lkv;->a:Lkv;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, v0, Luw;->C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v12, Ltx4;

    new-instance v13, Lh2;

    const/16 v14, 0xa

    invoke-direct {v13, v14, v0}, Lh2;-><init>(ILjava/lang/Object;)V

    const/16 v14, 0x1b

    invoke-direct {v12, v4, v14, v13}, Ltx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v0, Luw;->D:Ltx4;

    new-instance v12, Lski;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v0}, Lski;-><init>(ILjava/lang/Object;)V

    iput-object v12, v0, Luw;->E:Lski;

    new-instance v12, Li5;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v0}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object v12, v0, Luw;->F:Li5;

    new-instance v12, Lnb2;

    invoke-direct {v12, v11, v9}, Lnb2;-><init>(Lkmd;Z)V

    invoke-static {v12}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v9

    new-instance v11, Lqw;

    invoke-direct {v11, v0, v2}, Lqw;-><init>(Luw;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lm96;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v11, v13}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v12, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v9

    iput-object v9, v0, Luw;->t:Lmmf;

    new-instance v9, Lnw;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v2, v11}, Lnw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v8, v3, v9}, Lgu0;->i(Ld76;Ld76;Ld76;Lfr6;)Lnc3;

    move-result-object v3

    invoke-static {v3}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v3

    new-instance v8, Low;

    invoke-direct {v8, v0, v2}, Low;-><init>(Luw;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v9, 0x1

    invoke-direct {v2, v3, v8, v9}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v7}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v2, v3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v2, v5, Lpv9;->g:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld76;

    new-instance v3, Lpw;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v9, Luw;

    const-string v10, "handleEvent"

    const-string v11, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p10, v0

    move-object/from16 p8, v3

    move/from16 p14, v5

    move/from16 p15, v7

    move/from16 p9, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    invoke-direct/range {p8 .. p15}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lm96;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v5, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    sget v1, Les3;->c:I

    sget v2, Les3;->d:I

    or-int/2addr v1, v2

    invoke-virtual {v6, v1, v0}, Les3;->a(ILds3;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialized @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ly77;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Luw;JZLo84;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Luw;->c:Ly77;

    instance-of v1, p4, Liw;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Liw;

    iget v2, v1, Liw;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liw;->Z:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Liw;

    invoke-direct {v1, p0, p4}, Liw;-><init>(Luw;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Liw;->X:Ljava/lang/Object;

    iget v1, v7, Liw;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p4, p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v7, Liw;->d:J

    iget-boolean p3, v7, Liw;->o:Z

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p4, p0

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ly77;->b(J)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ly77;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Luw;->A()Z

    invoke-virtual {p0}, Luw;->i()Ld77;

    move-result-object p4

    invoke-interface {p4}, Ld77;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v8, Lac4;->a:Lac4;

    if-nez v1, :cond_7

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Ly77;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3}, Luw;->j(JZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lhsi;->d(Ljava/util/List;)Lg77;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lg77;->getTime()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v4, p1

    move p1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Luw;->g()J

    move-result-wide v1

    invoke-static {v1, v2, p4}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lsc3;->c()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v3, p0, Luw;->i:Lav;

    iput-boolean p3, v7, Liw;->o:Z

    iput-wide v4, v7, Liw;->d:J

    iput p1, v7, Liw;->Z:I

    iget-object v6, p0, Luw;->F:Li5;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Luw;->s(Lav;JLjv;Lo84;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v2

    if-ne p0, v8, :cond_6

    goto :goto_5

    :cond_6
    move-wide p1, v4

    :goto_4
    if-eqz p3, :cond_8

    iget-object p0, p4, Luw;->s:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lkw;

    const/4 v1, 0x0

    invoke-direct {p3, p4, p1, p2, v1}, Lkw;-><init>(Luw;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p3, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-boolean p3, v7, Liw;->o:Z

    iput v2, v7, Liw;->Z:I

    invoke-virtual {p4, p1, p2, v7}, Luw;->u(JLo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    iget-object p0, p4, Luw;->x:Lv3;

    invoke-virtual {p0}, Lv3;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lksi;->a(Ly77;Ljava/util/List;)V

    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final c(Luw;JZLo84;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Luw;->c:Ly77;

    instance-of v1, p4, Llw;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Llw;

    iget v2, v1, Llw;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llw;->Z:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Llw;

    invoke-direct {v1, p0, p4}, Llw;-><init>(Luw;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Llw;->X:Ljava/lang/Object;

    iget v1, v7, Llw;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p4, p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v7, Llw;->d:J

    iget-boolean p3, v7, Llw;->o:Z

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p4, p0

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ly77;->b(J)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ly77;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Luw;->A()Z

    invoke-virtual {p0}, Luw;->i()Ld77;

    move-result-object p4

    invoke-interface {p4}, Ld77;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v8, Lac4;->a:Lac4;

    if-nez v1, :cond_7

    invoke-virtual {p0, p1, p2, v3}, Luw;->j(JZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lhsi;->b(Ljava/util/List;)Lg77;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lg77;->getTime()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v4, p1

    move p1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Luw;->g()J

    move-result-wide v1

    invoke-static {v1, v2, p4}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lsc3;->a()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v3, p0, Luw;->i:Lav;

    iput-boolean p3, v7, Llw;->o:Z

    iput-wide v4, v7, Llw;->d:J

    iput p1, v7, Llw;->Z:I

    iget-object v6, p0, Luw;->E:Lski;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Luw;->q(Lav;JLjv;Lo84;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v2

    if-ne p0, v8, :cond_6

    goto :goto_5

    :cond_6
    move-wide p1, v4

    :goto_4
    if-eqz p3, :cond_8

    iget-object p0, p4, Luw;->s:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lmw;

    const/4 v1, 0x0

    invoke-direct {p3, p4, p1, p2, v1}, Lmw;-><init>(Luw;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p3, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-boolean p3, v7, Llw;->o:Z

    iput v2, v7, Llw;->Z:I

    invoke-virtual {p4, p1, p2, v7}, Luw;->u(JLo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    iget-object p0, p4, Luw;->x:Lv3;

    invoke-virtual {p0}, Lv3;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lksi;->a(Ly77;Ljava/util/List;)V

    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final d(Luw;Lmb2;Lov;)V
    .locals 7

    sget-object v0, Lkk8;->d:Lkk8;

    invoke-interface {p1, p2}, Lioe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkc2;

    const-string v2, "Skip pipeline state: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Luw;->c:Ly77;

    iget-object v1, v1, Ly77;->a:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", because failure"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Luw;->o:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc4;

    new-instance v4, Lqxb;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MessagesLoader skip pipelineState "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ONEME-31884"

    invoke-direct {v4, v6, v5, v3}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3, v4}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of p1, p1, Ljc2;

    if-eqz p1, :cond_4

    iget-object p0, p0, Luw;->c:Ly77;

    iget-object p0, p0, Ly77;->a:Ljava/lang/String;

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", because closed"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static e(JLjava/util/List;)Ljava/util/List;
    .locals 10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg77;

    instance-of v6, v5, Lf77;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-static {p2}, Lqi3;->e(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Lg77;->getTime()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-ltz v6, :cond_1

    :goto_1
    move v3, v7

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Lg77;->getTime()J

    move-result-wide v5

    cmp-long v5, p0, v5

    if-gtz v5, :cond_8

    if-nez v2, :cond_8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v5}, Lg77;->getTime()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-lez v6, :cond_4

    add-int/lit8 v6, v2, -0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg77;

    invoke-interface {v6}, Lg77;->getTime()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-lez v6, :cond_4

    :cond_3
    invoke-interface {v5}, Lg77;->getTime()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-nez v6, :cond_5

    :cond_4
    add-int/2addr v2, v7

    invoke-interface {p2, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {p2}, Lqi3;->e(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_7

    instance-of v3, v5, Lf77;

    if-nez v3, :cond_7

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, p0, v8

    if-eqz v3, :cond_6

    invoke-interface {v5}, Lg77;->getTime()J

    move-result-wide v5

    cmp-long v3, p0, v5

    if-ltz v3, :cond_7

    :cond_6
    add-int/2addr v2, v7

    invoke-interface {p2, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    move v3, v1

    move v4, v2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, Lf77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v1

    iget-object v2, v0, Luw;->h:Le77;

    invoke-interface {v2}, Le77;->e()Ld77;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld77;->a:Lb77;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc77;

    invoke-direct {v3, v2}, Lc77;-><init>(Ld77;)V

    invoke-virtual {v0, v3}, Luw;->z(Lc77;)V

    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v2

    iget-object v3, v0, Luw;->c:Ly77;

    invoke-static {v1, v2, v3}, Luli;->a(Ld77;Ld77;Ly77;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Luw;->c:Ly77;

    iget-object v4, v4, Ly77;->a:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "updateHistoryBounds, changed: "

    invoke-static {v7, v3}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v4

    invoke-interface {v4}, Ld77;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ld77;->g()J

    move-result-wide v5

    invoke-interface {v2}, Ld77;->h()J

    move-result-wide v7

    iget-object v9, v0, Luw;->x:Lv3;

    :goto_1
    invoke-virtual {v9}, Lv3;->l()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_6

    new-instance v12, Lq0e;

    invoke-direct {v12, v11}, Lq0e;-><init>(Ljava/util/List;)V

    invoke-virtual {v12}, Lq0e;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    move-object v13, v12

    check-cast v13, Lp0e;

    iget-object v14, v13, Lp0e;->b:Ljava/util/ListIterator;

    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v13, Lp0e;->b:Ljava/util/ListIterator;

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg77;

    instance-of v15, v14, Lf77;

    if-nez v15, :cond_2

    instance-of v15, v14, Lone/me/messages/list/loader/MessageModel;

    if-eqz v15, :cond_4

    move-object v15, v14

    check-cast v15, Lone/me/messages/list/loader/MessageModel;

    move-wide/from16 v16, v5

    iget-wide v5, v15, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v18, 0x0

    cmp-long v5, v5, v18

    if-nez v5, :cond_5

    :cond_3
    :goto_3
    move-wide/from16 v5, v16

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v5

    :cond_5
    invoke-interface {v14}, Lg77;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lhej;->a(JLjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v14}, Lg77;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-eqz v5, :cond_3

    invoke-interface {v14}, Lg77;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    invoke-virtual {v13}, Lp0e;->remove()V

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v5

    invoke-static {v9, v11}, Lv3;->g(Lv3;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg77;

    instance-of v6, v6, Lf77;

    if-nez v6, :cond_8

    iget-object v5, v9, Lv3;->c:Ljava/lang/Object;

    check-cast v5, Lqv;

    invoke-virtual {v5}, Lqv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld77;

    invoke-static {v9, v11, v5}, Lv3;->j(Lv3;Ljava/util/ArrayList;Ld77;)V

    invoke-static {v9, v11, v5}, Lv3;->k(Lv3;Ljava/util/ArrayList;Ld77;)V

    :cond_9
    :goto_4
    invoke-virtual {v9, v10, v11}, Lv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v1, :cond_a

    iget-object v1, v0, Luw;->c:Ly77;

    invoke-static {v1, v2}, Lksi;->b(Ly77;Ld77;)V

    :cond_a
    return v3

    :cond_b
    move-wide/from16 v5, v16

    goto/16 :goto_1
.end method

.method public final B(Lnd2;Ljava/util/List;Lo84;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Ltw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltw;

    iget v1, v0, Ltw;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltw;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltw;

    invoke-direct {v0, p0, p3}, Ltw;-><init>(Luw;Lo84;)V

    :goto_0
    iget-object p3, v0, Ltw;->Y:Ljava/lang/Object;

    iget v1, v0, Ltw;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ltw;->X:I

    iget-object p2, v0, Ltw;->o:Ljava/util/ArrayList;

    iget-object v1, v0, Ltw;->d:Lnd2;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p2

    move-object p2, v1

    :goto_1
    move-object v1, v4

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    iput-object p2, v0, Ltw;->d:Lnd2;

    iput-object p3, v0, Ltw;->o:Ljava/util/ArrayList;

    iput p1, v0, Ltw;->X:I

    iput v2, v0, Ltw;->t0:I

    iget-object v1, p0, Luw;->g:Lz8b;

    invoke-virtual {v1, p2, p1, p3, v0}, Lz8b;->q(Lnd2;ILjava/util/ArrayList;Lo84;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lac4;->a:Lac4;

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    move-object v0, p3

    move-object p3, v1

    goto :goto_1

    :goto_4
    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p3, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    move-object p3, v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    add-int/lit8 p3, p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    move p1, p3

    goto :goto_5

    :cond_7
    return-object p3
.end method

.method public final a()V
    .locals 4

    new-instance v0, Lsw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsw;-><init>(Luw;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Luw;->r:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Luw;->d:Lpv9;

    iget-object v1, v0, Lpv9;->a:Lcy0;

    invoke-virtual {v1, v0}, Lcy0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Luw;->p:Ltx7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget v0, Les3;->c:I

    sget v1, Les3;->d:I

    or-int/2addr v0, v1

    iget-object v1, p0, Luw;->k:Les3;

    iget-object v1, v1, Les3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luw;->c:Ly77;

    invoke-virtual {v1, v0}, Ly77;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Luw;->w:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 4

    iget-object v0, p0, Luw;->y:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw9;

    iget-object v0, v0, Lcw9;->a:Ljava/util/List;

    new-instance v1, Let;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v0, Li8;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Li8;-><init>(I)V

    invoke-static {v1, v0}, Lqpe;->e(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    new-instance v1, Lr36;

    invoke-direct {v1, v0}, Lr36;-><init>(Ls36;)V

    invoke-virtual {v1}, Lr36;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lr36;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lr36;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lr36;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final i()Ld77;
    .locals 3

    iget-object v0, p0, Luw;->u:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld77;

    if-nez v1, :cond_0

    iget-object v1, p0, Luw;->h:Le77;

    invoke-interface {v1}, Le77;->e()Ld77;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld77;->a:Lb77;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc77;

    invoke-direct {v2, v1}, Lc77;-><init>(Ld77;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final j(JZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Luw;->x:Lv3;

    invoke-virtual {v3}, Lv3;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v4

    invoke-interface {v4}, Ld77;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1, v2, v4}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg77;

    invoke-static {v3}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg77;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg77;

    instance-of v10, v9, Lf77;

    if-eqz v10, :cond_3

    if-eq v9, v6, :cond_2

    if-ne v9, v7, :cond_8

    goto :goto_0

    :cond_3
    instance-of v10, v9, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_4

    move-object v10, v9

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v10, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Lg77;->getTime()J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Lsc3;->b(J)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v1

    invoke-interface {v1}, Ld77;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v3

    invoke-interface {v3}, Ld77;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    sget-object v1, Ldh5;->a:Ldh5;

    return-object v1

    :cond_6
    new-instance v1, Lf77;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_7
    return-object v3

    :cond_8
    const/4 v6, 0x1

    if-nez v5, :cond_1e

    if-nez p3, :cond_1e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc3;

    invoke-interface {v8}, Lsc3;->a()J

    move-result-wide v8

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsc3;

    invoke-interface {v10}, Lsc3;->a()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_9

    move-wide v8, v10

    goto :goto_2

    :cond_a
    cmp-long v7, v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-gez v7, :cond_10

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    move-object v4, v9

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    move-object v10, v4

    check-cast v10, Lsc3;

    invoke-interface {v10}, Lsc3;->a()J

    move-result-wide v10

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsc3;

    invoke-interface {v13}, Lsc3;->a()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-lez v15, :cond_e

    move-object v4, v12

    move-wide v10, v13

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_d

    :goto_3
    check-cast v4, Lsc3;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lsc3;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_f
    move v4, v6

    goto/16 :goto_6

    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsc3;

    invoke-interface {v10}, Lsc3;->c()J

    move-result-wide v10

    :cond_11
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsc3;

    invoke-interface {v12}, Lsc3;->c()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_11

    move-wide v10, v12

    goto :goto_4

    :cond_12
    cmp-long v7, v1, v10

    if-lez v7, :cond_17

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_13

    move-object v7, v9

    goto :goto_5

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_5

    :cond_14
    move-object v10, v7

    check-cast v10, Lsc3;

    invoke-interface {v10}, Lsc3;->c()J

    move-result-wide v10

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsc3;

    invoke-interface {v13}, Lsc3;->c()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-gez v15, :cond_16

    move-object v7, v12

    move-wide v10, v13

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_15

    :goto_5
    check-cast v7, Lsc3;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Lsc3;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_17
    move v4, v8

    :goto_6
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v3}, Luw;->e(JLjava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_18

    invoke-static {v7}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lf77;

    if-eqz v9, :cond_18

    invoke-virtual {v0, v7}, Luw;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_1e

    if-eqz v4, :cond_19

    invoke-static {v7}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lf77;

    if-nez v1, :cond_19

    invoke-static {v7}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg77;

    invoke-interface {v1}, Lg77;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v3

    invoke-interface {v3}, Ld77;->g()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_19

    new-instance v1, Lf77;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, v6, [Lg77;

    aput-object v1, v2, v8

    invoke-static {v2}, Lqi3;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v1

    goto :goto_7

    :cond_19
    if-eqz v4, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v7}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lf77;

    if-nez v1, :cond_1b

    invoke-static {v7}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg77;

    invoke-interface {v1}, Lg77;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v3

    invoke-interface {v3}, Ld77;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    iget-object v1, v0, Luw;->c:Ly77;

    const-string v2, "getHistoryItems: insert last GAP because wasn\'t last in bounds"

    invoke-virtual {v1, v2}, Ly77;->e(Ljava/lang/String;)V

    new-instance v1, Lf77;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v1}, Lpi3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_1b
    :goto_7
    invoke-virtual {v0, v7}, Luw;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1e
    invoke-static {v1, v2, v3}, Luw;->e(JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz p3, :cond_25

    if-nez v5, :cond_1f

    new-instance v1, Lf77;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_20

    invoke-static {v1}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lf77;

    if-eqz v2, :cond_20

    goto :goto_9

    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg77;

    invoke-interface {v4}, Lg77;->getTime()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lsc3;->b(J)Z

    move-result v6

    if-nez v6, :cond_22

    instance-of v4, v4, Lf77;

    if-eqz v4, :cond_21

    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Lf77;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_24
    move-object v1, v2

    :cond_25
    :goto_9
    invoke-virtual {v0, v1}, Luw;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final k(Lym9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lrv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrv;

    iget v1, v0, Lrv;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrv;

    invoke-direct {v0, p0, p2}, Lrv;-><init>(Luw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrv;->o:Ljava/lang/Object;

    iget v1, v0, Lrv;->Y:I

    const/4 v2, 0x1

    sget-object v3, Lb3h;->a:Lb3h;

    iget-object v4, p0, Luw;->c:Ly77;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrv;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lvea;

    iget-object v1, p0, Luw;->x:Lv3;

    invoke-virtual {v1}, Lv3;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p2, v5}, Lvea;-><init>(I)V

    invoke-virtual {v1}, Lv3;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg77;

    invoke-interface {v5}, Lg77;->getId()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lvea;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lym9;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lvea;->d(J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {v4, p1}, Ly77;->e(Ljava/lang/String;)V

    return-object v3

    :cond_6
    iput-object v1, v0, Lrv;->d:Ljava/util/ArrayList;

    iput v2, v0, Lrv;->Y:I

    iget-object p1, p0, Luw;->i:Lav;

    invoke-interface {p1, v1, v0}, Lav;->n(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_7

    return-object p1

    :cond_7
    move-object p1, v1

    :goto_3
    move-object v6, p2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ly77;->e(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg77;

    invoke-interface {p2}, Lg77;->getTime()J

    move-result-wide v0

    :goto_4
    move-wide v7, v0

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg77;

    invoke-interface {p2}, Lg77;->getTime()J

    move-result-wide v0

    cmp-long p2, v7, v0

    if-gez p2, :cond_9

    goto :goto_4

    :cond_a
    iget-object p1, p0, Luw;->y:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw9;

    iget-object p1, p1, Lcw9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Luw;->B:Lyw0;

    iget-object v1, p0, Luw;->C:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Luw;->A()Z

    invoke-virtual {p0}, Luw;->i()Ld77;

    invoke-virtual {p0}, Luw;->i()Ld77;

    move-result-object p1

    invoke-interface {p1}, Ld77;->a()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v9, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Luw;->m(Ljava/util/List;JZZZ)V

    :cond_b
    iget-object p1, v5, Luw;->w:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Llv;

    invoke-direct {p1, v7, v8, p2}, Llv;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Luw;->d(Luw;Lmb2;Lov;)V

    return-object v3

    :cond_c
    move-object v5, p0

    invoke-virtual {p0}, Luw;->A()Z

    invoke-virtual {p0}, Luw;->i()Ld77;

    invoke-virtual {p0}, Luw;->i()Ld77;

    move-result-object p1

    invoke-interface {p1}, Ld77;->a()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Luw;->m(Ljava/util/List;JZZZ)V

    invoke-virtual {p0}, Luw;->i()Ld77;

    move-result-object p1

    invoke-interface {p1}, Ld77;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v7, v8, p1}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v6

    invoke-virtual {p0}, Luw;->g()J

    move-result-wide v9

    invoke-static {v9, v10, p1}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object p1

    if-eqz v6, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Luw;->h()J

    move-result-wide v9

    invoke-virtual {p0, v9, v10, v2}, Luw;->j(JZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg77;

    instance-of p1, p1, Lf77;

    if-nez p1, :cond_f

    invoke-virtual {p0}, Luw;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly77;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ly77;->e(Ljava/lang/String;)V

    new-instance p1, Lmv;

    invoke-virtual {p0}, Luw;->h()J

    move-result-wide v6

    invoke-direct {p1, v6, v7, p2}, Lmv;-><init>(JZ)V

    new-instance p2, Lrw;

    const/4 v2, 0x0

    invoke-direct {p2, v2, p1}, Lrw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov;

    instance-of p2, p2, Llv;

    if-nez p2, :cond_e

    invoke-static {p0, v0, p1}, Luw;->d(Luw;Lmb2;Lov;)V

    :cond_e
    return-object v3

    :cond_f
    invoke-static {v7, v8}, Ly77;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ly77;->e(Ljava/lang/String;)V

    new-instance p1, Llv;

    invoke-direct {p1, v7, v8, v2}, Llv;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Luw;->d(Luw;Lmb2;Lov;)V

    return-object v3

    :cond_10
    :goto_5
    invoke-static {v7, v8}, Ly77;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "handleMessageAdd: switch around to "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (added outside current chunk)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ly77;->e(Ljava/lang/String;)V

    new-instance p1, Llv;

    invoke-direct {p1, v7, v8, v2}, Llv;-><init>(JZ)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Luw;->d(Luw;Lmb2;Lov;)V

    return-object v3

    :cond_11
    move-object v5, p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final l(Len9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lsv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsv;

    iget v1, v0, Lsv;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsv;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsv;

    invoke-direct {v0, p0, p2}, Lsv;-><init>(Luw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsv;->X:Ljava/lang/Object;

    iget v1, v0, Lsv;->Z:I

    iget-object v2, p0, Luw;->c:Ly77;

    sget-object v3, Lb3h;->a:Lb3h;

    iget-object v4, p0, Luw;->x:Lv3;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lsv;->o:Luea;

    iget-object v0, v0, Lsv;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lvea;

    invoke-virtual {v4}, Lv3;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lvea;-><init>(I)V

    invoke-virtual {v4}, Lv3;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg77;

    invoke-interface {v6}, Lg77;->getId()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lvea;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Len9;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Lvea;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {v2, p1}, Ly77;->e(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p1, Luea;

    invoke-direct {p1}, Luea;-><init>()V

    iput-object v1, v0, Lsv;->d:Ljava/util/ArrayList;

    iput-object p1, v0, Lsv;->o:Luea;

    iput v5, v0, Lsv;->Z:I

    iget-object p2, p0, Luw;->i:Lav;

    invoke-interface {p2, v1, v0}, Lav;->n(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg77;

    invoke-interface {v1}, Lg77;->getId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, v1}, Luea;->j(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Luea;->f()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in repository"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ly77;->e(Ljava/lang/String;)V

    return-object v3

    :cond_9
    invoke-virtual {v4}, Lv3;->l()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_b

    check-cast v5, Lg77;

    invoke-interface {v5}, Lg77;->getId()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Luea;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg77;

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move v2, v6

    goto :goto_5

    :cond_b
    invoke-static {}, Lqi3;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_c
    invoke-static {v4, v0}, Lv3;->g(Lv3;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg77;

    instance-of v2, v2, Lf77;

    if-nez v2, :cond_e

    iget-object v1, v4, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1}, Lqv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld77;

    invoke-static {v4, v0, v1}, Lv3;->j(Lv3;Ljava/util/ArrayList;Ld77;)V

    invoke-static {v4, v0, v1}, Lv3;->k(Lv3;Ljava/util/ArrayList;Ld77;)V

    :cond_f
    :goto_6
    invoke-virtual {v4, p2, v0}, Lv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-object v3
.end method

.method public final m(Ljava/util/List;JZZZ)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v1

    invoke-interface {v1}, Ld77;->j()Ljava/util/List;

    move-result-object v2

    iget-object v7, v0, Luw;->c:Ly77;

    new-instance v1, Liv;

    const/4 v4, 0x0

    move-wide/from16 v5, p2

    move/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Liv;-><init>(Ljava/lang/Object;ZIJ)V

    move-wide v8, v5

    invoke-virtual {v7, v1}, Ly77;->d(Llq6;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lg77;

    invoke-interface {v6}, Lg77;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg77;

    invoke-interface {v5}, Lg77;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11, v2}, Lhej;->a(JLjava/util/List;)Z

    move-result v10

    if-nez v10, :cond_4

    instance-of v10, v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_3

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v5, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v5, v10, v6

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_2

    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v3

    invoke-interface {v3}, Ld77;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v3}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x0

    move v5, v11

    :goto_3
    if-ge v5, v4, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg77;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqi3;->e(Ljava/util/List;)I

    move-result v13

    if-eq v5, v13, :cond_6

    invoke-interface {v12}, Lg77;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v12

    add-int/lit8 v13, v5, 0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg77;

    invoke-interface {v13}, Lg77;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14, v2}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v13

    invoke-static {v12, v13}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Luw;->x:Lv3;

    invoke-virtual {v1}, Lv3;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg77;

    instance-of v2, v2, Lf77;

    if-nez v2, :cond_a

    goto/16 :goto_13

    :cond_b
    :goto_4
    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v1

    invoke-interface {v1}, Ld77;->h()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_28

    iget-object v1, v0, Luw;->x:Lv3;

    :cond_c
    invoke-virtual {v1}, Lv3;->l()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v1, v3}, Lv3;->g(Lv3;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg77;

    instance-of v5, v5, Lf77;

    if-nez v5, :cond_e

    iget-object v4, v1, Lv3;->c:Ljava/lang/Object;

    check-cast v4, Lqv;

    invoke-virtual {v4}, Lqv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld77;

    invoke-static {v1, v3, v4}, Lv3;->j(Lv3;Ljava/util/ArrayList;Ld77;)V

    invoke-static {v1, v3, v4}, Lv3;->k(Lv3;Ljava/util/ArrayList;Ld77;)V

    :cond_f
    :goto_5
    invoke-virtual {v1, v2, v3}, Lv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_13

    :cond_10
    iget-object v1, v0, Luw;->c:Ly77;

    iget-object v1, v1, Ly77;->a:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v12, 0x0

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "insertDataSourceResult: insert first and last GAP to insertLists, insertListsCount: "

    invoke-static {v4, v5}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lf77;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v11, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lf77;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_13
    iget-object v13, v0, Luw;->x:Lv3;

    :goto_8
    invoke-virtual {v13}, Lv3;->l()Ljava/util/List;

    move-result-object v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Luw;->c:Ly77;

    new-instance v3, Lh3;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4, v1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ly77;->d(Llq6;)V

    iget-object v2, v0, Luw;->D:Ltx4;

    invoke-virtual {v2, v5, v1}, Ltx4;->m(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v3, v6

    move-wide/from16 v16, v3

    move v2, v11

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Lg77;

    instance-of v7, v6, Lf77;

    if-nez v7, :cond_14

    invoke-interface {v6}, Lg77;->getTime()J

    move-result-wide v16

    if-nez v2, :cond_14

    const/4 v2, 0x1

    move-wide/from16 v3, v16

    :cond_14
    move-wide/from16 v6, v19

    goto :goto_a

    :cond_15
    move-wide/from16 v19, v6

    if-eqz v2, :cond_16

    move-wide v1, v3

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Luw;->y(JJLjava/util/ArrayList;)V

    :cond_16
    iget-object v1, v0, Luw;->c:Ly77;

    new-instance v2, Lh2;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v5}, Lh2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ly77;->d(Llq6;)V

    move-wide/from16 v6, v19

    goto :goto_9

    :cond_17
    move-wide/from16 v19, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v10}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v10}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v2

    invoke-interface {v2}, Ld77;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    move-wide v1, v8

    goto :goto_d

    :cond_18
    const-wide/16 v15, -0x1

    if-eqz p4, :cond_1a

    invoke-static {v1}, Lhsi;->d(Ljava/util/List;)Lg77;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lg77;->getTime()J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_b

    :cond_19
    move-wide v3, v15

    :goto_b
    cmp-long v1, v3, v19

    if-ltz v1, :cond_1a

    invoke-static {v3, v4, v7}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v1

    invoke-static {v8, v9, v7}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v2

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-wide v1, v8

    invoke-virtual/range {v0 .. v5}, Luw;->y(JJLjava/util/ArrayList;)V

    goto :goto_c

    :cond_1a
    move-wide v1, v8

    :goto_c
    if-eqz p5, :cond_1c

    invoke-static {v6}, Lhsi;->b(Ljava/util/List;)Lg77;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lg77;->getTime()J

    move-result-wide v15

    :cond_1b
    move-wide v3, v15

    cmp-long v0, v3, v19

    if-ltz v0, :cond_1c

    invoke-static {v3, v4, v7}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v0

    invoke-static {v1, v2, v7}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v6

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-wide/from16 v21, v3

    move-wide v3, v1

    move-wide/from16 v1, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Luw;->y(JJLjava/util/ArrayList;)V

    move-wide v1, v3

    :cond_1c
    :goto_d
    invoke-virtual/range {p0 .. p0}, Luw;->i()Ld77;

    move-result-object v0

    invoke-interface {v0}, Ld77;->j()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v7

    if-nez v7, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Luw;->i()Ld77;

    move-result-object v0

    invoke-interface {v0}, Ld77;->e()Ljava/util/Comparator;

    move-result-object v8

    if-eqz p4, :cond_21

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg77;

    instance-of v9, v4, Lf77;

    if-nez v9, :cond_1f

    invoke-interface {v4}, Lg77;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12, v6}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v9

    invoke-static {v9, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v4}, Lg77;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v4, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    :goto_f
    check-cast v3, Lg77;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lg77;->getTime()J

    move-result-wide v3

    move-wide/from16 v21, v3

    move-wide v3, v1

    move-wide/from16 v1, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Luw;->y(JJLjava/util/ArrayList;)V

    :cond_21
    if-eqz p5, :cond_1d

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg77;

    instance-of v3, v2, Lf77;

    if-nez v3, :cond_22

    invoke-interface {v2}, Lg77;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v3

    invoke-static {v3, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Lg77;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_22

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    :goto_10
    check-cast v1, Lg77;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lg77;->getTime()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Luw;->y(JJLjava/util/ArrayList;)V

    :goto_11
    iget-object v1, v0, Luw;->c:Ly77;

    invoke-static {v1, v5}, Lksi;->a(Ly77;Ljava/util/List;)V

    :cond_24
    invoke-static {v13, v5}, Lv3;->g(Lv3;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg77;

    instance-of v2, v2, Lf77;

    if-nez v2, :cond_26

    iget-object v1, v13, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1}, Lqv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld77;

    invoke-static {v13, v5, v1}, Lv3;->j(Lv3;Ljava/util/ArrayList;Ld77;)V

    invoke-static {v13, v5, v1}, Lv3;->k(Lv3;Ljava/util/ArrayList;Ld77;)V

    :cond_27
    :goto_12
    invoke-virtual {v13, v14, v5}, Lv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    :goto_13
    return-void

    :cond_29
    move-wide/from16 v8, p2

    move-wide/from16 v6, v19

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_8
.end method

.method public final n(Ljava/util/List;JZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg77;

    instance-of v3, v2, Lf77;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Luw;->i()Ld77;

    move-result-object v3

    invoke-interface {v3}, Ld77;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lg77;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lqi3;->l()V

    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg77;

    instance-of v3, v2, Lf77;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Luw;->i()Ld77;

    move-result-object v3

    invoke-interface {v3}, Ld77;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lg77;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lqi3;->l()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Luw;->l:I

    iget p2, p0, Luw;->m:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p4, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public final o(J)V
    .locals 2

    invoke-virtual {p0}, Luw;->g()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load around "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luw;->c:Ly77;

    invoke-virtual {v1, v0}, Ly77;->e(Ljava/lang/String;)V

    new-instance v0, Llv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Llv;-><init>(JZ)V

    iget-object p1, p0, Luw;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Luw;->B:Lyw0;

    invoke-static {p0, p1, v0}, Luw;->d(Luw;Lmb2;Lov;)V

    return-void
.end method

.method public final p(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v8, p3

    move-object/from16 v0, p4

    instance-of v2, v0, Ltv;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltv;

    iget v3, v2, Ltv;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltv;->y0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltv;

    invoke-direct {v2, v1, v0}, Ltv;-><init>(Luw;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ltv;->w0:Ljava/lang/Object;

    iget v2, v9, Ltv;->y0:I

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v1, Luw;->c:Ly77;

    const/4 v13, 0x1

    sget-object v15, Lac4;->a:Lac4;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v9, Ltv;->Y:J

    iget-boolean v4, v9, Ltv;->Z:Z

    iget-wide v5, v9, Ltv;->d:J

    iget-object v7, v9, Ltv;->v0:Ljava/util/Collection;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v10, v5

    move-object v1, v7

    :goto_2
    move v7, v4

    goto/16 :goto_f

    :cond_3
    iget-wide v2, v9, Ltv;->Y:J

    iget-wide v4, v9, Ltv;->X:J

    iget-wide v6, v9, Ltv;->o:J

    iget-boolean v8, v9, Ltv;->Z:Z

    iget-wide v10, v9, Ltv;->d:J

    iget-object v13, v9, Ltv;->t0:Lfo3;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    :goto_3
    move-wide/from16 v20, v4

    move v4, v8

    move-wide v7, v6

    move-wide/from16 v5, v20

    goto/16 :goto_e

    :cond_4
    iget-wide v2, v9, Ltv;->Y:J

    iget-wide v4, v9, Ltv;->X:J

    iget-wide v6, v9, Ltv;->o:J

    iget-boolean v8, v9, Ltv;->Z:Z

    iget-wide v10, v9, Ltv;->d:J

    iget-object v13, v9, Ltv;->u0:Lgo3;

    iget-object v14, v9, Ltv;->t0:Lfo3;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ly77;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Luw;->A()Z

    invoke-virtual {v1}, Luw;->i()Ld77;

    move-result-object v0

    invoke-interface {v0}, Ld77;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc3;

    invoke-interface {v3}, Lsc3;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc3;

    invoke-interface {v3}, Lsc3;->a()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_7

    move-object v5, v6

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    move-wide v4, v2

    goto :goto_7

    :cond_9
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_6

    :goto_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc3;

    invoke-interface {v2}, Lsc3;->c()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc3;

    invoke-interface {v2}, Lsc3;->c()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_b

    move-object v6, v7

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_a
    move-wide v6, v2

    move-wide/from16 v2, p1

    goto :goto_b

    :cond_d
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_a

    :goto_b
    invoke-static/range {v2 .. v7}, Lamj;->f(JJJ)J

    move-result-wide v10

    move-wide v2, v6

    cmp-long v0, v10, p1

    if-eqz v0, :cond_e

    invoke-static {v10, v11}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load: adjusted time to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ly77;->e(Ljava/lang/String;)V

    :cond_e
    move-wide v5, v4

    new-instance v4, Lgo3;

    invoke-direct {v4}, Lgo3;-><init>()V

    move-wide v6, v5

    new-instance v5, Lgo3;

    invoke-direct {v5}, Lgo3;-><init>()V

    new-instance v0, Lwv;

    move-wide/from16 v16, v6

    const/4 v6, 0x0

    move-wide/from16 v18, v2

    move-wide v2, v10

    move-wide/from16 v13, v16

    move-wide/from16 v10, p1

    invoke-direct/range {v0 .. v6}, Lwv;-><init>(Luw;JLgo3;Lgo3;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Ltv;->t0:Lfo3;

    iput-object v5, v9, Ltv;->u0:Lgo3;

    iput-wide v10, v9, Ltv;->d:J

    iput-boolean v8, v9, Ltv;->Z:Z

    iput-wide v13, v9, Ltv;->o:J

    move-wide/from16 v7, v18

    iput-wide v7, v9, Ltv;->X:J

    iput-wide v2, v9, Ltv;->Y:J

    const/4 v1, 0x1

    iput v1, v9, Ltv;->y0:I

    invoke-static {v0, v9}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    :goto_c
    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_f
    move-wide/from16 v20, v7

    move/from16 v8, p3

    move-wide v6, v13

    move-object v14, v4

    move-object v13, v5

    move-wide/from16 v4, v20

    :goto_d
    iput-object v14, v9, Ltv;->t0:Lfo3;

    const/4 v0, 0x0

    iput-object v0, v9, Ltv;->u0:Lgo3;

    iput-wide v10, v9, Ltv;->d:J

    iput-boolean v8, v9, Ltv;->Z:Z

    iput-wide v6, v9, Ltv;->o:J

    iput-wide v4, v9, Ltv;->X:J

    iput-wide v2, v9, Ltv;->Y:J

    const/4 v0, 0x2

    iput v0, v9, Ltv;->y0:I

    invoke-virtual {v13, v9}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    goto :goto_c

    :cond_10
    move-object v13, v14

    goto/16 :goto_3

    :goto_e
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, v9, Ltv;->t0:Lfo3;

    iput-object v1, v9, Ltv;->u0:Lgo3;

    iput-object v0, v9, Ltv;->v0:Ljava/util/Collection;

    iput-wide v10, v9, Ltv;->d:J

    iput-boolean v4, v9, Ltv;->Z:Z

    iput-wide v7, v9, Ltv;->o:J

    iput-wide v5, v9, Ltv;->X:J

    iput-wide v2, v9, Ltv;->Y:J

    const/4 v1, 0x3

    iput v1, v9, Ltv;->y0:I

    check-cast v13, Lgo3;

    invoke-virtual {v13, v9}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_11

    goto :goto_c

    :cond_11
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_2

    :goto_f
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Luw;->A()Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insert "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items around "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ly77;->e(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Luw;->m(Ljava/util/List;JZZZ)V

    new-instance v0, Lyv;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v4, v7

    move-wide v2, v10

    invoke-direct/range {v0 .. v5}, Lyv;-><init>(Luw;JZLkotlin/coroutines/Continuation;)V

    iget-object v6, v1, Luw;->s:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v7}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v9

    new-instance v0, Lzv;

    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Luw;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v0, v7}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v0

    new-instance v7, Lh4g;

    iget-object v4, v1, Luw;->p:Ltx7;

    invoke-direct {v7, v4}, Ltx7;-><init>(Lsx7;)V

    move-wide v4, v2

    move-object v2, v0

    new-instance v0, Lxv;

    const/4 v6, 0x0

    move-object v3, v1

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lxv;-><init>(Lyv4;Lyv4;Luw;JLkotlin/coroutines/Continuation;)V

    move-object v1, v3

    iget-object v2, v1, Luw;->r:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x2

    invoke-static {v2, v7, v8, v0, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_11

    :cond_12
    move-wide/from16 v10, p1

    iput-wide v10, v9, Ltv;->d:J

    move/from16 v8, p3

    iput-boolean v8, v9, Ltv;->Z:Z

    iput v3, v9, Ltv;->y0:I

    invoke-virtual {v1, v10, v11, v9}, Luw;->u(JLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    :goto_10
    return-object v15

    :cond_13
    :goto_11
    iget-object v0, v1, Luw;->x:Lv3;

    invoke-virtual {v0}, Lv3;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Lksi;->a(Ly77;Ljava/util/List;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method

.method public final q(Lav;JLjv;Lo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Law;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Law;

    iget v6, v5, Law;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Law;->v0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Law;

    invoke-direct {v5, v0, v4}, Law;-><init>(Luw;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Law;->t0:Ljava/lang/Object;

    iget v5, v12, Law;->v0:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    sget-object v14, Lb3h;->a:Lb3h;

    const/4 v7, 0x1

    const/4 v15, 0x0

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Law;->Y:J

    iget-wide v5, v12, Law;->X:J

    iget v3, v12, Law;->Z:I

    iget-wide v9, v12, Law;->o:J

    iget-object v7, v12, Law;->d:Ljv;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    move-wide v10, v1

    move-wide/from16 v1, v18

    move v9, v3

    move-object v3, v7

    move-wide/from16 v18, v5

    move-object v5, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Luw;->j(JZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg77;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lg77;->getTime()J

    move-result-wide v10

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v13, v15

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadDataBackward with requestTime: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", firstItemTime: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Luw;->c:Ly77;

    invoke-virtual {v10, v9}, Ly77;->e(Ljava/lang/String;)V

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg77;

    instance-of v11, v11, Lf77;

    if-nez v11, :cond_7

    invoke-static {v5}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lf77;

    if-eqz v9, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg77;

    invoke-interface {v4}, Lg77;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Ld77;->f(J)Lsc3;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lsc3;->c()J

    move-result-wide v16

    :cond_8
    iget v7, v0, Luw;->l:I

    :goto_3
    move v9, v7

    goto :goto_5

    :cond_9
    iput-object v15, v12, Law;->d:Ljv;

    iput-wide v1, v12, Law;->o:J

    iput v4, v12, Law;->Z:I

    const-wide/16 v4, 0x0

    iput-wide v4, v12, Law;->X:J

    iput-wide v4, v12, Law;->Y:J

    iput v7, v12, Law;->v0:I

    sget-object v4, Ldh5;->a:Ldh5;

    invoke-interface {v3, v1, v2, v4}, Ljv;->B(JLjava/util/List;)V

    if-ne v14, v8, :cond_d

    move-object v4, v8

    goto :goto_7

    :cond_a
    :goto_4
    iget v7, v0, Luw;->m:I

    move-wide v4, v1

    goto :goto_3

    :goto_5
    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4, v5}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v11

    const-string v13, ", count: "

    const-string v15, ", limit: "

    const-string v6, "loadDataBackward time: "

    invoke-static {v9, v6, v7, v13, v15}, Lpqb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ly77;->e(Ljava/lang/String;)V

    iput-object v3, v12, Law;->d:Ljv;

    iput-wide v1, v12, Law;->o:J

    iput v9, v12, Law;->Z:I

    iput-wide v4, v12, Law;->X:J

    move-wide/from16 v10, v16

    iput-wide v10, v12, Law;->Y:J

    const/4 v6, 0x2

    iput v6, v12, Law;->v0:I

    move-wide/from16 v18, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Lav;->m(JIJLo84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v12, Law;->d:Ljv;

    iput-wide v1, v12, Law;->o:J

    iput v9, v12, Law;->Z:I

    iput-wide v7, v12, Law;->X:J

    iput-wide v10, v12, Law;->Y:J

    const/4 v1, 0x3

    iput v1, v12, Law;->v0:I

    invoke-interface {v3, v7, v8, v5}, Ljv;->B(JLjava/util/List;)V

    if-ne v14, v4, :cond_d

    :goto_7
    return-object v4

    :cond_d
    :goto_8
    return-object v14
.end method

.method public final r(Lrud;JZLo84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lkk8;->d:Lkk8;

    instance-of v5, v0, Lbw;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lbw;

    iget v6, v5, Lbw;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lbw;->Y:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lbw;

    invoke-direct {v5, v1, v0}, Lbw;-><init>(Luw;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lbw;->o:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v15, Lbw;->Y:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Lbw;->d:Lpv;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object v0, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Luw;->c:Ly77;

    invoke-static {v2, v3}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataBackwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly77;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v8}, Luw;->j(JZ)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg77;

    instance-of v12, v12, Lf77;

    if-nez v12, :cond_4

    invoke-static {v0}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lf77;

    if-eqz v11, :cond_6

    invoke-virtual {v1, v0, v2, v3, v8}, Luw;->n(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Luw;->l:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg77;

    invoke-interface {v0}, Lg77;->getTime()J

    move-result-wide v11

    invoke-virtual {v1}, Luw;->i()Ld77;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Ld77;->f(J)Lsc3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lsc3;->c()J

    move-result-wide v9

    :cond_5
    move-wide/from16 v16, v9

    move v9, v2

    move-wide/from16 v2, v16

    goto :goto_4

    :cond_6
    iget-object v0, v1, Luw;->c:Ly77;

    iget-object v0, v0, Ly77;->a:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "loadDataBackwardRemote can\'t request return 0"

    invoke-virtual {v2, v4, v0, v3, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    :goto_3
    iget v0, v1, Luw;->m:I

    move-wide v11, v2

    move-wide v2, v9

    move v9, v0

    :goto_4
    new-instance v10, Lpv;

    const/4 v0, 0x2

    invoke-direct {v10, v11, v12, v0}, Lpv;-><init>(JI)V

    iget-object v0, v1, Luw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p4, :cond_a

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_a
    iget-object v0, v1, Luw;->c:Ly77;

    invoke-static {v11, v12}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v3}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v14

    const-string v6, ", count: "

    const-string v7, ", limit: "

    const-string v8, "loadDataBackwardRemote time: "

    invoke-static {v9, v8, v13, v6, v7}, Lpqb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly77;->e(Ljava/lang/String;)V

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v11, v6

    if-eqz v0, :cond_c

    :try_start_1
    iput-object v10, v15, Lbw;->d:Lpv;

    const/4 v0, 0x1

    iput v0, v15, Lbw;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v10

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    move-wide v7, v11

    const/4 v0, 0x0

    move-wide v11, v2

    move-object v2, v6

    move-object/from16 v6, p1

    :try_start_2
    invoke-interface/range {v6 .. v15}, Lrud;->p(JIIJJLo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    :goto_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_6
    iget-object v3, v1, Luw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_c
    move-object v2, v10

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_7
    iget-object v2, v1, Luw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Luw;->c:Ly77;

    iget-object v2, v2, Ly77;->a:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "loadDataBackwardRemote fetched, count:"

    invoke-static {v6, v5}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final s(Lav;JLjv;Lo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcw;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcw;

    iget v6, v5, Lcw;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcw;->v0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcw;

    invoke-direct {v5, v0, v4}, Lcw;-><init>(Luw;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lcw;->t0:Ljava/lang/Object;

    iget v5, v12, Lcw;->v0:I

    sget-object v13, Lb3h;->a:Lb3h;

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v15, 0x0

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lcw;->Y:J

    iget-wide v5, v12, Lcw;->X:J

    iget v3, v12, Lcw;->Z:I

    iget-wide v9, v12, Lcw;->o:J

    iget-object v7, v12, Lcw;->d:Ljv;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    move-wide v10, v1

    move-wide/from16 v1, v18

    move v9, v3

    move-object v3, v7

    move-wide/from16 v18, v5

    move-object v5, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Luw;->j(JZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg77;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lg77;->getTime()J

    move-result-wide v10

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v14, v15

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadDataForward with requestTime: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", lastItemTime: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Luw;->c:Ly77;

    invoke-virtual {v10, v9}, Ly77;->e(Ljava/lang/String;)V

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg77;

    instance-of v11, v11, Lf77;

    if-nez v11, :cond_7

    invoke-static {v5}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lf77;

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg77;

    invoke-interface {v4}, Lg77;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Luw;->i()Ld77;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ld77;->d(J)Lsc3;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lsc3;->a()J

    move-result-wide v16

    :cond_8
    iget v6, v0, Luw;->l:I

    :goto_3
    move v9, v6

    goto :goto_5

    :cond_9
    iput-object v15, v12, Lcw;->d:Ljv;

    iput-wide v1, v12, Lcw;->o:J

    iput v4, v12, Lcw;->Z:I

    const-wide/16 v4, 0x0

    iput-wide v4, v12, Lcw;->X:J

    iput-wide v4, v12, Lcw;->Y:J

    iput v6, v12, Lcw;->v0:I

    sget-object v4, Ldh5;->a:Ldh5;

    invoke-interface {v3, v1, v2, v4}, Ljv;->B(JLjava/util/List;)V

    if-ne v13, v8, :cond_c

    move-object v4, v8

    goto :goto_7

    :cond_a
    :goto_4
    iget v6, v0, Luw;->m:I

    move-wide v4, v1

    goto :goto_3

    :goto_5
    invoke-static {v4, v5}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v16 .. v17}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v11

    const-string v14, ", count: "

    const-string v15, ", limit: "

    const-string v7, "loadDataForward time: "

    invoke-static {v9, v7, v6, v14, v15}, Lpqb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ly77;->e(Ljava/lang/String;)V

    iput-object v3, v12, Lcw;->d:Ljv;

    iput-wide v1, v12, Lcw;->o:J

    iput v9, v12, Lcw;->Z:I

    iput-wide v4, v12, Lcw;->X:J

    move-wide/from16 v10, v16

    iput-wide v10, v12, Lcw;->Y:J

    const/4 v6, 0x2

    iput v6, v12, Lcw;->v0:I

    move-wide/from16 v18, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Lav;->k(JIJLo84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v12, Lcw;->d:Ljv;

    iput-wide v1, v12, Lcw;->o:J

    iput v9, v12, Lcw;->Z:I

    iput-wide v7, v12, Lcw;->X:J

    iput-wide v10, v12, Lcw;->Y:J

    const/4 v1, 0x3

    iput v1, v12, Lcw;->v0:I

    invoke-interface {v3, v7, v8, v5}, Ljv;->B(JLjava/util/List;)V

    if-ne v13, v4, :cond_c

    :goto_7
    return-object v4

    :cond_c
    return-object v13
.end method

.method public final t(Lrud;JZLo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lkk8;->d:Lkk8;

    instance-of v5, v0, Ldw;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ldw;

    iget v6, v5, Ldw;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldw;->Y:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ldw;

    invoke-direct {v5, v1, v0}, Ldw;-><init>(Luw;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Ldw;->o:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v15, Ldw;->Y:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Ldw;->d:Lpv;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object v0, v7

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Luw;->c:Ly77;

    invoke-static {v2, v3}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataForwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly77;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v8}, Luw;->j(JZ)Ljava/util/List;

    move-result-object v0

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    move-wide/from16 v16, v9

    goto/16 :goto_9

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg77;

    instance-of v14, v14, Lf77;

    if-nez v14, :cond_5

    invoke-static {v0}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lf77;

    if-eqz v13, :cond_7

    invoke-virtual {v1, v0, v2, v3, v6}, Luw;->n(Ljava/util/List;JZ)Z

    move-result v13

    if-eqz v13, :cond_7

    iget v2, v1, Luw;->l:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg77;

    invoke-interface {v0}, Lg77;->getTime()J

    move-result-wide v13

    invoke-virtual {v1}, Luw;->i()Ld77;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Ld77;->d(J)Lsc3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsc3;->a()J

    move-result-wide v11

    :cond_6
    move-wide/from16 v16, v9

    move v10, v2

    move-wide v2, v13

    :goto_2
    move-wide v13, v11

    goto/16 :goto_a

    :cond_7
    cmp-long v11, v2, v9

    if-eqz v11, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {v0}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg77;

    instance-of v12, v11, Lf77;

    if-nez v12, :cond_9

    invoke-interface {v11}, Lg77;->getTime()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-gez v11, :cond_9

    move v11, v8

    goto :goto_3

    :cond_9
    move v11, v6

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    move v12, v8

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg77;

    invoke-interface {v13}, Lg77;->getTime()J

    move-result-wide v13

    cmp-long v13, v13, v2

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    move v12, v6

    :goto_5
    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    iget v11, v1, Luw;->l:I

    invoke-static {v0}, Lqi3;->e(Ljava/util/List;)I

    move-result v12

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg77;

    invoke-interface {v0}, Lg77;->getTime()J

    move-result-wide v12

    iget-object v0, v1, Luw;->c:Ly77;

    iget-object v0, v0, Ly77;->a:Ljava/lang/String;

    sget-object v14, Lc5j;->a:Ledb;

    if-nez v14, :cond_e

    :cond_d
    move-wide/from16 v16, v9

    goto :goto_6

    :cond_e
    invoke-virtual {v14, v4}, Ledb;->b(Lkk8;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-wide/from16 v16, v9

    const-string v9, "loadDataForwardRemote request missed time, rT:"

    const-string v10, ", t:"

    invoke-static {v2, v3, v9, v10}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v4, v0, v9, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-wide/from16 v18, v12

    move-wide v13, v2

    move-wide/from16 v2, v18

    move v10, v11

    goto :goto_a

    :cond_f
    :goto_7
    iget-object v0, v1, Luw;->c:Ly77;

    iget-object v0, v0, Ly77;->a:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "loadDataForwardRemote can\'t request return 0"

    invoke-virtual {v2, v4, v0, v3, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :goto_9
    iget v0, v1, Luw;->m:I

    move v10, v0

    goto/16 :goto_2

    :goto_a
    new-instance v9, Lpv;

    invoke-direct {v9, v2, v3, v8}, Lpv;-><init>(JI)V

    iget-object v0, v1, Luw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_12
    iget-object v0, v1, Luw;->c:Ly77;

    invoke-static {v2, v3}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v14}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v12

    const-string v6, ", fCount: "

    const-string v7, ", fLimit: "

    const-string v8, "loadDataForwardRemote fTime: "

    invoke-static {v10, v8, v11, v6, v7}, Lpqb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly77;->e(Ljava/lang/String;)V

    cmp-long v0, v2, v16

    if-eqz v0, :cond_14

    :try_start_1
    iput-object v9, v15, Ldw;->d:Lpv;

    const/4 v0, 0x1

    iput v0, v15, Ldw;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v9

    const/4 v9, 0x0

    const-wide/16 v11, -0x1

    move-wide v7, v2

    move-object v2, v6

    const/4 v0, 0x0

    move-object/from16 v6, p1

    :try_start_2
    invoke-interface/range {v6 .. v15}, Lrud;->p(JIIJJLo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    return-object v5

    :cond_13
    :goto_b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v2

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v9

    :goto_c
    iget-object v3, v1, Luw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_14
    move-object v2, v9

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_d
    iget-object v2, v1, Luw;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Luw;->c:Ly77;

    iget-object v2, v2, Ly77;->a:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "loadDataForwardRemote fetched, count:"

    invoke-static {v6, v5}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final u(JLo84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lew;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lew;

    iget v1, v0, Lew;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lew;->Z:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lew;

    invoke-direct {v0, p0, p3}, Lew;-><init>(Luw;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lew;->X:Ljava/lang/Object;

    iget v0, v7, Lew;->Z:I

    iget-object v1, p0, Luw;->i:Lav;

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Lew;->o:Ljava/util/Collection;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lew;->d:J

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p3, Lfw;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lfw;-><init>(Luw;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Luw;->s:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, p3, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    invoke-static {p1, p2}, Ly77;->b(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "!WARN! loadEmptyChunksData: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Luw;->c:Ly77;

    invoke-virtual {v0, p3}, Ly77;->e(Ljava/lang/String;)V

    iput-wide p1, v7, Lew;->d:J

    iput v9, v7, Lew;->Z:I

    iget v4, p0, Luw;->l:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lav;->k(JIJLo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iput-object p1, v7, Lew;->o:Ljava/util/Collection;

    iput-wide v2, v7, Lew;->d:J

    iput v8, v7, Lew;->Z:I

    iget v4, p0, Luw;->l:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lav;->m(JIJLo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg77;

    invoke-interface {v1}, Lg77;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array p1, v8, [Lnq6;

    sget-object p2, Lgw;->a:Lgw;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lhw;->a:Lhw;

    aput-object p2, p1, v9

    invoke-static {p1}, Lijj;->a([Lnq6;)Lum3;

    move-result-object p1

    invoke-static {p3, p1}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_8
    iget-object p2, p0, Luw;->x:Lv3;

    invoke-virtual {p2}, Lv3;->l()Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Luw;->D:Ltx4;

    invoke-virtual {v1, v0, p1}, Ltx4;->m(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v1, Li8;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    invoke-static {v0, v1}, Lvi3;->t(Ljava/util/ArrayList;Lnq6;)V

    invoke-static {p2, v0}, Lv3;->g(Lv3;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg77;

    instance-of v2, v2, Lf77;

    if-nez v2, :cond_a

    iget-object v1, p2, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Lqv;

    invoke-virtual {v1}, Lqv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld77;

    invoke-static {p2, v0, v1}, Lv3;->j(Lv3;Ljava/util/ArrayList;Ld77;)V

    invoke-static {p2, v0, v1}, Lv3;->k(Lv3;Ljava/util/ArrayList;Ld77;)V

    :cond_b
    :goto_6
    invoke-virtual {p2, p3, v0}, Lv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final v()V
    .locals 5

    new-instance v0, Lmv;

    invoke-virtual {p0}, Luw;->h()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmv;-><init>(JZ)V

    iget-object v1, p0, Luw;->C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Luw;->B:Lyw0;

    new-instance v3, Lrw;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lrw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov;

    instance-of v1, v1, Llv;

    if-nez v1, :cond_0

    invoke-static {p0, v2, v0}, Luw;->d(Luw;Lmb2;Lov;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    new-instance v0, Lnv;

    iget-object v1, p0, Luw;->y:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw9;

    iget-object v1, v1, Lcw9;->a:Ljava/util/List;

    new-instance v2, Let;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li8;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Li8;-><init>(I)V

    invoke-static {v2, v1}, Lqpe;->e(Lfpe;Lnq6;)Ls36;

    move-result-object v1

    new-instance v2, Lr36;

    invoke-direct {v2, v1}, Lr36;-><init>(Ls36;)V

    invoke-virtual {v2}, Lr36;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lr36;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lr36;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lr36;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnv;-><init>(JZ)V

    iget-object v1, p0, Luw;->C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Luw;->B:Lyw0;

    new-instance v3, Lrw;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lrw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov;

    instance-of v1, v1, Llv;

    if-nez v1, :cond_4

    invoke-static {p0, v2, v0}, Luw;->d(Luw;Lmb2;Lov;)V

    :cond_4
    return-void
.end method

.method public final x(Ljava/util/List;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, Luw;->x:Lv3;

    invoke-virtual {v0}, Lv3;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Luw;->i()Ld77;

    move-result-object v1

    invoke-interface {v1}, Ld77;->j()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg77;

    instance-of v6, v3, Lf77;

    if-nez v6, :cond_0

    instance-of v6, v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-nez v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc3;

    invoke-interface {v3}, Lg77;->getTime()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lsc3;->b(J)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v5

    :cond_3
    if-nez v6, :cond_4

    if-nez v4, :cond_0

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    move v6, v3

    move v7, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg77;

    instance-of v10, v9, Lf77;

    if-eqz v10, :cond_9

    if-nez v6, :cond_7

    move v3, v5

    :cond_7
    invoke-static {p1}, Lqi3;->e(Ljava/util/List;)I

    move-result v9

    if-ne v6, v9, :cond_8

    move v7, v5

    :cond_8
    :goto_3
    move v6, v8

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Luw;->i()Ld77;

    move-result-object p1

    invoke-interface {p1}, Ld77;->c()Ljava/util/Comparator;

    move-result-object p1

    sget-object v1, Lq57;->x0:Ldx5;

    sget v6, Loi3;->a:I

    sget-object v6, Lq57;->w0:Ldx5;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v2, p1}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lpi3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_e

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-static {v2, p1}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    if-ne v1, v6, :cond_14

    move v1, v5

    goto :goto_7

    :cond_14
    move v1, v4

    :goto_7
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v6, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move v9, v4

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_18

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p1, v10, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-gtz v11, :cond_18

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v4, v2, :cond_1c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->e(Ljava/util/List;)I

    move-result v11

    if-ge v4, v11, :cond_1b

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {p1, v10, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_1b

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_1b

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {p1, v12, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_1a

    :cond_19
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1a
    invoke-interface {p1, v12, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gtz v13, :cond_1b

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1c
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    if-ge v9, p1, :cond_d

    add-int/lit8 p1, v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move v9, p1

    goto :goto_d

    :cond_1e
    :goto_e
    if-nez v3, :cond_1f

    if-nez v7, :cond_1f

    return-object v0

    :cond_1f
    iget-object p1, p0, Luw;->c:Ly77;

    if-eqz v3, :cond_20

    if-eqz v7, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first and last GAP"

    invoke-virtual {p1, v2}, Ly77;->e(Ljava/lang/String;)V

    new-instance p1, Lf77;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lf77;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_20
    if-eqz v3, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first GAP"

    invoke-virtual {p1, v2}, Ly77;->e(Ljava/lang/String;)V

    new-instance p1, Lf77;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_21
    const-string v1, "mergeVisibleWithOutliersPreservingEdges: insert last GAP"

    invoke-virtual {p1, v1}, Ly77;->e(Ljava/lang/String;)V

    new-instance p1, Lf77;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lpi3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final y(JJLjava/util/ArrayList;)V
    .locals 8

    const-string v0, "removeGapsBetween: start:"

    const-string v1, ", end:"

    invoke-static {p1, p2, v0, v1}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luw;->c:Ly77;

    invoke-virtual {v1, v0}, Ly77;->e(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg77;

    instance-of v6, v5, Lf77;

    if-nez v6, :cond_2

    invoke-interface {v5}, Lg77;->getTime()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-ltz v7, :cond_2

    cmp-long v5, v5, p3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    move v3, v2

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_7

    if-ne v4, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    if-gt v3, v4, :cond_7

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf77;

    if-eqz p1, :cond_6

    add-int/lit8 p1, v3, 0x1

    :goto_3
    if-gt p1, v4, :cond_5

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lf77;

    if-eqz p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p5, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final z(Lc77;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Luw;->u:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld77;

    if-eqz v2, :cond_1

    iget-object v3, p0, Luw;->c:Ly77;

    invoke-static {p1, v2, v3}, Luli;->a(Ld77;Ld77;Ly77;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
