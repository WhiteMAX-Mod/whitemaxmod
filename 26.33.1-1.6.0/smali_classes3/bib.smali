.class public final Lbib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhb;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lpib;


# direct methods
.method public constructor <init>(Lpib;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbib;->c:Lpib;

    iput-wide p2, p0, Lbib;->a:J

    iput-wide p4, p0, Lbib;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ld05;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lf0a;->d:Lf0a;

    instance-of v2, p1, Laib;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Laib;

    iget v3, v2, Laib;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laib;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Laib;

    invoke-direct {v2, p0, p1}, Laib;-><init>(Lbib;Ld05;)V

    :goto_0
    iget-object p1, v2, Laib;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Laib;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v7, p0, Lbib;->b:J

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    iget-object v4, p0, Lbib;->c:Lpib;

    iget-object v4, v4, Lpib;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, p0, Lbib;->b:J

    iget-wide v9, p0, Lbib;->a:J

    const-string v11, "Process cancel intent. Remove posted msg:"

    const-string v12, ", chatId:"

    invoke-static {v11, v12, v7, v8}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v1, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lbib;->c:Lpib;

    iget-object p1, p1, Lpib;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, p0, Lbib;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwb;

    if-eqz p1, :cond_9

    iget-wide v7, p0, Lbib;->b:J

    invoke-virtual {p1, v7, v8}, Lnwb;->b(J)I

    move-result v4

    if-ltz v4, :cond_9

    iget v7, p1, Lnwb;->e:I

    sub-int/2addr v7, v6

    iput v7, p1, Lnwb;->e:I

    iget-object v7, p1, Lnwb;->a:[J

    iget p1, p1, Lnwb;->d:I

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    const-wide/16 v12, 0xff

    shl-long/2addr v12, v9

    not-long v12, v12

    and-long/2addr v10, v12

    const-wide/16 v12, 0xfe

    shl-long/2addr v12, v9

    or-long v9, v10, v12

    aput-wide v9, v7, v8

    add-int/lit8 v4, v4, -0x7

    and-int/2addr v4, p1

    and-int/lit8 p1, p1, 0x7

    add-int/2addr v4, p1

    shr-int/lit8 p1, v4, 0x3

    aput-wide v9, v7, p1

    goto :goto_3

    :cond_6
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v7, p0, Lbib;->a:J

    const-string v9, "Process cancel intent. Remove all posted messages, chatId:"

    invoke-static {v7, v8, v9}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v1, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lbib;->c:Lpib;

    iget-object p1, p1, Lpib;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, p0, Lbib;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p1, p0, Lbib;->c:Lpib;

    iget-object p1, p1, Lpib;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, p0, Lbib;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwb;

    if-eqz p1, :cond_b

    iget p1, p1, Lnwb;->e:I

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    return-object v0

    :cond_b
    :goto_4
    iget-object p1, p0, Lbib;->c:Lpib;

    iget-object p1, p1, Lpib;->f:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-wide v7, p0, Lbib;->a:J

    const-string v9, "Process cancel intent. Don\'t have postedMessages after remove, try clear notifs for chat, chatId:"

    invoke-static {v7, v8, v9}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v1, p1, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object p1, p0, Lbib;->c:Lpib;

    iget-object p1, p1, Lpib;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh3;

    iget-wide v7, p0, Lbib;->a:J

    iput v6, v2, Laib;->f:I

    invoke-virtual {p1, v7, v8, v2}, Lhh3;->a(JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p0, p0, Lbib;->c:Lpib;

    iput v5, v2, Laib;->f:I

    invoke-virtual {p0, v2}, Lpib;->u(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_f

    :goto_7
    return-object v3

    :cond_f
    return-object v0
.end method
