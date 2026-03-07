.class public final Lr63;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lq73;

.field public final synthetic Z:Lgua;

.field public o:Ljava/lang/Long;

.field public final synthetic v0:Landroid/net/Uri;

.field public final synthetic w0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lq73;Lgua;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr63;->Y:Lq73;

    iput-object p2, p0, Lr63;->Z:Lgua;

    iput-object p3, p0, Lr63;->v0:Landroid/net/Uri;

    iput-object p4, p0, Lr63;->w0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr63;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lr63;

    iget-object v3, p0, Lr63;->v0:Landroid/net/Uri;

    iget-object v4, p0, Lr63;->w0:Ljava/lang/Long;

    iget-object v1, p0, Lr63;->Y:Lq73;

    iget-object v2, p0, Lr63;->Z:Lgua;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr63;-><init>(Lq73;Lgua;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, Lr63;->X:I

    sget-object v11, Ld2i;->a:Ld2i;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v1, 0x1

    iget-object v14, v7, Lr63;->Y:Lq73;

    sget-object v15, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lr63;->o:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v14, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lrj2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    move-object v0, v12

    :goto_0
    iget-object v8, v7, Lr63;->Z:Lgua;

    if-nez v0, :cond_4

    invoke-virtual {v14}, Lq73;->z()Lhua;

    move-result-object v0

    sget-object v1, Lfua;->b:Lfua;

    invoke-virtual {v0, v1, v8}, Lhua;->u(Lfua;Lgua;)V

    return-object v11

    :cond_4
    iget-object v2, v14, Lq73;->G0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwkf;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v7, Lr63;->v0:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lnbg;

    invoke-direct {v6, v1, v5}, Lnbg;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v0, v7, Lr63;->o:Ljava/lang/Long;

    iput v1, v7, Lr63;->X:I

    move-wide/from16 v17, v3

    move-object v4, v0

    move-object v0, v2

    move-wide/from16 v1, v17

    const/4 v3, 0x0

    move-object v6, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v9, v6

    iget-object v6, v7, Lr63;->w0:Ljava/lang/Long;

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Lwkf;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;Lm4h;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v15, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v0, v16

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v14, Lq73;->H0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La21;

    iput-object v12, v7, Lr63;->o:Ljava/lang/Long;

    iput v13, v7, Lr63;->X:I

    sget-object v0, Lm53;->d:Lgve;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lgve;->m(JILa21;Lrw6;ZLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    :goto_2
    return-object v15

    :cond_6
    :goto_3
    check-cast v0, Lm53;

    iget-object v1, v14, Lq73;->m1:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v11
.end method
