.class public final Lgy9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsz9;

.field public final synthetic Z:Lsee;

.field public o:Lnd2;


# direct methods
.method public constructor <init>(Lsz9;Lsee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgy9;->Y:Lsz9;

    iput-object p2, p0, Lgy9;->Z:Lsee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgy9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgy9;

    iget-object v0, p0, Lgy9;->Y:Lsz9;

    iget-object v1, p0, Lgy9;->Z:Lsee;

    invoke-direct {p1, v0, v1, p2}, Lgy9;-><init>(Lsz9;Lsee;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Lgy9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lgy9;->o:Lnd2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgy9;->Y:Lsz9;

    iget-object p1, p1, Lsz9;->D1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lgy9;->Y:Lsz9;

    iget-object v2, v2, Lsz9;->U0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq9;

    iget-object v4, p0, Lgy9;->Y:Lsz9;

    iget-object v4, v4, Lsz9;->b:La1a;

    iget-wide v4, v4, La1a;->a:J

    iput-object p1, p0, Lgy9;->o:Lnd2;

    iput v3, p0, Lgy9;->X:I

    iget-object v2, v2, Laq9;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla3;

    invoke-virtual {v2}, Lla3;->j()Lxg2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcg2;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lcg2;-><init>(JI)V

    invoke-virtual {v2, v4, v5, v3, v6}, Lxg2;->s(JZLcy3;)Lnd2;

    iget-object v2, v2, Lxg2;->n:Lcy0;

    new-instance v3, Lxk2;

    invoke-direct {v3, v4, v5}, Lxk2;-><init>(J)V

    invoke-virtual {v2, v3}, Lcy0;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lgy9;->Y:Lsz9;

    iget-object p1, p1, Lsz9;->v0:Lws8;

    iget-object v2, p0, Lgy9;->Z:Lsee;

    iget-wide v8, v2, Lsee;->a:J

    iget-object v2, p1, Lws8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Marking as read reaction for message="

    invoke-static {v8, v9, v5}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p1, Lws8;->c:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lild;

    iget-object p1, v1, Lnd2;->b:Luh2;

    iget-wide v4, p1, Luh2;->a:J

    invoke-virtual {v1}, Lnd2;->r()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, Lild;->d(JJJZZZZ)J

    return-object v0
.end method
