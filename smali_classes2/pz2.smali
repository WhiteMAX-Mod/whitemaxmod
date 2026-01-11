.class public final Lpz2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lud2;

.field public final synthetic Z:Lm03;

.field public o:I

.field public final synthetic s0:Lbs9;

.field public final synthetic t0:Lnba;

.field public final synthetic u0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lud2;Lm03;Lbs9;Lnba;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpz2;->X:Ljava/lang/String;

    iput-object p2, p0, Lpz2;->Y:Lud2;

    iput-object p3, p0, Lpz2;->Z:Lm03;

    iput-object p4, p0, Lpz2;->s0:Lbs9;

    iput-object p5, p0, Lpz2;->t0:Lnba;

    iput-object p6, p0, Lpz2;->u0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lpz2;

    iget-object v5, p0, Lpz2;->t0:Lnba;

    iget-object v6, p0, Lpz2;->u0:Ljava/lang/Long;

    iget-object v1, p0, Lpz2;->X:Ljava/lang/String;

    iget-object v2, p0, Lpz2;->Y:Lud2;

    iget-object v3, p0, Lpz2;->Z:Lm03;

    iget-object v4, p0, Lpz2;->s0:Lbs9;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpz2;-><init>(Ljava/lang/String;Lud2;Lm03;Lbs9;Lnba;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpz2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpz2;->Y:Lud2;

    invoke-virtual {p1}, Lud2;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbig;->c:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_2
    sget-object v0, Lbig;->e:Ljava/util/regex/Pattern;

    :goto_0
    sget-object v2, Lpvb;->a:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lpz2;->X:Ljava/lang/String;

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
    iget-object v0, p0, Lpz2;->Z:Lm03;

    iget-object v4, v0, Lm03;->u0:Lk3a;

    iget-wide v5, p1, Lud2;->a:J

    iget-object p1, p0, Lpz2;->s0:Lbs9;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbs9;->a()Lgk6;

    move-result-object p1

    :goto_4
    move-object v10, p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    iput v1, p0, Lpz2;->o:I

    iget-object v8, p0, Lpz2;->t0:Lnba;

    iget-object v9, p0, Lpz2;->u0:Ljava/lang/Long;

    const/16 v12, 0x20

    move-object v11, p0

    invoke-static/range {v4 .. v12}, Lk3a;->b(Lk3a;JLjava/lang/CharSequence;Lnba;Ljava/lang/Long;Lgk6;Lb5g;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
