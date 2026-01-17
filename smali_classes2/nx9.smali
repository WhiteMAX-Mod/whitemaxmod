.class public final Lnx9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsz9;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lsz9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnx9;->X:Lsz9;

    iput-wide p2, p0, Lnx9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnx9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lnx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnx9;

    iget-object v0, p0, Lnx9;->X:Lsz9;

    iget-wide v1, p0, Lnx9;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lnx9;-><init>(Lsz9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnx9;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lnx9;->X:Lsz9;

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lsz9;->K0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2a;

    iput v4, p0, Lnx9;->o:I

    iget-object p1, p1, Lm2a;->a:Lu2e;

    iget-wide v7, p0, Lnx9;->Y:J

    invoke-virtual {p1, v7, v8, p0}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljm9;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Le20;->c:Le20;

    invoke-virtual {p1, v0}, Ljm9;->t(Le20;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v3, p0, Lnx9;->o:I

    invoke-static {v5, p1, p0}, Lsz9;->w(Lsz9;Ljm9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_1

    :cond_6
    sget-object v0, Le20;->d:Le20;

    invoke-virtual {p1, v0}, Ljm9;->t(Le20;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, p0, Lnx9;->o:I

    invoke-static {v5, p1, p0}, Lsz9;->x(Lsz9;Ljm9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_1
    return-object v6

    :cond_7
    :goto_2
    return-object v1
.end method
