.class public final Lne8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lre8;

.field public o:I


# direct methods
.method public constructor <init>(Lre8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lne8;->X:Lre8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lne8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lne8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lne8;

    iget-object v0, p0, Lne8;->X:Lre8;

    invoke-direct {p1, v0, p2}, Lne8;-><init>(Lre8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lne8;->X:Lre8;

    iget-object v8, v0, Lre8;->D0:Lfx5;

    iget v1, p0, Lne8;->o:I

    sget-object v9, Ld2i;->a:Ld2i;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Leue;

    iget-object v0, v0, Leue;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lre8;->y0:Likg;

    if-eqz v1, :cond_4

    iput v4, p0, Lne8;->o:I

    invoke-virtual {v1, p0}, Lpc8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v1, v0, Lre8;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    iget-wide v4, v0, Lre8;->b:J

    invoke-virtual {v1, v4, v5}, Lbj3;->l(J)Lcfe;

    move-result-object v1

    iput v3, p0, Lne8;->o:I

    invoke-static {v1, p0}, Lr90;->I(Lij6;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Lrj2;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lre8;->X:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd8;

    iget-wide v4, v0, Lre8;->b:J

    iget-object v0, v1, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

    iput v2, p0, Lne8;->o:I

    move-wide v11, v0

    move-object v0, v3

    move-wide v1, v4

    move-wide v3, v11

    sget-object v5, Lxr5;->a:Lxr5;

    sget-object v6, Lkd8;->b:Lkd8;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lmd8;->a(JJLjava/util/List;Lkd8;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    instance-of v1, v0, Lcue;

    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Ld2i;

    new-instance v1, Lsd8;

    sget v2, Lezb;->j:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {v1, v3}, Lsd8;-><init>(Logh;)V

    invoke-static {v8, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Lqd8;

    sget v1, Lezb;->i:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-direct {v0, v2}, Lqd8;-><init>(Logh;)V

    invoke-static {v8, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v9
.end method
