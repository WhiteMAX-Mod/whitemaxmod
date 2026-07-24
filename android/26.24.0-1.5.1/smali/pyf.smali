.class public final Lpyf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public e:I

.field public synthetic f:Lmo6;

.field public synthetic g:I

.field public final synthetic h:Lqyf;


# direct methods
.method public constructor <init>(Lqyf;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lpyf;->h:Lqyf;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lmk4;

    new-instance v0, Lpyf;

    iget-object p0, p0, Lpyf;->h:Lqyf;

    invoke-direct {v0, p0, p3}, Lpyf;-><init>(Lqyf;Lmk4;)V

    iput-object p1, v0, Lpyf;->f:Lmo6;

    iput p2, v0, Lpyf;->g:I

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lpyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lpyf;->h:Lqyf;

    iget-wide v0, v0, Lqyf;->a:J

    iget v2, p0, Lpyf;->e:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lpyf;->f:Lmo6;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lpyf;->f:Lmo6;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lpyf;->f:Lmo6;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, p0, Lpyf;->f:Lmo6;

    iget p1, p0, Lpyf;->g:I

    if-lez p1, :cond_6

    iput v10, p0, Lpyf;->e:I

    sget-object p1, Ljgf;->a:Ljgf;

    invoke-interface {v2, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_b

    goto :goto_4

    :cond_6
    iput-object v2, p0, Lpyf;->f:Lmo6;

    iput v9, p0, Lpyf;->e:I

    invoke-static {v4, v5, p0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    cmp-long p1, v0, v4

    if-lez p1, :cond_a

    iput-object v2, p0, Lpyf;->f:Lmo6;

    iput v8, p0, Lpyf;->e:I

    sget-object p1, Ljgf;->b:Ljgf;

    invoke-interface {v2, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v2, p0, Lpyf;->f:Lmo6;

    iput v7, p0, Lpyf;->e:I

    invoke-static {v0, v1, p0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_a
    iput-object v3, p0, Lpyf;->f:Lmo6;

    iput v6, p0, Lpyf;->e:I

    sget-object p1, Ljgf;->c:Ljgf;

    invoke-interface {v2, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_b

    :goto_4
    return-object v11

    :cond_b
    :goto_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
