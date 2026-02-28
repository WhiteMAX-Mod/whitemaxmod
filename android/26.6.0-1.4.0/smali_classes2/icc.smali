.class public final Licc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public o:Lte2;

.field public final synthetic s0:Ljcc;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Ljcc;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Licc;->s0:Ljcc;

    iput p2, p0, Licc;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Licc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Licc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Licc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Licc;

    iget-object v0, p0, Licc;->s0:Ljcc;

    iget v1, p0, Licc;->t0:I

    invoke-direct {p1, v0, v1, p2}, Licc;-><init>(Ljcc;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Licc;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lmah;->a:Lmah;

    iget-object v5, v0, Licc;->s0:Ljcc;

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v7, v0, Licc;->Y:J

    iget-wide v9, v0, Licc;->X:J

    iget-object v1, v0, Licc;->o:Lte2;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v1

    move-wide/from16 v20, v7

    move-wide/from16 v18, v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcc;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lte2;->b:Lzi2;

    iget-wide v9, v7, Lzi2;->a:J

    iget-object v7, v1, Lte2;->o:Lcn9;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcn9;->a:Lpo9;

    iget-wide v7, v7, Lsl0;->a:J

    iget-object v11, v5, Ljcc;->c:Lz33;

    iget-wide v12, v1, Lte2;->a:J

    iput-object v1, v0, Licc;->o:Lte2;

    iput-wide v9, v0, Licc;->X:J

    iput-wide v7, v0, Licc;->Y:J

    iput v3, v0, Licc;->Z:I

    invoke-virtual {v11, v12, v13, v9, v10}, Lz33;->a(JJ)Lmah;

    if-ne v4, v6, :cond_2

    goto :goto_1

    :goto_0
    iget-object v1, v5, Ljcc;->b:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->c()Los8;

    move-result-object v1

    new-instance v14, Lhcc;

    iget v3, v0, Licc;->t0:I

    const/16 v22, 0x0

    iget-object v15, v0, Licc;->s0:Ljcc;

    move/from16 v16, v3

    invoke-direct/range {v14 .. v22}, Lhcc;-><init>(Ljcc;ILte2;JJLkotlin/coroutines/Continuation;)V

    move-wide/from16 v9, v18

    move-wide/from16 v7, v20

    const/4 v3, 0x0

    iput-object v3, v0, Licc;->o:Lte2;

    iput-wide v9, v0, Licc;->X:J

    iput-wide v7, v0, Licc;->Y:J

    iput v2, v0, Licc;->Z:I

    invoke-static {v1, v14, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    return-object v4
.end method
