.class public final Lbc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc7;->a:Lon8;

    iput-object p2, p0, Lbc7;->b:Lon8;

    iput-object p3, p0, Lbc7;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/Integer;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lac7;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lac7;

    iget v1, v0, Lac7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac7;->i:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lac7;

    invoke-direct {v0, p0, p6}, Lac7;-><init>(Lbc7;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lac7;->g:Ljava/lang/Object;

    iget v1, p6, Lac7;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p6, Lac7;->f:Ljava/lang/Object;

    check-cast p0, Ly5a;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p3, p6, Lac7;->e:J

    iget-wide p1, p6, Lac7;->d:J

    iget-object p5, p6, Lac7;->f:Ljava/lang/Object;

    check-cast p5, Lbc7;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p5, v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v0, Luoa;

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, Luoa;-><init>(Lkzb;I)V

    const-wide/16 v6, 0x0

    cmp-long v1, p3, v6

    if-eqz v1, :cond_d

    const-string v1, "chatId"

    invoke-virtual {v0, p1, p2, v1}, Ldwg;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    invoke-virtual {v0, p3, p4, v1}, Ldwg;->f(JLjava/lang/String;)V

    if-eqz p5, :cond_4

    const-string v1, "count"

    iget-object v6, v0, Ldwg;->a:Lew;

    invoke-virtual {v6, v1, p5}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    iget-object p5, p0, Lbc7;->a:Lon8;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lugb;

    iput-object p0, p6, Lac7;->f:Ljava/lang/Object;

    iput-wide p1, p6, Lac7;->d:J

    iput-wide p3, p6, Lac7;->e:J

    iput v3, p6, Lac7;->i:I

    invoke-virtual {p5, v0, p6}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object p5, p0

    :goto_2
    check-cast v0, Lapa;

    invoke-virtual {p5, v0}, Lbc7;->b(Lapa;)Ly5a;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, Lg6e;

    invoke-direct {v0, p5}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_4
    invoke-static {p5}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    const-class v1, Lbc7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Can\'t load detailed reactions"

    invoke-static {v1, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    :goto_5
    instance-of v0, p5, Lg6e;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, p5

    :goto_6
    move-object v0, v5

    check-cast v0, Ly5a;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lbc7;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6a;

    move-wide v5, p1

    move-wide p2, p3

    iget-object p4, v0, Ly5a;->b:Lw5a;

    iput-object v0, p6, Lac7;->f:Ljava/lang/Object;

    iput-wide v5, p6, Lac7;->d:J

    iput-wide p2, p6, Lac7;->e:J

    iput v2, p6, Lac7;->i:I

    iget-object p1, p0, Lc6a;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    invoke-virtual {p1, v5, v6}, Lfi3;->m(J)Lgqd;

    move-result-object p1

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    sget-object v1, Lroh;->a:Lroh;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Lipd;->x(Lqo2;JLw5a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v1, p0

    :cond_a
    :goto_7
    if-ne v1, v4, :cond_b

    :goto_8
    return-object v4

    :cond_b
    move-object p0, v0

    :goto_9
    move-object v0, p0

    :cond_c
    return-object v0

    :cond_d
    const-string p0, "param messageIds can\'t be empty"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v5
.end method

.method public final b(Lapa;)Ly5a;
    .locals 10

    iget-object v0, p1, Lapa;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lbc7;->b:Lon8;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5a;

    new-instance v4, Ls5a;

    iget-wide v5, v3, Lr5a;->a:J

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx5a;

    iget-object v3, v3, Lr5a;->b:Lp5a;

    iget-object v3, v3, Lp5a;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lx5a;->b(Ljava/lang/String;)Lend;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Ls5a;-><init>(JLend;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lwx5;->a:Lwx5;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lapa;->d:Lt5a;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lt5a;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5a;

    new-instance v6, Lv5a;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx5a;

    iget-object v8, v3, Lq5a;->a:Lp5a;

    invoke-virtual {v7, v8}, Lx5a;->e(Lp5a;)Llnd;

    move-result-object v7

    iget v3, v3, Lq5a;->b:I

    invoke-direct {v6, v7, v3}, Lv5a;-><init>(Llnd;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v1, v0, Lt5a;->b:I

    iget-object v0, v0, Lt5a;->c:Lp5a;

    if-eqz v0, :cond_6

    new-instance v3, Llnd;

    iget-object v6, v0, Lp5a;->a:Lu5a;

    iget v6, v6, Lu5a;->a:I

    new-instance v7, Ld2;

    const/4 v8, 0x0

    sget-object v9, Lmnd;->d:Lr16;

    invoke-direct {v7, v9, v8}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v7}, Ld2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ld2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmnd;

    iget v9, v9, Lmnd;->a:I

    if-ne v9, v6, :cond_3

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    check-cast v8, Lmnd;

    if-eqz v8, :cond_5

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5a;

    iget-object v0, v0, Lp5a;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lx5a;->b(Ljava/lang/String;)Lend;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Llnd;-><init>(Lmnd;Lend;)V

    goto :goto_5

    :cond_5
    const-string p0, "Unknown reactionType = "

    invoke-static {v6, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2

    :cond_6
    move-object v3, v2

    :goto_5
    new-instance v0, Lw5a;

    invoke-direct {v0, v5, v1, v3}, Lw5a;-><init>(Ljava/util/List;ILlnd;)V

    move-object v5, v0

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    iget-object v0, p1, Lapa;->e:Lr5a;

    if-eqz v0, :cond_8

    new-instance v2, Ls5a;

    iget-wide v6, v0, Lr5a;->a:J

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5a;

    iget-object v0, v0, Lr5a;->b:Lp5a;

    iget-object v0, v0, Lp5a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lx5a;->b(Ljava/lang/String;)Lend;

    move-result-object p0

    invoke-direct {v2, v6, v7, p0}, Ls5a;-><init>(JLend;)V

    :cond_8
    move-object v6, v2

    iget-object p0, p1, Lapa;->f:Ljava/lang/Long;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_7
    move-wide v7, p0

    goto :goto_8

    :cond_9
    const-wide/16 p0, 0x0

    goto :goto_7

    :goto_8
    new-instance v3, Ly5a;

    invoke-direct/range {v3 .. v8}, Ly5a;-><init>(Ljava/util/List;Lw5a;Ls5a;J)V

    return-object v3
.end method
