.class public final Lawf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic o:Lbwf;


# direct methods
.method public constructor <init>(Lbwf;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lawf;->o:Lbwf;

    iput-wide p2, p0, Lawf;->X:J

    iput p4, p0, Lawf;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lawf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lawf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lawf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lawf;

    iget-wide v2, p0, Lawf;->X:J

    iget v4, p0, Lawf;->Y:I

    iget-object v1, p0, Lawf;->o:Lbwf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lawf;-><init>(Lbwf;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lawf;->o:Lbwf;

    iget-object v0, p1, Lbwf;->Y:Lcm5;

    iget-object v1, p1, Lbwf;->o:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lije;

    instance-of v5, v4, Lgje;

    if-eqz v5, :cond_0

    check-cast v4, Lgje;

    iget-wide v4, v4, Lgje;->a:J

    iget-wide v6, p0, Lawf;->X:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lgje;

    if-eqz v1, :cond_2

    check-cast v2, Lgje;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Lb3h;->a:Lb3h;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lgje;->o:Ljava/lang/String;

    sget v5, Lwkb;->k:I

    iget v6, p0, Lawf;->Y:I

    if-ne v6, v5, :cond_4

    new-instance p1, Lnze;

    invoke-direct {p1, v4}, Lnze;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Lwkb;->l:I

    if-ne v6, v5, :cond_5

    new-instance p1, Loze;

    invoke-direct {p1, v4}, Loze;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Lwkb;->i:I

    if-ne v6, v5, :cond_7

    iget-object p1, p1, Lbwf;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lnf3;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lrze;

    sget p1, Lv5e;->x:I

    sget v2, Lxkb;->g:I

    new-instance v4, Llhg;

    invoke-direct {v4, v2}, Llhg;-><init>(I)V

    invoke-direct {v3, p1, v4}, Lrze;-><init>(ILqhg;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Lwkb;->j:I

    if-ne v6, v3, :cond_8

    iget-wide v2, v2, Lgje;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lbwf;->y0:Ljava/lang/Long;

    new-instance p1, Lpze;

    sget v2, Lxkb;->k:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    sget v2, Lxkb;->j:I

    new-instance v4, Llhg;

    invoke-direct {v4, v2}, Llhg;-><init>(I)V

    new-instance v2, Lcu3;

    sget v5, Lwkb;->b:I

    sget v6, Lxkb;->h:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lcu3;-><init>(ILqhg;II)V

    new-instance v5, Lcu3;

    sget v6, Lwkb;->a:I

    sget v7, Lxkb;->i:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v2, v5}, [Lcu3;

    move-result-object v2

    invoke-static {v2}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v3, v4, v2}, Lpze;-><init>(Llhg;Lqhg;Ljava/util/List;)V

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method
