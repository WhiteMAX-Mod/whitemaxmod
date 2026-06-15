.class public final Ld4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4a;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lq4a;


# direct methods
.method public constructor <init>(Lq4a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4a;->c:Lq4a;

    iput-wide p2, p0, Ld4a;->a:J

    iput-wide p4, p0, Ld4a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfbh;->a:Lfbh;

    sget-object v3, Lqo8;->d:Lqo8;

    instance-of v4, v1, Lc4a;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lc4a;

    iget v5, v4, Lc4a;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lc4a;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lc4a;

    invoke-direct {v4, v0, v1}, Lc4a;-><init>(Ld4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lc4a;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lc4a;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v9, v0, Ld4a;->b:J

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Ld4a;->c:Lq4a;

    iget-object v1, v1, Lq4a;->e:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v3}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v10, v0, Ld4a;->b:J

    iget-wide v12, v0, Ld4a;->a:J

    const-string v14, "Process cancel intent. Remove posted msg:"

    const-string v15, ", chatId:"

    invoke-static {v10, v11, v14, v15}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v1, v10, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Ld4a;->c:Lq4a;

    iget-object v1, v1, Lq4a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v0, Ld4a;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmga;

    if-eqz v1, :cond_9

    iget-wide v9, v0, Ld4a;->b:J

    invoke-virtual {v1, v9, v10}, Lmga;->b(J)I

    move-result v9

    if-ltz v9, :cond_9

    iget v10, v1, Lmga;->e:I

    sub-int/2addr v10, v8

    iput v10, v1, Lmga;->e:I

    iget-object v10, v1, Lmga;->a:[J

    iget v1, v1, Lmga;->d:I

    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    const-wide/16 v15, 0xff

    shl-long v7, v15, v12

    not-long v7, v7

    and-long/2addr v7, v13

    const-wide/16 v13, 0xfe

    shl-long v12, v13, v12

    or-long/2addr v7, v12

    aput-wide v7, v10, v11

    add-int/lit8 v9, v9, -0x7

    and-int/2addr v9, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v9, v1

    shr-int/lit8 v1, v9, 0x3

    aput-wide v7, v10, v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Ld4a;->c:Lq4a;

    iget-object v1, v1, Lq4a;->e:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v3}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v8, v0, Ld4a;->a:J

    const-string v10, "Process cancel intent. Remove all posted messages, chatId:"

    invoke-static {v8, v9, v10}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v1, v8, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, v0, Ld4a;->c:Lq4a;

    iget-object v1, v1, Lq4a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v0, Ld4a;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v1, v0, Ld4a;->c:Lq4a;

    iget-object v1, v1, Lq4a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v0, Ld4a;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmga;

    if-eqz v1, :cond_b

    iget v1, v1, Lmga;->e:I

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    iget-object v1, v0, Ld4a;->c:Lq4a;

    iget-object v1, v1, Lq4a;->e:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v3}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-wide v8, v0, Ld4a;->a:J

    const-string v10, "Process cancel intent. Don\'t have postedMessages after remove, try clear notifs for chat, chatId:"

    invoke-static {v8, v9, v10}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v1, v8, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iget-object v1, v0, Ld4a;->c:Lq4a;

    invoke-virtual {v1}, Lq4a;->k()Lcz2;

    move-result-object v1

    iget-wide v6, v0, Ld4a;->a:J

    const/4 v3, 0x1

    iput v3, v4, Lc4a;->f:I

    invoke-virtual {v1, v6, v7, v4}, Lcz2;->c(JLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    iget-object v1, v0, Ld4a;->c:Lq4a;

    const/4 v3, 0x2

    iput v3, v4, Lc4a;->f:I

    invoke-virtual {v1, v4}, Lq4a;->s(Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    :goto_7
    return-object v5

    :cond_f
    return-object v2
.end method
