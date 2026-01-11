.class public final Lsx6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Ljava/util/List;

.field public Z:J

.field public o:Ltx6;

.field public s0:J

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Ljava/util/List;

.field public final synthetic x0:Ltx6;

.field public final synthetic y0:J

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ltx6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsx6;->w0:Ljava/util/List;

    iput-object p2, p0, Lsx6;->x0:Ltx6;

    iput-wide p3, p0, Lsx6;->y0:J

    iput-wide p5, p0, Lsx6;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsx6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lsx6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lsx6;

    iget-wide v3, p0, Lsx6;->y0:J

    iget-wide v5, p0, Lsx6;->z0:J

    iget-object v1, p0, Lsx6;->w0:Ljava/util/List;

    iget-object v2, p0, Lsx6;->x0:Ltx6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsx6;-><init>(Ljava/util/List;Ltx6;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsx6;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsx6;->x0:Ltx6;

    iget-object v2, v1, Ltx6;->e:Lz7g;

    iget v3, v0, Lsx6;->u0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v1, v0, Lsx6;->t0:I

    iget-wide v2, v0, Lsx6;->s0:J

    iget-wide v5, v0, Lsx6;->Z:J

    iget-object v7, v0, Lsx6;->Y:Ljava/util/List;

    iget-object v8, v0, Lsx6;->X:Ljava/util/Iterator;

    iget-object v9, v0, Lsx6;->o:Ltx6;

    iget-object v10, v0, Lsx6;->v0:Ljava/lang/Object;

    check-cast v10, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lsx6;->v0:Ljava/lang/Object;

    check-cast v3, Lac4;

    iget-object v5, v0, Lsx6;->w0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5, v6, v2}, Lei3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    iget-wide v6, v0, Lsx6;->y0:J

    iget-wide v8, v0, Lsx6;->z0:J

    move-object v10, v3

    move-wide/from16 v16, v8

    move-object v8, v2

    move-wide/from16 v2, v16

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_6

    check-cast v9, Ljava/util/List;

    invoke-static {v10}, Lmkj;->d(Lac4;)V

    if-lez v5, :cond_4

    sget v12, Lqa5;->d:I

    sget-object v12, Lwa5;->d:Lwa5;

    invoke-static {v4, v12}, Lfnj;->h(ILwa5;)J

    move-result-wide v13

    const/4 v15, 0x3

    move/from16 p1, v11

    invoke-static {v15, v12}, Lfnj;->h(ILwa5;)J

    move-result-wide v11

    invoke-static {v5, v13, v14, v11, v12}, Lbh0;->a(IJJ)J

    move-result-wide v11

    iput-object v10, v0, Lsx6;->v0:Ljava/lang/Object;

    iput-object v1, v0, Lsx6;->o:Ltx6;

    iput-object v8, v0, Lsx6;->X:Ljava/util/Iterator;

    iput-object v9, v0, Lsx6;->Y:Ljava/util/List;

    iput-wide v6, v0, Lsx6;->Z:J

    iput-wide v2, v0, Lsx6;->s0:J

    move/from16 v5, p1

    iput v5, v0, Lsx6;->t0:I

    iput v4, v0, Lsx6;->u0:I

    invoke-static {v11, v12, v0}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lbc4;->a:Lbc4;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v16, v9

    move-object v9, v1

    move v1, v5

    move-wide v5, v6

    move-object/from16 v7, v16

    :goto_1
    move-object v13, v10

    move-wide v10, v2

    move-object v3, v8

    move v2, v1

    move-object v1, v9

    move-wide v8, v5

    goto :goto_2

    :cond_4
    move v5, v11

    move-object v13, v10

    move-wide v10, v2

    move v2, v5

    move-object v3, v8

    move-wide/from16 v16, v6

    move-object v7, v9

    move-wide/from16 v8, v16

    :goto_2
    iget-object v5, v1, Ltx6;->a:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo2b;

    invoke-static {v7}, Lei3;->a0(Ljava/util/Collection;)[J

    move-result-object v12

    invoke-virtual {v14, v8, v9}, Lo2b;->i(J)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lcba;

    invoke-virtual {v14}, Lo2b;->s()Lpfc;

    move-result-object v6

    iget-object v6, v6, Lpfc;->a:Ldj8;

    invoke-virtual {v6}, Lcfe;->k()J

    move-result-wide v6

    invoke-direct/range {v5 .. v12}, Lcba;-><init>(JJJ[J)V

    invoke-static {v14, v5}, Lo2b;->p(Lo2b;Lum;)J

    :goto_3
    move v5, v2

    move-wide v6, v8

    move-object v8, v3

    move-wide v2, v10

    move-object v10, v13

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lfi3;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    :goto_4
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
