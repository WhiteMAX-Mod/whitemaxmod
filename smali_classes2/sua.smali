.class public final Lsua;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltua;

.field public final synthetic Z:J

.field public o:Z

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Ltua;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsua;->Y:Ltua;

    iput-wide p2, p0, Lsua;->Z:J

    iput-wide p4, p0, Lsua;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsua;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsua;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lsua;

    iget-wide v2, p0, Lsua;->Z:J

    iget-wide v4, p0, Lsua;->t0:J

    iget-object v1, p0, Lsua;->Y:Ltua;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsua;-><init>(Ltua;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lsua;->Y:Ltua;

    iget-object v6, v0, Ltua;->d:Lo58;

    iget-object v7, v0, Ltua;->b:Lo58;

    iget v1, p0, Lsua;->X:I

    iget-wide v8, p0, Lsua;->Z:J

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v12, Lac4;->a:Lac4;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v1, p0, Lsua;->o:Z

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    iput v4, p0, Lsua;->X:I

    invoke-virtual {v1, v8, v9, p0}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v1, Lnd2;

    if-eqz v1, :cond_8

    iput v3, p0, Lsua;->X:I

    iget-wide v2, p0, Lsua;->t0:J

    invoke-static {v0, v1, v2, v3, p0}, Ltua;->a(Ltua;Lnd2;JLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_8
    iput v2, p0, Lsua;->X:I

    iget-wide v1, p0, Lsua;->Z:J

    iget-wide v3, p0, Lsua;->t0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ltua;->b(JJLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_d

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla3;

    iput-boolean v1, p0, Lsua;->o:Z

    iput v11, p0, Lsua;->X:I

    invoke-virtual {v2, v8, v9, p0}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v2, Lnd2;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lnd2;->b:Luh2;

    iget v3, v2, Luh2;->m:I

    if-lez v3, :cond_b

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteb;

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v9, v3}, Lteb;->e(JLjava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteb;

    iget-wide v6, v2, Luh2;->a:J

    invoke-virtual {v3, v6, v7}, Lteb;->a(J)V

    :cond_c
    :goto_5
    iget-object v0, v0, Ltua;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyva;

    iput-boolean v1, p0, Lsua;->o:Z

    iput v10, p0, Lsua;->X:I

    iget-wide v1, p0, Lsua;->Z:J

    iget-wide v3, p0, Lsua;->t0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyva;->g(JJLp6g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    :goto_6
    return-object v12

    :cond_d
    :goto_7
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
