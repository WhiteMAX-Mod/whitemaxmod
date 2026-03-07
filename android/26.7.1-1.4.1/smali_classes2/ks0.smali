.class public final Lks0;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Z

.field public Y:I

.field public final synthetic Z:Lms0;

.field public o:I

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lms0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lks0;->Z:Lms0;

    iput-boolean p2, p0, Lks0;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lks0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lks0;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lks0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lks0;

    iget-object v0, p0, Lks0;->Z:Lms0;

    iget-boolean v1, p0, Lks0;->v0:Z

    invoke-direct {p1, v0, v1, p2}, Lks0;-><init>(Lms0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lks0;->Y:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lks0;->Z:Lms0;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Lks0;->X:Z

    iget v5, p0, Lks0;->o:I

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_2
    move p1, v5

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Lms0;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    invoke-virtual {p1}, Lglc;->c()Z

    move-result p1

    move v0, p1

    move p1, v1

    :goto_0
    iget-boolean v5, p0, Lks0;->v0:Z

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    if-ge p1, v5, :cond_5

    iget-object v5, v4, Lms0;->a:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglc;

    invoke-virtual {v5}, Lglc;->c()Z

    move-result v5

    if-eq v0, v5, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, p1, 0x1

    const-wide/16 v7, 0xc8

    int-to-long v9, v5

    mul-long/2addr v9, v7

    iput v5, p0, Lks0;->o:I

    iput-boolean v0, p0, Lks0;->X:Z

    iput v3, p0, Lks0;->Y:I

    invoke-static {v9, v10, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v5, v4, Lms0;->a:Lxk8;

    iget-object v7, v4, Lms0;->b:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglc;

    invoke-virtual {v5}, Lglc;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lms0;->a:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglc;

    invoke-virtual {v5}, Lglc;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lgy8;

    invoke-virtual {v1}, Lgy8;->K()I

    move-result v1

    if-lez v1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v4, Lms0;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v5, Ljs0;

    const/4 v9, 0x0

    invoke-direct {v5, v4, v7, v8, v9}, Ljs0;-><init>(Lms0;JLkotlin/coroutines/Continuation;)V

    iput p1, p0, Lks0;->o:I

    iput-boolean v0, p0, Lks0;->X:Z

    iput v2, p0, Lks0;->Y:I

    invoke-static {v1, v5, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_2
    return-object v6

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v4, Lms0;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lgy8;

    invoke-virtual {p1}, Lgy8;->K()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lgy8;->W(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    :goto_4
    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lgy8;

    invoke-virtual {p1, v1}, Lgy8;->W(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
