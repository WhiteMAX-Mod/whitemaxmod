.class public final Lkkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likb;


# instance fields
.field public final a:Ljdc;

.field public final b:J

.field public final synthetic c:Lzkb;


# direct methods
.method public constructor <init>(Lzkb;Ljdc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkb;->c:Lzkb;

    iput-object p2, p0, Lkkb;->a:Ljdc;

    iput-wide p3, p0, Lkkb;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lg2a;->d:Lg2a;

    instance-of v2, p1, Ljkb;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljkb;

    iget v3, v2, Ljkb;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljkb;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljkb;

    invoke-direct {v2, p0, p1}, Ljkb;-><init>(Lkkb;Lu15;)V

    :goto_0
    iget-object p1, v2, Ljkb;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Ljkb;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v7, p0, Lkkb;->b:J

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    iget-object v4, p0, Lkkb;->c:Lzkb;

    iget-object v4, v4, Lzkb;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, p0, Lkkb;->b:J

    iget-object v9, p0, Lkkb;->a:Ljdc;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Process cancel intent. Remove posted msg:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", chatRef:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v1, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lkkb;->c:Lzkb;

    iget-object p1, p1, Lzkb;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lkkb;->a:Ljdc;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyyb;

    if-eqz p1, :cond_9

    iget-wide v7, p0, Lkkb;->b:J

    invoke-virtual {p1, v7, v8}, Lyyb;->b(J)I

    move-result v4

    if-ltz v4, :cond_9

    iget v7, p1, Lyyb;->e:I

    sub-int/2addr v7, v6

    iput v7, p1, Lyyb;->e:I

    iget-object v7, p1, Lyyb;->a:[J

    iget p1, p1, Lyyb;->d:I

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
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lkkb;->a:Ljdc;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Process cancel intent. Remove all posted messages, chatRef:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v1, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lkkb;->c:Lzkb;

    iget-object p1, p1, Lzkb;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lkkb;->a:Ljdc;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p1, p0, Lkkb;->c:Lzkb;

    iget-object p1, p1, Lzkb;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lkkb;->a:Ljdc;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyyb;

    if-eqz p1, :cond_b

    iget p1, p1, Lyyb;->e:I

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    return-object v0

    :cond_b
    :goto_4
    iget-object p1, p0, Lkkb;->c:Lzkb;

    iget-object p1, p1, Lzkb;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lkkb;->a:Ljdc;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Process cancel intent. Don\'t have postedMessages after remove, try clear notifs for chat, chatId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v1, p1, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object p1, p0, Lkkb;->c:Lzkb;

    invoke-virtual {p1}, Lzkb;->l()Lpi3;

    move-result-object p1

    iget-object v1, p0, Lkkb;->a:Ljdc;

    iput v6, v2, Ljkb;->f:I

    invoke-virtual {p1, v1, v2}, Lpi3;->a(Ljdc;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p0, p0, Lkkb;->c:Lzkb;

    iput v5, v2, Ljkb;->f:I

    invoke-virtual {p0, v2}, Lzkb;->x(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_f

    :goto_7
    return-object v3

    :cond_f
    return-object v0
.end method
