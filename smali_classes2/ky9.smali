.class public final Lky9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Luz9;

.field public final synthetic Z:Lude;

.field public o:Lud2;


# direct methods
.method public constructor <init>(Luz9;Lude;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lky9;->Y:Luz9;

    iput-object p2, p0, Lky9;->Z:Lude;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lky9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lky9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lky9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lky9;

    iget-object v0, p0, Lky9;->Y:Luz9;

    iget-object v1, p0, Lky9;->Z:Lude;

    invoke-direct {p1, v0, v1, p2}, Lky9;-><init>(Luz9;Lude;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lky9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lky9;->o:Lud2;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lky9;->Y:Luz9;

    iget-object p1, p1, Luz9;->B1:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lky9;->Y:Luz9;

    iget-object v2, v2, Luz9;->S0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq9;

    iget-object v4, p0, Lky9;->Y:Luz9;

    iget-object v4, v4, Luz9;->b:Lb1a;

    iget-wide v4, v4, Lb1a;->a:J

    iput-object p1, p0, Lky9;->o:Lud2;

    iput v3, p0, Lky9;->X:I

    iget-object v2, v2, Lrq9;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca3;

    invoke-virtual {v2}, Lca3;->j()Lch2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljg2;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Ljg2;-><init>(JI)V

    invoke-virtual {v2, v4, v5, v3, v6}, Lch2;->r(JZLwx3;)Lud2;

    iget-object v2, v2, Lch2;->n:Ljy0;

    new-instance v3, Lel2;

    invoke-direct {v3, v4, v5}, Lel2;-><init>(J)V

    invoke-virtual {v2, v3}, Ljy0;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lky9;->Y:Luz9;

    iget-object p1, p1, Luz9;->t0:Lmt8;

    iget-object v2, p0, Lky9;->Z:Lude;

    iget-wide v8, v2, Lude;->a:J

    iget-object v2, p1, Lmt8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Marking as read reaction for message="

    invoke-static {v8, v9, v5}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p1, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Likd;

    iget-object p1, v1, Lud2;->b:Lzh2;

    iget-wide v4, p1, Lzh2;->a:J

    invoke-virtual {v1}, Lud2;->q()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, Likd;->d(JJJZZZZ)J

    return-object v0
.end method
