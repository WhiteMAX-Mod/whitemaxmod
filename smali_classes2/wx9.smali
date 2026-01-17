.class public final Lwx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:Lsz9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lzb4;


# direct methods
.method public constructor <init>(Lsz9;Ljava/lang/String;ZLzb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx9;->a:Lsz9;

    iput-object p2, p0, Lwx9;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lwx9;->c:Z

    iput-object p4, p0, Lwx9;->d:Lzb4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxa8;

    invoke-virtual {p0, p1, p2}, Lwx9;->b(Lxa8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxa8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkk8;->d:Lkk8;

    instance-of v1, p2, Lvx9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvx9;

    iget v2, v1, Lvx9;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvx9;->Y:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvx9;

    invoke-direct {v1, p0, p2}, Lvx9;-><init>(Lwx9;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lvx9;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v7, Lvx9;->Y:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v7, Lvx9;->d:Lxa8;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lvx9;->d:Lxa8;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lwx9;->a:Lsz9;

    iget-object p2, p2, Lsz9;->n1:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lab8;

    move p2, v3

    iget-object v3, p0, Lwx9;->b:Ljava/lang/String;

    iget-object v4, p0, Lwx9;->a:Lsz9;

    iget-object v4, v4, Lsz9;->b:La1a;

    iget-wide v4, v4, La1a;->a:J

    move-wide v9, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v6, p0, Lwx9;->c:Z

    iput-object p1, v7, Lvx9;->d:Lxa8;

    iput p2, v7, Lvx9;->Y:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lab8;->a(Ljava/lang/String;Lxa8;Ljava/lang/Long;ZLo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p2, Lz98;

    instance-of v2, p2, Lt98;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lwx9;->a:Lsz9;

    iget-object v0, v0, Lsz9;->L1:Lcm5;

    check-cast p2, Lt98;

    iget-object p2, p2, Lt98;->a:Lhja;

    invoke-static {v0, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p2, Lu98;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v1, p0, Lwx9;->d:Lzb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, p2, Lw98;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lwx9;->d:Lzb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lw98;

    iget-wide v4, v4, Lw98;->a:J

    const-string v6, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v4, v5, v6}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lwx9;->a:Lsz9;

    check-cast p2, Lw98;

    iget-wide v1, p2, Lw98;->a:J

    invoke-virtual {v0}, Lsz9;->D()Lh3a;

    move-result-object p2

    iget-object v0, p2, Lh3a;->c:Lzb4;

    iget-object v4, p2, Lh3a;->b:Lsb4;

    sget-object v5, Lcc4;->b:Lcc4;

    new-instance v6, Lb3a;

    invoke-direct {v6, p2, v1, v2, v3}, Lb3a;-><init>(Lh3a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v6}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh3a;->f(Lmmf;)V

    goto :goto_5

    :cond_a
    instance-of v0, p2, Ly98;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwx9;->a:Lsz9;

    iget-object v0, v0, Lsz9;->K1:Lcm5;

    new-instance v1, Ltaf;

    check-cast p2, Ly98;

    iget-object v2, p2, Ly98;->a:Llhg;

    iget-object v3, p2, Ly98;->b:Ljava/lang/Integer;

    iget-object p2, p2, Ly98;->c:Lqhg;

    invoke-direct {v1, v2, v3, p2}, Ltaf;-><init>(Lqhg;Ljava/lang/Integer;Lqhg;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, p2, Lv98;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwx9;->a:Lsz9;

    iget-object v0, v0, Lsz9;->L1:Lcm5;

    new-instance v1, Lepb;

    check-cast p2, Lv98;

    iget-object p2, p2, Lv98;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lepb;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p2, Ls98;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwx9;->a:Lsz9;

    iget-object v0, v0, Lsz9;->L1:Lcm5;

    new-instance v1, Lnt7;

    check-cast p2, Ls98;

    iget-object p2, p2, Ls98;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Lnt7;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v0, p2, Lx98;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwx9;->a:Lsz9;

    iget-object v0, v0, Lsz9;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->c()Lzp8;

    move-result-object v0

    new-instance v2, Lux9;

    iget-object v4, p0, Lwx9;->a:Lsz9;

    invoke-direct {v2, v4, p2, v3}, Lux9;-><init>(Lsz9;Lz98;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lvx9;->d:Lxa8;

    iput v8, v7, Lvx9;->Y:I

    invoke-static {v0, v2, v7}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-interface {p1}, Lxa8;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, Lwx9;->a:Lsz9;

    iget-object p2, p2, Lsz9;->L1:Lcm5;

    new-instance v0, Lfs5;

    invoke-direct {v0, p1}, Lfs5;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_f
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
