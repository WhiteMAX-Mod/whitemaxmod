.class public final Lrka;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic X:Lwka;

.field public final synthetic Y:J

.field public final synthetic Z:Lf2a;

.field public o:I


# direct methods
.method public constructor <init>(Lwka;JLf2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrka;->X:Lwka;

    iput-wide p2, p0, Lrka;->Y:J

    iput-object p4, p0, Lrka;->Z:Lf2a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrka;

    iget-wide v2, p0, Lrka;->Y:J

    iget-object v4, p0, Lrka;->Z:Lf2a;

    iget-object v1, p0, Lrka;->X:Lwka;

    invoke-direct/range {v0 .. v5}, Lrka;-><init>(Lwka;JLf2a;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lrka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget-object v6, v5, Lrka;->X:Lwka;

    iget-object v7, v6, Lwka;->a:Lsxe;

    iget v0, v5, Lrka;->o:I

    iget-object v11, v5, Lrka;->Z:Lf2a;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v14, 0x2

    const/4 v10, 0x1

    sget-object v15, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v3, v11, Lf2a;->a:J

    iput v10, v5, Lrka;->o:I

    iget-object v0, v6, Lwka;->a:Lsxe;

    iget-wide v1, v5, Lrka;->Y:J

    invoke-virtual/range {v0 .. v5}, Lsxe;->l(JJLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v0, Lt3a;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-wide v0, v11, Lf2a;->X:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v8, v6, Lwka;->a:Lsxe;

    iget-wide v9, v5, Lrka;->Y:J

    invoke-virtual {v6}, Lwka;->a()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Lsxe;->d(JLf2a;J)J

    move-result-wide v0

    iput v14, v5, Lrka;->o:I

    invoke-virtual {v7, v0, v1, v5}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_2

    :cond_7
    return-object v0

    :cond_8
    invoke-virtual {v7}, Lsxe;->c()Ldca;

    move-result-object v4

    check-cast v4, Ldda;

    iget-object v12, v4, Ldda;->a:Lbxe;

    new-instance v16, Lhca;

    const/16 v22, 0x0

    iget-wide v13, v5, Lrka;->Y:J

    move-wide/from16 v19, v0

    move-object/from16 v21, v4

    move-wide/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Lhca;-><init>(JJLdda;I)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v12, v10, v1, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4a;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    iget-wide v12, v0, Lzo0;->a:J

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lt3a;->b:J

    cmp-long v1, v2, v16

    if-nez v1, :cond_b

    iget-object v1, v6, Lwka;->a:Lsxe;

    sget-object v2, Ly3a;->b:Ljava/util/List;

    invoke-virtual {v6}, Lwka;->a()J

    move-result-wide v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-wide v2, v5, Lrka;->Y:J

    iget-object v4, v5, Lrka;->Z:Lf2a;

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v23}, Lsxe;->v(JJLf2a;Lt7a;Z)I

    iget-object v1, v11, Lf2a;->Z:Lr40;

    iget-object v2, v6, Lwka;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbf;

    invoke-static {v1, v2}, Le89;->e(Lr40;Llbf;)Lb70;

    move-result-object v1

    new-instance v2, Leo;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v1, v6, v3}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v12, v13, v2}, Lsxe;->u(JLm64;)V

    iput v9, v5, Lrka;->o:I

    invoke-virtual {v7, v12, v13, v5}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    iget-object v9, v6, Lwka;->a:Lsxe;

    iget-object v12, v5, Lrka;->Z:Lf2a;

    invoke-virtual {v6}, Lwka;->a()J

    move-result-wide v13

    iget-wide v10, v5, Lrka;->Y:J

    invoke-virtual/range {v9 .. v14}, Lsxe;->d(JLf2a;J)J

    move-result-wide v0

    iput v8, v5, Lrka;->o:I

    invoke-virtual {v7, v0, v1, v5}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_2
    return-object v15

    :cond_c
    return-object v0
.end method
