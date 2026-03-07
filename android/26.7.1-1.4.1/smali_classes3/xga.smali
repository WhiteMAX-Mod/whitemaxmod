.class public final Lxga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lw55;

.field public final synthetic v0:Ljava/util/List;

.field public final synthetic w0:Laia;


# direct methods
.method public constructor <init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lxga;->v0:Ljava/util/List;

    iput-object p1, p0, Lxga;->w0:Laia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxga;

    iget-object v1, p0, Lxga;->v0:Ljava/util/List;

    iget-object v2, p0, Lxga;->w0:Laia;

    invoke-direct {v0, v2, v1, p2}, Lxga;-><init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxga;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxga;->Z:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lxga;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ld2i;->a:Ld2i;

    iget-object v6, p0, Lxga;->w0:Laia;

    const/4 v7, 0x0

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p0, Lxga;->X:J

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lxga;->X:J

    iget-object v4, p0, Lxga;->o:Lw55;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxga;->v0:Ljava/util/List;

    invoke-static {p1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p1, v6, Laia;->Y:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v1, Lwga;

    invoke-direct {v1, v6, v9, v10, v7}, Lwga;-><init>(Laia;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1, v3}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object p1

    iget-object v0, v6, Laia;->Q0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6a;

    iput-object v7, p0, Lxga;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lxga;->o:Lw55;

    iput-wide v9, p0, Lxga;->X:J

    iput v4, p0, Lxga;->Y:I

    invoke-virtual {v0, v9, v10, p0}, Lh6a;->a(JLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p1

    move-wide v0, v9

    :goto_0
    iput-object v7, p0, Lxga;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lxga;->o:Lw55;

    iput-wide v0, p0, Lxga;->X:J

    iput v3, p0, Lxga;->Y:I

    invoke-interface {v4, p0}, Lv55;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lt3a;

    if-eqz p1, :cond_8

    sget-object v3, Laia;->e2:[Lki8;

    invoke-virtual {v6}, Laia;->G()Lt3i;

    move-result-object v3

    iget-wide v9, p1, Lt3a;->c:J

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    iput-object v7, p0, Lxga;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lxga;->o:Lw55;

    iput-wide v0, p0, Lxga;->X:J

    iput v2, p0, Lxga;->Y:I

    iget-object p1, v3, Lt3i;->f:Lq3i;

    iget-object p1, p1, Lq3i;->a:Lq4g;

    new-instance v0, Lo3i;

    invoke-direct {v0, v9, v10}, Lo3i;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-ne p1, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    return-object v5
.end method
