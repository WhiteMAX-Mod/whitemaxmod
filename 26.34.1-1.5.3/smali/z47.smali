.class public final Lz47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lrj0;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz47;->a:Le0g;

    new-instance p1, Lrj0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lrj0;-><init>(B)V

    iput-object p1, p0, Lz47;->b:Lrj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lx47;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx47;

    iget v1, v0, Lx47;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx47;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx47;

    invoke-direct {v0, p0, p2}, Lx47;-><init>(Lz47;Lw15;)V

    :goto_0
    iget-object p2, v0, Lx47;->g:Ljava/lang/Object;

    iget v1, v0, Lx47;->i:I

    const/4 v2, 0x0

    iget-object p0, p0, Lz47;->a:Le0g;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lx47;->f:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lx47;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lx47;->f:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lx47;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, Lx47;->d:Ljava/util/ArrayList;

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

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljdc;

    invoke-virtual {v8}, Ljdc;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdc;

    iget-wide v8, v8, Ljdc;->a:J

    invoke-static {v8, v9, v1}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljdc;

    invoke-virtual {v9}, Ljdc;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljdc;

    iget-wide v8, v7, Ljdc;->a:J

    iget-wide v10, v7, Ljdc;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iput-object p1, v0, Lx47;->d:Ljava/util/ArrayList;

    iput-object p2, v0, Lx47;->e:Ljava/util/List;

    iput-object p2, v0, Lx47;->f:Ljava/util/List;

    iput v4, v0, Lx47;->i:I

    const-string v7, "SELECT * FROM fcm_notifications_history WHERE chat_id IN ("

    invoke-static {v7}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND post_id = 0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ly47;

    invoke-direct {v8, v7, v1, v2}, Ly47;-><init>(Ljava/lang/String;Ljava/util/ArrayList;B)V

    invoke-static {v0, p0, v4, v2, v8}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, p1

    move-object p1, p2

    move-object p2, v1

    move-object v1, p1

    :goto_5
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v1

    move-object p1, v7

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v5, v0, Lx47;->d:Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lx47;->e:Ljava/util/List;

    iput-object v1, v0, Lx47;->f:Ljava/util/List;

    iput v3, v0, Lx47;->i:I

    const-string v1, "SELECT * FROM fcm_notifications_history WHERE chat_id||\'_\'||post_id IN ("

    invoke-static {v1}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lyo1;

    const/4 v5, 0x3

    invoke-direct {v3, v1, p1, v5}, Lyo1;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    invoke-static {v0, p0, v4, v2, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_6
    return-object v6

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
