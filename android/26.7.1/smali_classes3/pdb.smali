.class public final Lpdb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lrdb;

.field public final synthetic Z:J

.field public o:Lrj2;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Lrdb;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpdb;->Y:Lrdb;

    iput-wide p2, p0, Lpdb;->Z:J

    iput-wide p4, p0, Lpdb;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpdb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lpdb;

    iget-wide v2, p0, Lpdb;->Z:J

    iget-wide v4, p0, Lpdb;->v0:J

    iget-object v1, p0, Lpdb;->Y:Lrdb;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpdb;-><init>(Lrdb;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpdb;->X:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lpdb;->Y:Lrdb;

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lpdb;->o:Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v5, Lrdb;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    iput v4, p0, Lpdb;->X:I

    iget-wide v7, p0, Lpdb;->Z:J

    invoke-virtual {p1, v7, v8}, Lbj3;->i(J)Lrj2;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Lrj2;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lpdb;->o:Lrj2;

    iput v3, p0, Lpdb;->X:I

    iget-wide v3, p0, Lpdb;->v0:J

    invoke-static {v5, v0, v3, v4, p0}, Lrdb;->a(Lrdb;Lrj2;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v5, Lrdb;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lyeb;

    iget-object p1, v0, Lrj2;->b:Lao2;

    iget-wide v8, p1, Lao2;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lpdb;->o:Lrj2;

    iput v2, p0, Lpdb;->X:I

    iget-wide v10, p0, Lpdb;->v0:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lyeb;->g(JJLm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v1
.end method
