.class public final Lz5f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:Le6f;

.field public Z:Lpt8;

.field public o:Ljava/util/Iterator;

.field public s0:Lpt8;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Le6f;

.field public final synthetic w0:Lj88;


# direct methods
.method public constructor <init>(Le6f;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz5f;->v0:Le6f;

    iput-object p2, p0, Lz5f;->w0:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz5f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lz5f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lz5f;

    iget-object v1, p0, Lz5f;->v0:Le6f;

    iget-object v2, p0, Lz5f;->w0:Lj88;

    invoke-direct {v0, v1, v2, p2}, Lz5f;-><init>(Le6f;Lj88;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz5f;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lz5f;->v0:Le6f;

    iget-object v2, v1, Le6f;->s0:Lhxf;

    iget-object v3, v0, Lz5f;->u0:Ljava/lang/Object;

    check-cast v3, Lks0;

    iget v4, v0, Lz5f;->t0:I

    sget-object v5, Lmah;->a:Lmah;

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lz5f;->s0:Lpt8;

    iget-object v6, v0, Lz5f;->Z:Lpt8;

    iget-object v9, v0, Lz5f;->Y:Le6f;

    iget-object v10, v0, Lz5f;->X:Ljava/lang/Long;

    iget-object v11, v0, Lz5f;->o:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v4, v3, Lhs0;

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    iput-object v9, v1, Le6f;->u0:Ljava/lang/Long;

    move-object v4, v3

    check-cast v4, Lhs0;

    iget-object v4, v4, Lhs0;->a:Lx24;

    iget-object v4, v4, Lx24;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v4

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Long;

    new-instance v4, Lpt8;

    invoke-direct {v4}, Lpt8;-><init>()V

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4, v6}, Lpt8;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v10}, Lpt8;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lz5f;->w0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc84;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v3, v0, Lz5f;->u0:Ljava/lang/Object;

    iput-object v11, v0, Lz5f;->o:Ljava/util/Iterator;

    iput-object v10, v0, Lz5f;->X:Ljava/lang/Long;

    iput-object v1, v0, Lz5f;->Y:Le6f;

    iput-object v4, v0, Lz5f;->Z:Lpt8;

    iput-object v4, v0, Lz5f;->s0:Lpt8;

    iput v7, v0, Lz5f;->t0:I

    invoke-virtual {v6, v12, v13, v0}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v9, v4

    move-object v12, v11

    move-object v11, v10

    move-object v10, v1

    :goto_1
    check-cast v6, Lwy3;

    if-eqz v6, :cond_5

    sget-object v13, Le6f;->y0:[Lv58;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lgs0;

    invoke-virtual {v6}, Lwy3;->r()J

    move-result-wide v15

    sget-object v10, Lnn0;->b:Lnn0;

    invoke-virtual {v6, v10}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lwy3;->g()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    move-object/from16 v18, v10

    invoke-virtual {v6}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lgs0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v4, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v11, v12

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_6
    move-object v9, v4

    goto :goto_2

    :goto_3
    invoke-virtual {v9}, Lpt8;->b()Lpt8;

    move-result-object v6

    :cond_7
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v2, v3, v6}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v4

    goto/16 :goto_0

    :cond_8
    iget v2, v1, Le6f;->v0:I

    check-cast v3, Lhs0;

    iget-object v4, v3, Lhs0;->a:Lx24;

    iget-object v3, v3, Lhs0;->a:Lx24;

    iget-object v4, v4, Lx24;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v1, Le6f;->v0:I

    iget-object v2, v3, Lx24;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, Lx24;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x28

    if-ge v2, v3, :cond_e

    :cond_9
    const v2, 0x7fffffff

    iput v2, v1, Le6f;->v0:I

    goto :goto_6

    :cond_a
    instance-of v2, v3, Lis0;

    if-eqz v2, :cond_c

    iput-object v9, v0, Lz5f;->u0:Ljava/lang/Object;

    iput v6, v0, Lz5f;->t0:I

    iget-object v2, v1, Le6f;->Z:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v3, Lb6f;

    invoke-direct {v3, v1, v9}, Lb6f;-><init>(Le6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v5

    :goto_4
    if-ne v1, v8, :cond_e

    :goto_5
    return-object v8

    :cond_c
    instance-of v2, v3, Ljs0;

    if-eqz v2, :cond_f

    check-cast v3, Ljs0;

    iget-wide v2, v3, Ljs0;->a:J

    iget-object v4, v1, Le6f;->u0:Ljava/lang/Long;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_e

    iput-object v9, v1, Le6f;->u0:Ljava/lang/Long;

    iget v2, v1, Le6f;->v0:I

    invoke-virtual {v1, v2}, Le6f;->p(I)V

    :cond_e
    :goto_6
    return-object v5

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
