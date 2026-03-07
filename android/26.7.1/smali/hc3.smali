.class public final Lhc3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lad3;

.field public final synthetic Z:Lsme;

.field public o:I

.field public final synthetic v0:Lq94;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lad3;Lsme;Lq94;)V
    .locals 0

    iput-object p1, p0, Lhc3;->X:Ljava/lang/Object;

    iput-object p3, p0, Lhc3;->Y:Lad3;

    iput-object p4, p0, Lhc3;->Z:Lsme;

    iput-object p5, p0, Lhc3;->v0:Lq94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhc3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhc3;

    iget-object v4, p0, Lhc3;->Z:Lsme;

    iget-object v5, p0, Lhc3;->v0:Lq94;

    iget-object v1, p0, Lhc3;->X:Ljava/lang/Object;

    iget-object v3, p0, Lhc3;->Y:Lad3;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lad3;Lsme;Lq94;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhc3;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhc3;->X:Ljava/lang/Object;

    check-cast p1, La13;

    iget-object v0, p0, Lhc3;->Y:Lad3;

    iget-object v3, v0, Lad3;->h:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj3;

    iget-wide v4, p1, La13;->a:J

    invoke-virtual {v3, v4, v5}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq64;

    iget-object v5, p0, Lhc3;->v0:Lq94;

    iget-object v5, v5, Lq94;->a:Lbya;

    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lbya;->d(J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lad3;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v3, p1, Lrj2;->a:J

    iput v2, p0, Lhc3;->o:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lli3;

    const/4 v5, 0x0

    invoke-direct {p1, v0, v3, v4, v5}, Lli3;-><init>(Lbj3;JI)V

    sget-object v0, Lrr5;->a:Lrr5;

    invoke-static {v0, p1, p0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lhc3;->Z:Lsme;

    iput-boolean v2, p1, Lsme;->a:Z

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
