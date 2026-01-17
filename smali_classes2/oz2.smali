.class public final Loz2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lnd2;

.field public final synthetic Z:Ll03;

.field public o:I

.field public final synthetic t0:Lmr9;

.field public final synthetic u0:Loba;

.field public final synthetic v0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnd2;Ll03;Lmr9;Loba;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loz2;->X:Ljava/lang/String;

    iput-object p2, p0, Loz2;->Y:Lnd2;

    iput-object p3, p0, Loz2;->Z:Ll03;

    iput-object p4, p0, Loz2;->t0:Lmr9;

    iput-object p5, p0, Loz2;->u0:Loba;

    iput-object p6, p0, Loz2;->v0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loz2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Loz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Loz2;

    iget-object v5, p0, Loz2;->u0:Loba;

    iget-object v6, p0, Loz2;->v0:Ljava/lang/Long;

    iget-object v1, p0, Loz2;->X:Ljava/lang/String;

    iget-object v2, p0, Loz2;->Y:Lnd2;

    iget-object v3, p0, Loz2;->Z:Ll03;

    iget-object v4, p0, Loz2;->t0:Lmr9;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Loz2;-><init>(Ljava/lang/String;Lnd2;Ll03;Lmr9;Loba;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Loz2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loz2;->Y:Lnd2;

    invoke-virtual {p1}, Lnd2;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmig;->c:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_2
    sget-object v0, Lmig;->e:Ljava/util/regex/Pattern;

    :goto_0
    sget-object v2, Ljwb;->a:Ljava/util/regex/Pattern;

    iget-object v3, p0, Loz2;->X:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_1
    move-object v7, v3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v4, 0x0

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    if-gt v5, v6, :cond_5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v1

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/\ufeff"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v0, p0, Loz2;->Z:Ll03;

    iget-object v4, v0, Ll03;->w0:Lk3a;

    iget-wide v5, p1, Lnd2;->a:J

    iget-object p1, p0, Loz2;->t0:Lmr9;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lmr9;->a()Lek6;

    move-result-object p1

    :goto_4
    move-object v10, p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    iput v1, p0, Loz2;->o:I

    iget-object v8, p0, Loz2;->u0:Loba;

    iget-object v9, p0, Loz2;->v0:Ljava/lang/Long;

    const/16 v12, 0x60

    move-object v11, p0

    invoke-static/range {v4 .. v12}, Lk3a;->b(Lk3a;JLjava/lang/CharSequence;Loba;Ljava/lang/Long;Lek6;Lp6g;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
