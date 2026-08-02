.class public final Lpg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg7;->a:Lks8;

    iput-object p2, p0, Lpg7;->b:Lks8;

    iput-object p3, p0, Lpg7;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/Integer;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Log7;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Log7;

    iget v1, v0, Log7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Log7;->i:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Log7;

    invoke-direct {v0, p0, p6}, Log7;-><init>(Lpg7;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Log7;->g:Ljava/lang/Object;

    iget v1, p6, Log7;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p6, Log7;->f:Ljava/lang/Object;

    check-cast p0, Lnca;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p3, p6, Log7;->e:J

    iget-wide p1, p6, Log7;->d:J

    iget-object p5, p6, Log7;->f:Ljava/lang/Object;

    check-cast p5, Lpg7;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p5, v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v0, Lfwa;

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, Lfwa;-><init>(Le8c;I)V

    const-wide/16 v6, 0x0

    cmp-long v1, p3, v6

    if-eqz v1, :cond_d

    const-string v1, "chatId"

    invoke-virtual {v0, p1, p2, v1}, Lh6h;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    invoke-virtual {v0, p3, p4, v1}, Lh6h;->f(JLjava/lang/String;)V

    if-eqz p5, :cond_4

    const-string v1, "count"

    iget-object v6, v0, Lh6h;->a:Lzv;

    invoke-virtual {v6, v1, p5}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    iget-object p5, p0, Lpg7;->a:Lks8;

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljob;

    iput-object p0, p6, Log7;->f:Ljava/lang/Object;

    iput-wide p1, p6, Log7;->d:J

    iput-wide p3, p6, Log7;->e:J

    iput v3, p6, Log7;->i:I

    invoke-virtual {p5, v0, p6}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object p5, p0

    :goto_2
    check-cast v0, Llwa;

    invoke-virtual {p5, v0}, Lpg7;->b(Llwa;)Lnca;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, Lrfe;

    invoke-direct {v0, p5}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_4
    invoke-static {p5}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    const-class v1, Lpg7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Can\'t load detailed reactions"

    invoke-static {v1, v3, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    :goto_5
    instance-of v0, p5, Lrfe;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, p5

    :goto_6
    move-object v0, v5

    check-cast v0, Lnca;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lpg7;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrca;

    move-wide v5, p1

    move-wide p2, p3

    iget-object p4, v0, Lnca;->b:Lkca;

    iput-object v0, p6, Log7;->f:Ljava/lang/Object;

    iput-wide v5, p6, Log7;->d:J

    iput-wide p2, p6, Log7;->e:J

    iput v2, p6, Log7;->i:I

    iget-object p1, p0, Lrca;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    invoke-virtual {p1, v5, v6}, Lbl3;->m(J)Lozd;

    move-result-object p1

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    sget-object v1, Lkzh;->a:Lkzh;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Lpyd;->x(Lfr2;JLkca;Lin4;)Ljava/lang/Object;

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

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v5
.end method

.method public final b(Llwa;)Lnca;
    .locals 10

    iget-object v0, p1, Llwa;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lpg7;->b:Lks8;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lfca;

    new-instance v4, Lgca;

    iget-wide v5, v3, Lfca;->a:J

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmca;

    iget-object v3, v3, Lfca;->b:Ldca;

    iget-object v3, v3, Ldca;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lmca;->b(Ljava/lang/String;)Lnwd;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lgca;-><init>(JLnwd;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lb26;->a:Lb26;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Llwa;->d:Lhca;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lhca;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Leca;

    new-instance v6, Ljca;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmca;

    iget-object v8, v3, Leca;->a:Ldca;

    invoke-virtual {v7, v8}, Lmca;->e(Ldca;)Luwd;

    move-result-object v7

    iget v3, v3, Leca;->b:I

    invoke-direct {v6, v7, v3}, Ljca;-><init>(Luwd;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v1, v0, Lhca;->b:I

    iget-object v0, v0, Lhca;->c:Ldca;

    if-eqz v0, :cond_6

    new-instance v3, Luwd;

    iget-object v6, v0, Ldca;->a:Lica;

    iget v6, v6, Lica;->a:I

    new-instance v7, Ly1;

    const/4 v8, 0x0

    sget-object v9, Lvwd;->d:Lu56;

    invoke-direct {v7, v8, v9}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Ly1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ly1;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvwd;

    iget v9, v9, Lvwd;->a:I

    if-ne v9, v6, :cond_3

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    check-cast v8, Lvwd;

    if-eqz v8, :cond_5

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmca;

    iget-object v0, v0, Ldca;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lmca;->b(Ljava/lang/String;)Lnwd;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Luwd;-><init>(Lvwd;Lnwd;)V

    goto :goto_5

    :cond_5
    const-string p0, "Unknown reactionType = "

    invoke-static {v6, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_6
    move-object v3, v2

    :goto_5
    new-instance v0, Lkca;

    invoke-direct {v0, v5, v1, v3}, Lkca;-><init>(Ljava/util/List;ILuwd;)V

    move-object v5, v0

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    iget-object v0, p1, Llwa;->e:Lfca;

    if-eqz v0, :cond_8

    new-instance v2, Lgca;

    iget-wide v6, v0, Lfca;->a:J

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmca;

    iget-object v0, v0, Lfca;->b:Ldca;

    iget-object v0, v0, Ldca;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmca;->b(Ljava/lang/String;)Lnwd;

    move-result-object p0

    invoke-direct {v2, v6, v7, p0}, Lgca;-><init>(JLnwd;)V

    :cond_8
    move-object v6, v2

    iget-object p0, p1, Llwa;->f:Ljava/lang/Long;

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
    new-instance v3, Lnca;

    invoke-direct/range {v3 .. v8}, Lnca;-><init>(Ljava/util/List;Lkca;Lgca;J)V

    return-object v3
.end method
