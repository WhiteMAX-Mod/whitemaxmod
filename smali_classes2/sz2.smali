.class public final Lsz2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lm03;

.field public final synthetic Z:Lnba;

.field public o:Ljava/lang/Long;

.field public final synthetic s0:Landroid/net/Uri;

.field public final synthetic t0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lm03;Lnba;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsz2;->Y:Lm03;

    iput-object p2, p0, Lsz2;->Z:Lnba;

    iput-object p3, p0, Lsz2;->s0:Landroid/net/Uri;

    iput-object p4, p0, Lsz2;->t0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsz2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lsz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsz2;

    iget-object v3, p0, Lsz2;->s0:Landroid/net/Uri;

    iget-object v4, p0, Lsz2;->t0:Ljava/lang/Long;

    iget-object v1, p0, Lsz2;->Y:Lm03;

    iget-object v2, p0, Lsz2;->Z:Lnba;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsz2;-><init>(Lm03;Lnba;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget v0, v7, Lsz2;->X:I

    sget-object v10, Lv2h;->a:Lv2h;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    iget-object v13, v7, Lsz2;->Y:Lm03;

    sget-object v14, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lsz2;->o:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v13, Lm03;->c1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lud2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v15, v0

    goto :goto_0

    :cond_3
    move-object v15, v11

    :goto_0
    iget-object v8, v7, Lsz2;->Z:Lnba;

    if-nez v15, :cond_4

    invoke-virtual {v13}, Lm03;->z()Lpba;

    move-result-object v0

    sget-object v1, Lmba;->b:Lmba;

    invoke-virtual {v0, v1, v8}, Lpba;->s(Lmba;Lnba;)V

    return-object v10

    :cond_4
    iget-object v0, v13, Lm03;->E0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnne;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v7, Lsz2;->s0:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Licf;

    invoke-direct {v5, v1, v4}, Licf;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v15, v7, Lsz2;->o:Ljava/lang/Long;

    iput v1, v7, Lsz2;->X:I

    move-wide v1, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v7, Lsz2;->t0:Ljava/lang/Long;

    const/4 v7, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lnne;->a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgk6;Lnba;Lb5g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v14, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v15

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v13, Lm03;->F0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lux0;

    iput-object v11, v7, Lsz2;->o:Ljava/lang/Long;

    iput v12, v7, Lsz2;->X:I

    sget-object v0, Lqy2;->d:Lyna;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lyna;->u(JILux0;Lgk6;ZLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    :goto_2
    return-object v14

    :cond_6
    :goto_3
    check-cast v0, Lqy2;

    iget-object v1, v13, Lm03;->f1:Lyl5;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v10
.end method
