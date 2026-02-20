.class public final Lp26;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lq26;

.field public o:I


# direct methods
.method public constructor <init>(Lq26;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp26;->X:Lq26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp26;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp26;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lp26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp26;

    iget-object v0, p0, Lp26;->X:Lq26;

    invoke-direct {p1, v0, p2}, Lp26;-><init>(Lq26;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p0

    iget-object v8, v7, Lp26;->X:Lq26;

    iget-object v5, v8, Lq26;->d:Ljava/lang/String;

    iget v0, v7, Lp26;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    iget-object v0, v8, Lq26;->u0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdh;

    iget-wide v2, v8, Lq26;->b:J

    move-wide v9, v2

    iget-wide v3, v8, Lq26;->c:J

    iput v1, v7, Lp26;->o:I

    sget-object v6, Ls30;->o:Ls30;

    move-wide v1, v9

    invoke-virtual/range {v0 .. v7}, Ltdh;->a(JJLjava/lang/String;Ls30;Lda4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v0, v8, Lq26;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk16;

    iget-wide v10, v8, Lq26;->c:J

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    move-object v12, v5

    iget-wide v1, v8, Lq26;->o:J

    iget-object v3, v8, Lq26;->X:Ljava/lang/String;

    iget-object v4, v8, Lq26;->Y:Ljava/lang/String;

    new-instance v9, Lulg;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v30, Lz75;->o:Lz75;

    move-wide/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v30}, Lulg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLz75;)V

    invoke-virtual {v0, v9}, Lk16;->a(Lulg;)Lba3;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
