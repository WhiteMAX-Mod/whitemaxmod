.class public final Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lrj0;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgc;->a:Le0g;

    new-instance p1, Lrj0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lrj0;-><init>(B)V

    iput-object p1, p0, Lbgc;->b:Lrj0;

    return-void
.end method

.method public static c(Lbgc;Lcfc;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lagc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lagc;

    iget v1, v0, Lagc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lagc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lagc;

    invoke-direct {v0, p0, p2}, Lagc;-><init>(Lbgc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lagc;->f:Ljava/lang/Object;

    iget v1, v0, Lagc;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lagc;->e:Lcfc;

    iget-object p0, v0, Lagc;->d:Lbgc;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcfc;->a()Ljdc;

    move-result-object p2

    iget-wide v6, p2, Ljdc;->a:J

    invoke-virtual {p1}, Lcfc;->a()Ljdc;

    move-result-object p2

    iget-wide v8, p2, Ljdc;->b:J

    iput-object p0, v0, Lagc;->d:Lbgc;

    iput-object p1, v0, Lagc;->e:Lcfc;

    iput v3, v0, Lagc;->h:I

    iget-object p2, p0, Lbgc;->a:Le0g;

    new-instance v4, Lxc4;

    const/16 v5, 0xc

    invoke-direct/range {v4 .. v9}, Lxc4;-><init>(BJJ)V

    invoke-static {v0, p2, v3, v2, v4}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcfc;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcfc;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcfc;->b()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lcfc;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcfc;->b()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-lez p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p2, p0, Lbgc;->a:Le0g;

    new-instance v0, Lsza;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, v2, v3, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id IN ("

    invoke-static {v0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND post_id = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly47;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ly47;-><init>(Ljava/lang/String;Ljava/util/ArrayList;B)V

    iget-object p0, p0, Lbgc;->a:Le0g;

    const/4 p1, 0x0

    invoke-static {p2, p0, v2, p1, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lzfc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzfc;

    iget v1, v0, Lzfc;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzfc;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzfc;

    invoke-direct {v0, p0, p2}, Lzfc;-><init>(Lbgc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lzfc;->g:Ljava/lang/Object;

    iget v1, v0, Lzfc;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzfc;->f:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lzfc;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lzfc;->f:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lzfc;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, Lzfc;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljdc;

    invoke-virtual {v7}, Ljdc;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljdc;

    iget-wide v7, v7, Ljdc;->a:J

    invoke-static {v7, v8, v1}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljdc;

    invoke-virtual {v8}, Ljdc;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdc;

    iget-wide v7, v6, Ljdc;->a:J

    iget-wide v9, v6, Ljdc;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iput-object p1, v0, Lzfc;->d:Ljava/util/ArrayList;

    iput-object p2, v0, Lzfc;->e:Ljava/util/List;

    iput-object p2, v0, Lzfc;->f:Ljava/util/List;

    iput v3, v0, Lzfc;->i:I

    invoke-virtual {p0, v1, v0}, Lbgc;->a(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, p1

    move-object p1, p2

    move-object p2, v1

    move-object v1, p1

    :goto_5
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v1

    move-object p1, v6

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v4, v0, Lzfc;->d:Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lzfc;->e:Ljava/util/List;

    iput-object v1, v0, Lzfc;->f:Ljava/util/List;

    iput v2, v0, Lzfc;->i:I

    const-string v1, "SELECT * FROM notifications_read_marks WHERE chat_id||\'_\'||post_id IN ("

    invoke-static {v1}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyo1;

    const/16 v4, 0x8

    invoke-direct {v2, v1, p1, v4}, Lyo1;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    iget-object p0, p0, Lbgc;->a:Le0g;

    const/4 p1, 0x0

    invoke-static {v0, p0, v3, p1, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    :goto_6
    return-object v5

    :cond_c
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_7
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_d
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
