.class public final Lay9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:Luz9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lac4;


# direct methods
.method public constructor <init>(Luz9;Ljava/lang/String;ZLac4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay9;->a:Luz9;

    iput-object p2, p0, Lay9;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lay9;->c:Z

    iput-object p4, p0, Lay9;->d:Lac4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnb8;

    invoke-virtual {p0, p1, p2}, Lay9;->b(Lnb8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnb8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lxk8;->d:Lxk8;

    instance-of v1, p2, Lzx9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzx9;

    iget v2, v1, Lzx9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzx9;->Z:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzx9;

    invoke-direct {v1, p0, p2}, Lzx9;-><init>(Lay9;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lzx9;->X:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v7, Lzx9;->Z:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v7, Lzx9;->o:Lnb8;

    iget-object v0, v7, Lzx9;->d:Lay9;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lzx9;->o:Lnb8;

    iget-object v2, v7, Lzx9;->d:Lay9;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lay9;->a:Luz9;

    iget-object p2, p2, Luz9;->l1:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lqb8;

    move p2, v3

    iget-object v3, p0, Lay9;->b:Ljava/lang/String;

    iget-object v4, p0, Lay9;->a:Luz9;

    iget-object v4, v4, Luz9;->b:Lb1a;

    iget-wide v4, v4, Lb1a;->a:J

    move-wide v9, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v6, p0, Lay9;->c:Z

    iput-object p0, v7, Lzx9;->d:Lay9;

    iput-object p1, v7, Lzx9;->o:Lnb8;

    iput p2, v7, Lzx9;->Z:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lqb8;->a(Ljava/lang/String;Lnb8;Ljava/lang/Long;ZLl84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v2, p0

    move-object p1, v4

    :goto_2
    check-cast p2, Lpa8;

    instance-of v3, p2, Lja8;

    if-eqz v3, :cond_5

    iget-object v0, v2, Lay9;->a:Luz9;

    iget-object v0, v0, Luz9;->J1:Lyl5;

    check-cast p2, Lja8;

    iget-object p2, p2, Lja8;->a:Ljja;

    invoke-static {v0, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    instance-of v3, p2, Lka8;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v2, Lay9;->d:Lac4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, v1, p2, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_7
    instance-of v3, p2, Lma8;

    if-eqz v3, :cond_a

    iget-object v1, v2, Lay9;->d:Lac4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, p2

    check-cast v5, Lma8;

    iget-wide v5, v5, Lma8;->a:J

    const-string v7, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v5, v6, v7}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v1, v5, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, v2, Lay9;->a:Luz9;

    check-cast p2, Lma8;

    iget-wide v3, p2, Lma8;->a:J

    invoke-virtual {v0, v3, v4}, Luz9;->O(J)V

    goto :goto_6

    :cond_a
    instance-of v0, p2, Loa8;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lay9;->a:Luz9;

    iget-object v0, v0, Luz9;->I1:Lyl5;

    new-instance v1, Lp9f;

    check-cast p2, Loa8;

    iget-object v3, p2, Loa8;->a:Lbhg;

    iget-object v4, p2, Loa8;->b:Ljava/lang/Integer;

    iget-object p2, p2, Loa8;->c:Lghg;

    invoke-direct {v1, v3, v4, p2}, Lp9f;-><init>(Lghg;Ljava/lang/Integer;Lghg;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    instance-of v0, p2, Lla8;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lay9;->a:Luz9;

    iget-object v0, v0, Luz9;->J1:Lyl5;

    new-instance v1, Ltob;

    check-cast p2, Lla8;

    iget-object p2, p2, Lla8;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Ltob;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of v0, p2, Lia8;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lay9;->a:Luz9;

    iget-object v0, v0, Luz9;->J1:Lyl5;

    new-instance v1, Lfu7;

    check-cast p2, Lia8;

    iget-object p2, p2, Lia8;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Lfu7;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    instance-of v0, p2, Lna8;

    if-eqz v0, :cond_11

    iget-object v0, v2, Lay9;->a:Luz9;

    iget-object v0, v0, Luz9;->X:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->c()Llq8;

    move-result-object v0

    new-instance v3, Lyx9;

    iget-object v5, v2, Lay9;->a:Luz9;

    invoke-direct {v3, v5, p2, v4}, Lyx9;-><init>(Luz9;Lpa8;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v7, Lzx9;->d:Lay9;

    iput-object p1, v7, Lzx9;->o:Lnb8;

    iput v8, v7, Lzx9;->Z:I

    invoke-static {v0, v3, v7}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_f
    :goto_6
    invoke-interface {p1}, Lnb8;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p2, v2, Lay9;->a:Luz9;

    iget-object p2, p2, Luz9;->J1:Lyl5;

    new-instance v0, Lbs5;

    invoke-direct {v0, p1}, Lbs5;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_10
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
