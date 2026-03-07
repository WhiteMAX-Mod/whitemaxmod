.class public final Lwfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:Laia;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lgl4;


# direct methods
.method public constructor <init>(Laia;Ljava/lang/String;ZLgl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfa;->a:Laia;

    iput-object p2, p0, Lwfa;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lwfa;->c:Z

    iput-object p4, p0, Lwfa;->d:Lgl4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnq8;

    invoke-virtual {p0, p1, p2}, Lwfa;->b(Lnq8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnq8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, La09;->d:La09;

    instance-of v1, p2, Lvfa;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvfa;

    iget v2, v1, Lvfa;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvfa;->Y:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvfa;

    invoke-direct {v1, p0, p2}, Lvfa;-><init>(Lwfa;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lvfa;->o:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v7, Lvfa;->Y:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v7, Lvfa;->d:Lnq8;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lvfa;->d:Lnq8;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwfa;->a:Laia;

    iget-object p2, p2, Laia;->p1:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lqq8;

    move p2, v3

    iget-object v3, p0, Lwfa;->b:Ljava/lang/String;

    iget-object v4, p0, Lwfa;->a:Laia;

    iget-object v4, v4, Laia;->b:Lija;

    iget-wide v4, v4, Lija;->a:J

    move-wide v9, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v6, p0, Lwfa;->c:Z

    iput-object p1, v7, Lvfa;->d:Lnq8;

    iput p2, v7, Lvfa;->Y:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lqq8;->a(Ljava/lang/String;Lnq8;Ljava/lang/Long;ZLuh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p2, Llp8;

    instance-of v2, p2, Lfp8;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lwfa;->a:Laia;

    iget-object v0, v0, Laia;->T1:Lfx5;

    check-cast p2, Lfp8;

    iget-object p2, p2, Lfp8;->a:Lg2b;

    invoke-static {v0, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p2, Lgp8;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v1, p0, Lwfa;->d:Lgl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, p2, Lip8;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lwfa;->d:Lgl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lip8;

    iget-wide v4, v4, Lip8;->a:J

    const-string v6, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v4, v5, v6}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lwfa;->a:Laia;

    check-cast p2, Lip8;

    iget-wide v1, p2, Lip8;->a:J

    invoke-virtual {v0}, Laia;->F()Lrla;

    move-result-object p2

    iget-object v0, p2, Lrla;->c:Lgl4;

    iget-object v4, p2, Lrla;->b:Lyk4;

    sget-object v5, Ljl4;->b:Ljl4;

    new-instance v6, Llla;

    invoke-direct {v6, p2, v1, v2, v3}, Llla;-><init>(Lrla;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v6}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrla;->f(Likg;)V

    goto :goto_5

    :cond_a
    instance-of v0, p2, Lkp8;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwfa;->a:Laia;

    iget-object v0, v0, Laia;->S1:Lfx5;

    new-instance v1, Lj8g;

    check-cast p2, Lkp8;

    iget-object v2, p2, Lkp8;->a:Logh;

    iget-object v3, p2, Lkp8;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lkp8;->c:Ltgh;

    invoke-direct {v1, v2, v3, p2}, Lj8g;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, p2, Lhp8;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwfa;->a:Laia;

    iget-object v0, v0, Laia;->T1:Lfx5;

    new-instance v1, Ll9c;

    check-cast p2, Lhp8;

    iget-object p2, p2, Lhp8;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Ll9c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p2, Lep8;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwfa;->a:Laia;

    iget-object v0, v0, Laia;->T1:Lfx5;

    new-instance v1, Ls68;

    check-cast p2, Lep8;

    iget-object p2, p2, Lep8;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Ls68;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v0, p2, Ljp8;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwfa;->a:Laia;

    iget-object v0, v0, Laia;->Y:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->c()Ld69;

    move-result-object v0

    new-instance v2, Lufa;

    iget-object v4, p0, Lwfa;->a:Laia;

    invoke-direct {v2, v4, p2, v3}, Lufa;-><init>(Laia;Llp8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lvfa;->d:Lnq8;

    iput v8, v7, Lvfa;->Y:I

    invoke-static {v0, v2, v7}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-interface {p1}, Lnq8;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, Lwfa;->a:Laia;

    iget-object p2, p2, Laia;->T1:Lfx5;

    new-instance v0, Ly36;

    invoke-direct {v0, p1}, Ly36;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_f
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
