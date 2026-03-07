.class public final Lj80;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lk80;

.field public final synthetic Y:J

.field public final synthetic Z:Lxk9;

.field public o:I


# direct methods
.method public constructor <init>(Lk80;JLxk9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj80;->X:Lk80;

    iput-wide p2, p0, Lj80;->Y:J

    iput-object p4, p0, Lj80;->Z:Lxk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj80;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj80;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lj80;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lj80;

    iget-wide v2, p0, Lj80;->Y:J

    iget-object v4, p0, Lj80;->Z:Lxk9;

    iget-object v1, p0, Lj80;->X:Lk80;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj80;-><init>(Lk80;JLxk9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lj80;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lj80;->X:Lk80;

    iget-object v2, v2, Lk80;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v4, Li80;

    iget-object v5, v0, Lj80;->X:Lk80;

    iget-wide v6, v0, Lj80;->Y:J

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Li80;-><init>(Lk80;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lj80;->o:I

    invoke-static {v2, v4, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lt3a;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lj80;->X:Lk80;

    iget-wide v3, v0, Lj80;->Y:J

    iput-wide v3, v1, Lk80;->k:J

    iget-object v1, v0, Lj80;->X:Lk80;

    iget-wide v2, v2, Lt3a;->Z:J

    iput-wide v2, v1, Lk80;->l:J

    iget-object v4, v0, Lj80;->X:Lk80;

    iget-wide v5, v0, Lj80;->Y:J

    iget-object v7, v0, Lj80;->Z:Lxk9;

    iget-wide v8, v4, Lk80;->l:J

    invoke-virtual/range {v4 .. v9}, Lk80;->s(JLxk9;J)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lj80;->X:Lk80;

    iget-wide v11, v0, Lj80;->Y:J

    iget-object v13, v0, Lj80;->Z:Lxk9;

    const-wide/16 v14, -0x1

    invoke-virtual/range {v10 .. v15}, Lk80;->s(JLxk9;J)V

    :goto_1
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
