.class public final Lt30;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lu30;

.field public final synthetic Y:J

.field public final synthetic Z:La59;

.field public o:I


# direct methods
.method public constructor <init>(Lu30;JLa59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt30;->X:Lu30;

    iput-wide p2, p0, Lt30;->Y:J

    iput-object p4, p0, Lt30;->Z:La59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt30;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lt30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lt30;

    iget-wide v2, p0, Lt30;->Y:J

    iget-object v4, p0, Lt30;->Z:La59;

    iget-object v1, p0, Lt30;->X:Lu30;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt30;-><init>(Lu30;JLa59;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lt30;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lt30;->X:Lu30;

    iget-object v2, v2, Lu30;->g:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v4, Ls30;

    iget-object v5, v0, Lt30;->X:Lu30;

    iget-wide v6, v0, Lt30;->Y:J

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Ls30;-><init>(Lu30;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lt30;->o:I

    invoke-static {v2, v4, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ldn9;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lt30;->X:Lu30;

    iget-wide v3, v0, Lt30;->Y:J

    iput-wide v3, v1, Lu30;->k:J

    iget-object v1, v0, Lt30;->X:Lu30;

    iget-wide v2, v2, Ldn9;->Z:J

    iput-wide v2, v1, Lu30;->l:J

    iget-object v4, v0, Lt30;->X:Lu30;

    iget-wide v5, v0, Lt30;->Y:J

    iget-object v7, v0, Lt30;->Z:La59;

    iget-wide v8, v4, Lu30;->l:J

    invoke-virtual/range {v4 .. v9}, Lu30;->s(JLa59;J)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lt30;->X:Lu30;

    iget-wide v11, v0, Lt30;->Y:J

    iget-object v13, v0, Lt30;->Z:La59;

    const-wide/16 v14, -0x1

    invoke-virtual/range {v10 .. v15}, Lu30;->s(JLa59;J)V

    :goto_1
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
