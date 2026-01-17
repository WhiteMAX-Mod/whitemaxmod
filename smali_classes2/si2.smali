.class public final Lsi2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsc5;

.field public final synthetic Y:Lti2;

.field public final synthetic Z:Lnd2;

.field public o:I


# direct methods
.method public constructor <init>(Lsc5;Lti2;Lnd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsi2;->X:Lsc5;

    iput-object p2, p0, Lsi2;->Y:Lti2;

    iput-object p3, p0, Lsi2;->Z:Lnd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsi2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsi2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsi2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsi2;

    iget-object v0, p0, Lsi2;->Y:Lti2;

    iget-object v1, p0, Lsi2;->Z:Lnd2;

    iget-object v2, p0, Lsi2;->X:Lsc5;

    invoke-direct {p1, v2, v0, v1, p2}, Lsi2;-><init>(Lsc5;Lti2;Lnd2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lsi2;->X:Lsc5;

    iget-object v1, v0, Lsc5;->d:Ljava/lang/String;

    iget-object v2, p0, Lsi2;->Y:Lti2;

    iget-object v3, v2, Lcd5;->i:Lspf;

    iget v4, p0, Lsi2;->o:I

    iget-object v5, p0, Lsi2;->Z:Lnd2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsc5;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, v2, Lti2;->x:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa2;

    iget-wide v8, v5, Lnd2;->a:J

    iput v7, p0, Lsi2;->o:I

    invoke-virtual {p1, v8, v9, p0, v1}, Laa2;->a(JLo84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, v0, Lsc5;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v13, p1

    goto :goto_2

    :cond_4
    move-object v13, v6

    :goto_2
    const/4 p1, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsc5;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v7

    goto :goto_4

    :cond_6
    move v0, p1

    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc5;

    if-eqz v1, :cond_8

    iget-object v6, v1, Lsc5;->f:Ljava/lang/String;

    :cond_8
    invoke-static {v13, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move v7, p1

    :goto_6
    if-nez v0, :cond_a

    if-eqz v7, :cond_b

    :cond_a
    iget-object p1, v2, Lti2;->q:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lt2b;

    iget-wide v9, v5, Lnd2;->a:J

    iget-object p1, v5, Lnd2;->b:Luh2;

    iget-wide v11, p1, Luh2;->a:J

    invoke-virtual/range {v8 .. v13}, Lt2b;->g(JJLjava/lang/String;)J

    :cond_b
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
