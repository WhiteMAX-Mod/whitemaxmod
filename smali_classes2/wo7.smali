.class public final Lwo7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ldsd;

.field public Y:J

.field public Z:I

.field public o:Lep7;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lyo7;

.field public final synthetic u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyo7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwo7;->t0:Lyo7;

    iput-object p2, p0, Lwo7;->u0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwo7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwo7;

    iget-object v1, p0, Lwo7;->t0:Lyo7;

    iget-object v2, p0, Lwo7;->u0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lwo7;-><init>(Lyo7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwo7;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwo7;->Z:I

    const/4 v2, 0x0

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lwo7;->t0:Lyo7;

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-wide v4, v0, Lwo7;->Y:J

    iget-object v1, v0, Lwo7;->X:Ldsd;

    iget-object v8, v0, Lwo7;->o:Lep7;

    iget-object v9, v0, Lwo7;->s0:Ljava/lang/Object;

    check-cast v9, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, Lwo7;->Y:J

    iget-object v1, v0, Lwo7;->X:Ldsd;

    iget-object v8, v0, Lwo7;->o:Lep7;

    iget-object v9, v0, Lwo7;->s0:Ljava/lang/Object;

    check-cast v9, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lwo7;->s0:Ljava/lang/Object;

    check-cast v1, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lwo7;->s0:Ljava/lang/Object;

    check-cast v1, Lac4;

    iget-object v9, v7, Lyo7;->b:Lmo7;

    iput-object v1, v0, Lwo7;->s0:Ljava/lang/Object;

    iput v6, v0, Lwo7;->Z:I

    iget-object v9, v9, Lmo7;->a:Le1e;

    new-instance v10, Llo7;

    const/4 v11, 0x0

    iget-object v12, v0, Lwo7;->u0:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Llo7;-><init>(Ljava/lang/String;I)V

    invoke-static {v10, v9, v0, v6, v2}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    move-object v10, v9

    check-cast v10, Lep7;

    if-nez v10, :cond_5

    return-object v3

    :cond_5
    iget-object v9, v7, Lyo7;->g:Ld68;

    iget-object v11, v7, Lyo7;->b:Lmo7;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llp7;

    iget-object v12, v10, Lep7;->a:Ljava/lang/String;

    iget-object v13, v10, Lep7;->j:Ldp7;

    iget-byte v13, v13, Ldp7;->a:B

    const-string v14, "informer_show"

    invoke-virtual {v9, v14, v12, v13}, Llp7;->a(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v9, Ldsd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v10, Lep7;->l:J

    iput-wide v12, v9, Ldsd;->a:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-nez v14, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v17, 0x1

    const/16 v18, 0x17ff

    move-object v4, v11

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v18}, Lep7;->a(Lep7;JJJII)Lep7;

    move-result-object v11

    iput-object v1, v0, Lwo7;->s0:Ljava/lang/Object;

    iput-object v10, v0, Lwo7;->o:Lep7;

    iput-object v9, v0, Lwo7;->X:Ldsd;

    iput-wide v13, v0, Lwo7;->Y:J

    iput v5, v0, Lwo7;->Z:I

    invoke-virtual {v4, v11, v0}, Lmo7;->a(Lep7;Lb5g;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v9

    move-object v9, v1

    move-object v1, v4

    move-object v8, v10

    move-wide v4, v13

    :goto_1
    iput-wide v4, v1, Ldsd;->a:J

    :goto_2
    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v8

    goto :goto_5

    :cond_7
    move-object v5, v11

    iget-wide v14, v10, Lep7;->m:J

    cmp-long v11, v12, v14

    if-gez v11, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget v11, v10, Lep7;->n:I

    add-int/lit8 v17, v11, 0x1

    const/16 v18, 0x17ff

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v18}, Lep7;->a(Lep7;JJJII)Lep7;

    move-result-object v11

    iput-object v1, v0, Lwo7;->s0:Ljava/lang/Object;

    iput-object v10, v0, Lwo7;->o:Lep7;

    iput-object v9, v0, Lwo7;->X:Ldsd;

    iput-wide v13, v0, Lwo7;->Y:J

    iput v4, v0, Lwo7;->Z:I

    invoke-virtual {v5, v11, v0}, Lmo7;->a(Lep7;Lb5g;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    move-object v4, v9

    move-object v9, v1

    move-object v1, v4

    move-object v8, v10

    move-wide v4, v13

    :goto_4
    iput-wide v4, v1, Ldsd;->a:J

    goto :goto_2

    :cond_9
    :goto_5
    iget-object v4, v10, Lep7;->j:Ldp7;

    instance-of v4, v4, Lap7;

    const/4 v5, 0x0

    if-nez v4, :cond_a

    iget-object v4, v10, Lep7;->i:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    iput-object v4, v7, Lyo7;->j:Ljava/lang/String;

    new-instance v4, Lvo7;

    invoke-direct {v4, v9, v7, v5}, Lvo7;-><init>(Ldsd;Lyo7;Lkotlin/coroutines/Continuation;)V

    sget-object v8, Ldc4;->b:Ldc4;

    invoke-static {v1, v5, v8, v4, v6}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    iget-object v4, v7, Lyo7;->h:Le7;

    sget-object v5, Lyo7;->o:[Lp38;

    aget-object v2, v5, v2

    invoke-virtual {v4, v7, v2, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-object v3
.end method
