.class public final Lfm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzl9;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzl9;Lux5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm2;->a:Lzl9;

    new-instance p1, Lfe2;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lfe2;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lfm2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lud2;Lql9;Ll84;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Ldm2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldm2;

    iget v1, v0, Ldm2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldm2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldm2;

    invoke-direct {v0, p0, p3}, Ldm2;-><init>(Lfm2;Ll84;)V

    :goto_0
    iget-object p3, v0, Ldm2;->Z:Ljava/lang/Object;

    iget v1, v0, Ldm2;->t0:I

    const/16 v2, 0x38

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ldm2;->Y:Lee8;

    iget-object p2, v0, Ldm2;->X:Lee8;

    iget-object v1, v0, Ldm2;->o:Lud2;

    iget-object v0, v0, Ldm2;->d:Lfm2;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p3

    iget-object v1, p2, Lql9;->b:Lyx3;

    iget-boolean v1, v1, Lyx3;->X:Z

    invoke-static {p1, v1}, Lup9;->a(Lud2;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lzt3;

    sget v4, Lifb;->c0:I

    sget v5, Lkfb;->M1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {v1, v4, v6, v3, v2}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p3, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p2, Lql9;->a:Ldn9;

    iget-wide v4, p2, Lhk0;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Ldm2;->d:Lfm2;

    iput-object p1, v0, Ldm2;->o:Lud2;

    iput-object p3, v0, Ldm2;->X:Lee8;

    iput-object p3, v0, Ldm2;->Y:Lee8;

    iput v3, v0, Ldm2;->t0:I

    iget-object v1, p0, Lfm2;->a:Lzl9;

    invoke-virtual {v1, p2, v0}, Lzl9;->a(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Lzt3;

    sget v4, Lifb;->b0:I

    invoke-virtual {v1}, Lud2;->S()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lyx3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    sget v5, Lkfb;->D1:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ldhg;

    invoke-static {v1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Ldhg;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_7
    sget v1, Lkfb;->C1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v1}, Lbhg;-><init>(I)V

    :goto_3
    invoke-direct {p3, v4, v6, v3, v2}, Lzt3;-><init>(ILghg;II)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p3, v0, Lfm2;->b:Ljava/lang/Object;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzt3;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lud2;Lql9;Ljg9;Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lem2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lem2;

    iget v1, v0, Lem2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lem2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lem2;

    invoke-direct {v0, p0, p4}, Lem2;-><init>(Lfm2;Ll84;)V

    :goto_0
    iget-object p4, v0, Lem2;->Y:Ljava/lang/Object;

    iget v1, v0, Lem2;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lem2;->X:Lghg;

    iget-object p2, v0, Lem2;->o:Lbhg;

    iget-object p3, v0, Lem2;->d:Ljg9;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    instance-of p4, p3, Leg9;

    if-eqz p4, :cond_3

    sget v1, Lkfb;->H1:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lfg9;

    if-eqz v1, :cond_4

    sget v1, Lkfb;->J1:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lhg9;

    if-eqz v1, :cond_5

    sget v1, Lkfb;->L1:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Ldg9;

    if-eqz v1, :cond_6

    sget v1, Lkfb;->F1:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v1, p3, Lig9;

    if-eqz v1, :cond_d

    sget v1, Lkfb;->F1:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_7

    sget p4, Lkfb;->G1:I

    move-object v1, p3

    check-cast v1, Leg9;

    iget-object v1, v1, Leg9;->o:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ldhg;

    invoke-static {v1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Ldhg;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lfg9;

    if-eqz p4, :cond_8

    sget p4, Lkfb;->I1:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p4}, Lbhg;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lhg9;

    if-eqz p4, :cond_9

    sget p4, Lkfb;->K1:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p4}, Lbhg;-><init>(I)V

    goto :goto_2

    :cond_9
    instance-of p4, p3, Ldg9;

    if-eqz p4, :cond_a

    sget p4, Lkfb;->E1:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p4}, Lbhg;-><init>(I)V

    goto :goto_2

    :cond_a
    instance-of p4, p3, Lig9;

    if-eqz p4, :cond_c

    sget p4, Lkfb;->E1:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p4}, Lbhg;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lem2;->d:Ljg9;

    iput-object v3, v0, Lem2;->o:Lbhg;

    iput-object v1, v0, Lem2;->X:Lghg;

    iput v2, v0, Lem2;->s0:I

    invoke-virtual {p0, p1, p2, v0}, Lfm2;->a(Lud2;Lql9;Ll84;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p4, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, v1

    move-object p2, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance v0, Lqo2;

    invoke-direct {v0, p3, p2, p1, p4}, Lqo2;-><init>(Ljg9;Lghg;Lghg;Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
