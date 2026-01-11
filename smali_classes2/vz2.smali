.class public final Lvz2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lm03;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public o:I

.field public final synthetic s0:Ljava/util/List;

.field public final synthetic t0:Z

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Lgk6;

.field public final synthetic w0:Lnba;


# direct methods
.method public constructor <init>(Lm03;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgk6;Lnba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvz2;->X:Lm03;

    iput-object p2, p0, Lvz2;->Y:Ljava/lang/Long;

    iput-object p3, p0, Lvz2;->Z:Ljava/lang/CharSequence;

    iput-object p4, p0, Lvz2;->s0:Ljava/util/List;

    iput-boolean p5, p0, Lvz2;->t0:Z

    iput-object p6, p0, Lvz2;->u0:Ljava/lang/Long;

    iput-object p7, p0, Lvz2;->v0:Lgk6;

    iput-object p8, p0, Lvz2;->w0:Lnba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lvz2;

    iget-object v7, p0, Lvz2;->v0:Lgk6;

    iget-object v8, p0, Lvz2;->w0:Lnba;

    iget-object v1, p0, Lvz2;->X:Lm03;

    iget-object v2, p0, Lvz2;->Y:Ljava/lang/Long;

    iget-object v3, p0, Lvz2;->Z:Ljava/lang/CharSequence;

    iget-object v4, p0, Lvz2;->s0:Ljava/util/List;

    iget-boolean v5, p0, Lvz2;->t0:Z

    iget-object v6, p0, Lvz2;->u0:Ljava/lang/Long;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lvz2;-><init>(Lm03;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgk6;Lnba;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lvz2;->o:I

    iget-object v10, v5, Lvz2;->Y:Ljava/lang/Long;

    const/4 v11, 0x2

    iget-object v4, v5, Lvz2;->s0:Ljava/util/List;

    const/4 v12, 0x1

    iget-object v13, v5, Lvz2;->X:Lm03;

    sget-object v14, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v13, Lm03;->E0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnne;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput v12, v5, Lvz2;->o:I

    iget-object v3, v5, Lvz2;->Z:Ljava/lang/CharSequence;

    iget-boolean v6, v5, Lvz2;->t0:Z

    move v7, v6

    iget-object v6, v5, Lvz2;->u0:Ljava/lang/Long;

    move v8, v7

    iget-object v7, v5, Lvz2;->v0:Lgk6;

    move v9, v8

    iget-object v8, v5, Lvz2;->w0:Lnba;

    move v15, v9

    move-object v9, v5

    move v5, v15

    invoke-virtual/range {v0 .. v9}, Lnne;->a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgk6;Lnba;Lb5g;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    if-ne v0, v14, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    invoke-virtual {v13}, Lm03;->v()V

    iget-boolean v0, v5, Lvz2;->t0:Z

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    move v2, v0

    goto :goto_3

    :cond_4
    iget-object v0, v13, Lm03;->z0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    check-cast v0, Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xc

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    add-int v0, v1, v12

    goto :goto_1

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v13, Lm03;->F0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lux0;

    iput v11, v5, Lvz2;->o:I

    iget-object v4, v5, Lvz2;->v0:Lgk6;

    invoke-static/range {v0 .. v5}, Lyna;->v(JILux0;Lgk6;Lb5g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    :goto_4
    return-object v14

    :cond_6
    :goto_5
    check-cast v0, Lqy2;

    iget-object v1, v13, Lm03;->f1:Lyl5;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
