.class public final Lppc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lupc;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lupc;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lppc;->X:Lupc;

    iput-boolean p2, p0, Lppc;->Y:Z

    iput-boolean p3, p0, Lppc;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lppc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lppc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lppc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lppc;

    iget-boolean v0, p0, Lppc;->Y:Z

    iget-boolean v1, p0, Lppc;->Z:Z

    iget-object v2, p0, Lppc;->X:Lupc;

    invoke-direct {p1, v2, v0, v1, p2}, Lppc;-><init>(Lupc;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lppc;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lppc;->X:Lupc;

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Lupc;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa7;

    iput v2, p0, Lppc;->o:I

    invoke-virtual {p1, p0}, Lfa7;->a(Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Lyy8;

    iget-object v0, v3, Lupc;->Y:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmpc;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-wide v6, p1, Lyy8;->a:D

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    move-object v6, v8

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-wide v7, p1, Lyy8;->b:D

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    move-object v7, v9

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lmpc;->a(Lmpc;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Logh;Ljava/lang/String;ZI)Lmpc;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    iget-object v0, v3, Lupc;->w0:Lfx5;

    new-instance v3, Ldpc;

    iget-wide v4, p1, Lyy8;->a:D

    iget-wide v6, p1, Lyy8;->b:D

    iget-boolean p1, p0, Lppc;->Y:Z

    if-eqz p1, :cond_6

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/Float;

    const/high16 p1, 0x41600000    # 14.0f

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_3

    :goto_4
    iget-boolean v9, p0, Lppc;->Z:Z

    invoke-direct/range {v3 .. v9}, Ldpc;-><init>(DDLjava/lang/Float;Z)V

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    iput v1, p0, Lppc;->o:I

    iget-object p1, v3, Lupc;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    new-instance v0, Ltpc;

    invoke-direct {v0, v3, v2}, Ltpc;-><init>(Lupc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_5
    return-object v4

    :cond_8
    :goto_6
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
