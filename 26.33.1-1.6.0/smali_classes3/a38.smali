.class public final La38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La38;->a:Lvj9;

    iput-object p2, p0, La38;->b:Lvj9;

    iput-object p3, p0, La38;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/Integer;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lz28;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lz28;

    iget v1, v0, Lz28;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz28;->i:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz28;

    invoke-direct {v0, p0, p6}, Lz28;-><init>(La38;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lz28;->g:Ljava/lang/Object;

    iget v1, p6, Lz28;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p6, Lz28;->f:Ljava/lang/Object;

    check-cast p0, Lw6b;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p3, p6, Lz28;->e:J

    iget-wide p1, p6, Lz28;->d:J

    iget-object p5, p6, Lz28;->f:Ljava/lang/Object;

    check-cast p5, La38;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p5, v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v0, Lsn9;

    const/16 v1, 0x8

    invoke-direct {v0, v5, v1}, Lsn9;-><init>(Lf6d;B)V

    const-wide/16 v6, 0x0

    cmp-long v1, p3, v6

    if-eqz v1, :cond_d

    const-string v1, "chatId"

    invoke-virtual {v0, p1, p2, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    invoke-virtual {v0, p3, p4, v1}, Lvri;->f(JLjava/lang/String;)V

    if-eqz p5, :cond_4

    const-string v1, "count"

    iget-object v6, v0, Lvri;->a:Lly;

    invoke-virtual {v6, v1, p5}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    iget-object p5, p0, La38;->a:Lvj9;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lylc;

    iput-object p0, p6, Lz28;->f:Ljava/lang/Object;

    iput-wide p1, p6, Lz28;->d:J

    iput-wide p3, p6, Lz28;->e:J

    iput v3, p6, Lz28;->i:I

    invoke-virtual {p5, v0, p6}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object p5, p0

    :goto_2
    check-cast v0, Lxrb;

    invoke-virtual {p5, v0}, La38;->b(Lxrb;)Lw6b;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, Lksf;

    invoke-direct {v0, p5}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_4
    invoke-static {p5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    const-class v1, La38;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Can\'t load detailed reactions"

    invoke-static {v1, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    :goto_5
    instance-of v0, p5, Lksf;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, p5

    :goto_6
    move-object v0, v5

    check-cast v0, Lw6b;

    if-eqz v0, :cond_c

    iget-object p0, p0, La38;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7b;

    move-wide v5, p1

    move-wide p2, p3

    iget-object p4, v0, Lw6b;->b:Lu6b;

    iput-object v0, p6, Lz28;->f:Ljava/lang/Object;

    iput-wide v5, p6, Lz28;->d:J

    iput-wide p2, p6, Lz28;->e:J

    iput v2, p6, Lz28;->i:I

    iget-object p1, p0, La7b;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    invoke-virtual {p1, v5, v6}, Lrw3;->k(J)Lcbf;

    move-result-object p1

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    sget-object v1, Lhmj;->a:Lhmj;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Leaf;->E(Lj23;JLu6b;Lf05;)Ljava/lang/Object;

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

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v5
.end method

.method public final b(Lxrb;)Lw6b;
    .locals 10

    iget-object v0, p1, Lxrb;->c:Ljava/util/ArrayList;

    iget-object p0, p0, La38;->b:Lvj9;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lp6b;

    new-instance v4, Lq6b;

    iget-wide v5, v3, Lp6b;->a:J

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv6b;

    iget-object v3, v3, Lp6b;->b:Ln6b;

    iget-object v3, v3, Ln6b;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lv6b;->b(Ljava/lang/String;)Lb8f;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lq6b;-><init>(JLb8f;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lcl6;->a:Lcl6;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lxrb;->d:Lr6b;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lr6b;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lo6b;

    new-instance v6, Lt6b;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv6b;

    iget-object v8, v3, Lo6b;->a:Ln6b;

    invoke-virtual {v7, v8}, Lv6b;->e(Ln6b;)Lh8f;

    move-result-object v7

    iget v3, v3, Lo6b;->b:I

    invoke-direct {v6, v7, v3}, Lt6b;-><init>(Lh8f;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v1, v0, Lr6b;->b:I

    iget-object v0, v0, Lr6b;->c:Ln6b;

    if-eqz v0, :cond_6

    new-instance v3, Lh8f;

    iget-object v6, v0, Ln6b;->a:Ls6b;

    iget-boolean v6, v6, Ls6b;->a:Z

    new-instance v7, Lj2;

    const/4 v8, 0x0

    sget-object v9, Li8f;->c:Lfp6;

    invoke-direct {v7, v9, v8}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_3
    invoke-virtual {v7}, Lj2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lj2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Li8f;

    iget-boolean v9, v9, Li8f;->a:Z

    if-ne v9, v6, :cond_3

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    check-cast v8, Li8f;

    if-eqz v8, :cond_5

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv6b;

    iget-object v0, v0, Ln6b;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lv6b;->b(Ljava/lang/String;)Lb8f;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lh8f;-><init>(Li8f;Lb8f;)V

    goto :goto_5

    :cond_5
    const-string p0, "Unknown reactionType = "

    invoke-static {v6, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_6
    move-object v3, v2

    :goto_5
    new-instance v0, Lu6b;

    invoke-direct {v0, v5, v1, v3}, Lu6b;-><init>(Ljava/util/List;ILh8f;)V

    move-object v5, v0

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    iget-object v0, p1, Lxrb;->e:Lp6b;

    if-eqz v0, :cond_8

    new-instance v2, Lq6b;

    iget-wide v6, v0, Lp6b;->a:J

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6b;

    iget-object v0, v0, Lp6b;->b:Ln6b;

    iget-object v0, v0, Ln6b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv6b;->b(Ljava/lang/String;)Lb8f;

    move-result-object p0

    invoke-direct {v2, v6, v7, p0}, Lq6b;-><init>(JLb8f;)V

    :cond_8
    move-object v6, v2

    iget-object p0, p1, Lxrb;->f:Ljava/lang/Long;

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
    new-instance v3, Lw6b;

    invoke-direct/range {v3 .. v8}, Lw6b;-><init>(Ljava/util/List;Lu6b;Lq6b;J)V

    return-object v3
.end method
