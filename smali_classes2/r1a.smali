.class public final Lr1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1a;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Le2a;


# direct methods
.method public constructor <init>(Le2a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1a;->c:Le2a;

    iput-wide p2, p0, Lr1a;->a:J

    iput-wide p4, p0, Lr1a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lkk8;->d:Lkk8;

    instance-of v2, p1, Lq1a;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lq1a;

    iget v3, v2, Lq1a;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq1a;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq1a;

    invoke-direct {v2, p0, p1}, Lq1a;-><init>(Lr1a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lq1a;->d:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Lq1a;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, Lr1a;->b:J

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Lf2a;->a:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v1}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, p0, Lr1a;->b:J

    iget-wide v10, p0, Lr1a;->a:J

    const-string v12, "Process cancel intent. Remove posted msg:"

    const-string v13, ", chatId:"

    invoke-static {v8, v9, v12, v13}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, p1, v8, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lr1a;->c:Le2a;

    iget-object p1, p1, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, p0, Lr1a;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvea;

    if-eqz p1, :cond_9

    iget-wide v7, p0, Lr1a;->b:J

    invoke-virtual {p1, v7, v8}, Lvea;->l(J)Z

    goto :goto_3

    :cond_6
    sget-object p1, Lf2a;->a:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v1}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v8, p0, Lr1a;->a:J

    const-string v10, "Process cancel intent. Remove all posted messages, chatId:"

    invoke-static {v8, v9, v10}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, p1, v8, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lr1a;->c:Le2a;

    iget-object p1, p1, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, p0, Lr1a;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p1, p0, Lr1a;->c:Le2a;

    iget-object p1, p1, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, p0, Lr1a;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvea;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lvea;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_a
    sget-object p1, Lf2a;->a:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v1}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-wide v8, p0, Lr1a;->a:J

    const-string v10, "Process cancel intent. Don\'t have postedMessages after remove, try clear notifs for chat, chatId:"

    invoke-static {v8, v9, v10}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, p1, v8, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lr1a;->c:Le2a;

    invoke-virtual {p1}, Le2a;->h()Lcv2;

    move-result-object p1

    iget-wide v7, p0, Lr1a;->a:J

    iput v6, v2, Lq1a;->X:I

    invoke-virtual {p1, v7, v8, v2}, Lcv2;->c(JLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iget-object p1, p0, Lr1a;->c:Le2a;

    iput v5, v2, Lq1a;->X:I

    invoke-virtual {p1, v2}, Le2a;->p(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    :goto_6
    return-object v3

    :cond_e
    return-object v0
.end method
