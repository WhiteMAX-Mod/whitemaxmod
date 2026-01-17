.class public final Lr8c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public o:Lnd2;

.field public final synthetic t0:Ls8c;

.field public final synthetic u0:I


# direct methods
.method public constructor <init>(Ls8c;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr8c;->t0:Ls8c;

    iput p2, p0, Lr8c;->u0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr8c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lr8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr8c;

    iget-object v0, p0, Lr8c;->t0:Ls8c;

    iget v1, p0, Lr8c;->u0:I

    invoke-direct {p1, v0, v1, p2}, Lr8c;-><init>(Ls8c;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lr8c;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb3h;->a:Lb3h;

    iget-object v5, v0, Lr8c;->t0:Ls8c;

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v7, v0, Lr8c;->Y:J

    iget-wide v9, v0, Lr8c;->X:J

    iget-object v1, v0, Lr8c;->o:Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v1

    move-wide/from16 v20, v7

    move-wide/from16 v18, v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v5, Ls8c;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lnd2;->b:Luh2;

    iget-wide v9, v7, Luh2;->a:J

    iget-object v7, v1, Lnd2;->o:Lwk9;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lwk9;->a:Ljm9;

    iget-wide v7, v7, Lhk0;->a:J

    iget-object v11, v5, Ls8c;->c:Lr23;

    iget-wide v12, v1, Lnd2;->a:J

    iput-object v1, v0, Lr8c;->o:Lnd2;

    iput-wide v9, v0, Lr8c;->X:J

    iput-wide v7, v0, Lr8c;->Y:J

    iput v3, v0, Lr8c;->Z:I

    invoke-virtual {v11, v12, v13, v9, v10}, Lr23;->a(JJ)Lb3h;

    if-ne v4, v6, :cond_2

    goto :goto_1

    :goto_0
    iget-object v1, v5, Ls8c;->b:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->c()Lzp8;

    move-result-object v1

    new-instance v14, Lq8c;

    iget v3, v0, Lr8c;->u0:I

    const/16 v22, 0x0

    iget-object v15, v0, Lr8c;->t0:Ls8c;

    move/from16 v16, v3

    invoke-direct/range {v14 .. v22}, Lq8c;-><init>(Ls8c;ILnd2;JJLkotlin/coroutines/Continuation;)V

    move-wide/from16 v9, v18

    move-wide/from16 v7, v20

    const/4 v3, 0x0

    iput-object v3, v0, Lr8c;->o:Lnd2;

    iput-wide v9, v0, Lr8c;->X:J

    iput-wide v7, v0, Lr8c;->Y:J

    iput v2, v0, Lr8c;->Z:I

    invoke-static {v1, v14, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    return-object v4
.end method
