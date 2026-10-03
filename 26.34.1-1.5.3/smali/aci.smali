.class public final Laci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lgn;

.field public final c:Lgn;

.field public final d:Lgn;

.field public final e:Lgn;

.field public final f:Lgn;

.field public final g:Lgn;

.field public final h:Lgn;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laci;->a:Le0g;

    new-instance p1, Lgn;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lgn;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Laci;->b:Lgn;

    new-instance p1, Lgn;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lgn;-><init>(B)V

    iput-object p1, p0, Laci;->c:Lgn;

    new-instance p1, Lgn;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lgn;-><init>(B)V

    iput-object p1, p0, Laci;->d:Lgn;

    new-instance p1, Lgn;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lgn;-><init>(B)V

    iput-object p1, p0, Laci;->e:Lgn;

    new-instance p1, Lgn;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lgn;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Laci;->f:Lgn;

    new-instance p1, Lgn;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lgn;-><init>(B)V

    iput-object p1, p0, Laci;->g:Lgn;

    new-instance p1, Lgn;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lgn;-><init>(B)V

    iput-object p1, p0, Laci;->h:Lgn;

    return-void
.end method

.method public static g(Laci;JLw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lvbi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvbi;

    iget v1, v0, Lvbi;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvbi;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvbi;

    invoke-direct {v0, p0, p3}, Lvbi;-><init>(Laci;Lw15;)V

    :goto_0
    iget-object p3, v0, Lvbi;->g:Ljava/lang/Object;

    iget v1, v0, Lvbi;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lvbi;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lvbi;->f:J

    iget-object p0, v0, Lvbi;->d:Laci;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lvbi;->d:Laci;

    iput-wide p1, v0, Lvbi;->f:J

    iput v5, v0, Lvbi;->i:I

    iget-object p3, p0, Laci;->a:Le0g;

    new-instance v1, Ldg7;

    invoke-direct {v1, p1, p2, p0, v4}, Ldg7;-><init>(JLjava/lang/Object;B)V

    invoke-static {v0, p3, v5, v3, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iput-object v2, v0, Lvbi;->d:Laci;

    move-object v1, p3

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lvbi;->e:Ljava/util/List;

    iput-wide p1, v0, Lvbi;->f:J

    iput v4, v0, Lvbi;->i:I

    iget-object p0, p0, Laci;->a:Le0g;

    new-instance v1, Ldg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Ldg7;-><init>(JB)V

    invoke-static {v0, p0, v3, v5, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object p3
.end method

.method public static h(Laci;Lcci;Lusg;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lwbi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwbi;

    iget v1, v0, Lwbi;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwbi;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwbi;

    invoke-direct {v0, p0, p3}, Lwbi;-><init>(Laci;Lw15;)V

    :goto_0
    iget-object p3, v0, Lwbi;->j:Ljava/lang/Object;

    iget v1, v0, Lwbi;->l:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object p0, v0, Lwbi;->g:Lrci;

    iget-object p1, v0, Lwbi;->d:Laci;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object p0, v0, Lwbi;->i:Ljava/util/ArrayList;

    iget-object p1, v0, Lwbi;->g:Lrci;

    iget-object p2, v0, Lwbi;->d:Laci;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object p0, v0, Lwbi;->i:Ljava/util/ArrayList;

    iget-object p1, v0, Lwbi;->h:Ljava/util/ArrayList;

    iget-object p2, v0, Lwbi;->g:Lrci;

    iget-object v1, v0, Lwbi;->d:Laci;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object p0, v0, Lwbi;->g:Lrci;

    iget-object p1, v0, Lwbi;->d:Laci;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, p1

    :goto_1
    move-object p2, p0

    goto/16 :goto_b

    :pswitch_5
    iget-object p0, v0, Lwbi;->g:Lrci;

    iget-object p1, v0, Lwbi;->e:Lcci;

    iget-object p2, v0, Lwbi;->d:Laci;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object p0, v0, Lwbi;->g:Lrci;

    iget-object p1, v0, Lwbi;->e:Lcci;

    iget-object p2, v0, Lwbi;->d:Laci;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object p0, v0, Lwbi;->g:Lrci;

    iget-object p1, v0, Lwbi;->e:Lcci;

    iget-object p2, v0, Lwbi;->d:Laci;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object p0, v0, Lwbi;->g:Lrci;

    iget-object p1, v0, Lwbi;->e:Lcci;

    iget-object p2, v0, Lwbi;->d:Laci;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    iget-object p2, v0, Lwbi;->f:Lusg;

    iget-object p1, v0, Lwbi;->e:Lcci;

    iget-object p0, v0, Lwbi;->d:Laci;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lwbi;->d:Laci;

    iput-object p1, v0, Lwbi;->e:Lcci;

    iput-object p2, v0, Lwbi;->f:Lusg;

    iput v3, v0, Lwbi;->l:I

    iget-object p3, p0, Laci;->a:Le0g;

    new-instance v1, Le7e;

    const/16 v7, 0x12

    invoke-direct {v1, p0, p1, v7}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p3, v4, v3, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcci;->d()J

    move-result-wide v7

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p3}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrci;

    invoke-virtual {p2}, Lrci;->d()Lvci;

    move-result-object p3

    if-eqz p3, :cond_3

    iput-object p0, v0, Lwbi;->d:Laci;

    iput-object p1, v0, Lwbi;->e:Lcci;

    iput-object v5, v0, Lwbi;->f:Lusg;

    iput-object p2, v0, Lwbi;->g:Lrci;

    const/4 v1, 0x2

    iput v1, v0, Lwbi;->l:I

    iget-object v1, p0, Laci;->a:Le0g;

    new-instance v7, Le7e;

    const/16 v8, 0xe

    invoke-direct {v7, p0, p3, v8}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1, v4, v3, v7}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkw8;->g(J)Ljava/lang/Long;

    goto :goto_4

    :cond_3
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_4
    invoke-virtual {p0}, Lrci;->c()Lsci;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p2, v0, Lwbi;->d:Laci;

    iput-object p1, v0, Lwbi;->e:Lcci;

    iput-object v5, v0, Lwbi;->f:Lusg;

    iput-object p0, v0, Lwbi;->g:Lrci;

    const/4 v1, 0x3

    iput v1, v0, Lwbi;->l:I

    iget-object v1, p2, Laci;->a:Le0g;

    new-instance v7, Le7e;

    const/16 v8, 0x11

    invoke-direct {v7, p2, p3, v8}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1, v4, v3, v7}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_5
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkw8;->g(J)Ljava/lang/Long;

    :cond_5
    invoke-virtual {p1}, Lcci;->d()J

    move-result-wide v7

    iput-object p2, v0, Lwbi;->d:Laci;

    iput-object p1, v0, Lwbi;->e:Lcci;

    iput-object v5, v0, Lwbi;->f:Lusg;

    iput-object p0, v0, Lwbi;->g:Lrci;

    const/4 p3, 0x4

    iput p3, v0, Lwbi;->l:I

    iget-object p3, p2, Laci;->a:Le0g;

    new-instance v1, Lbi2;

    const/16 v9, 0x1c

    invoke-direct {v1, v7, v8, v9}, Lbi2;-><init>(JB)V

    invoke-static {v0, p3, v4, v3, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_6

    :cond_6
    move-object p3, v2

    :goto_6
    if-ne p3, v6, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_7
    invoke-virtual {p1}, Lcci;->d()J

    move-result-wide v7

    iput-object p2, v0, Lwbi;->d:Laci;

    iput-object p1, v0, Lwbi;->e:Lcci;

    iput-object v5, v0, Lwbi;->f:Lusg;

    iput-object p0, v0, Lwbi;->g:Lrci;

    const/4 p3, 0x5

    iput p3, v0, Lwbi;->l:I

    iget-object p3, p2, Laci;->a:Le0g;

    new-instance v1, Lbi2;

    const/16 v9, 0x1a

    invoke-direct {v1, v7, v8, v9}, Lbi2;-><init>(JB)V

    invoke-static {v0, p3, v4, v3, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_8

    goto :goto_8

    :cond_8
    move-object p3, v2

    :goto_8
    if-ne p3, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    :goto_9
    invoke-virtual {p1}, Lcci;->d()J

    move-result-wide v7

    iput-object p2, v0, Lwbi;->d:Laci;

    iput-object v5, v0, Lwbi;->e:Lcci;

    iput-object v5, v0, Lwbi;->f:Lusg;

    iput-object p0, v0, Lwbi;->g:Lrci;

    const/4 p1, 0x6

    iput p1, v0, Lwbi;->l:I

    iget-object p1, p2, Laci;->a:Le0g;

    new-instance p3, Lbi2;

    const/16 v1, 0x1b

    invoke-direct {p3, v7, v8, v1}, Lbi2;-><init>(JB)V

    invoke-static {v0, p1, v4, v3, p3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_a

    :cond_a
    move-object p1, v2

    :goto_a
    if-ne p1, v6, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v1, p2

    goto/16 :goto_1

    :goto_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lrci;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leci;

    instance-of v9, v8, Ltci;

    if-eqz v9, :cond_c

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    instance-of v9, v8, Lbci;

    if-eqz v9, :cond_d

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    instance-of v9, v8, Ljci;

    if-eqz v9, :cond_e

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    iput-object v1, v0, Lwbi;->d:Laci;

    iput-object v5, v0, Lwbi;->e:Lcci;

    iput-object v5, v0, Lwbi;->f:Lusg;

    iput-object p2, v0, Lwbi;->g:Lrci;

    iput-object p1, v0, Lwbi;->h:Ljava/util/ArrayList;

    iput-object p3, v0, Lwbi;->i:Ljava/util/ArrayList;

    const/4 v7, 0x7

    iput v7, v0, Lwbi;->l:I

    iget-object v7, v1, Laci;->a:Le0g;

    new-instance v8, Le7e;

    const/16 v9, 0xf

    invoke-direct {v8, v1, p0, v9}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v7, v4, v3, v8}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    goto/16 :goto_10

    :cond_10
    move-object p0, p3

    :goto_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    iput-object v1, v0, Lwbi;->d:Laci;

    iput-object v5, v0, Lwbi;->e:Lcci;

    iput-object v5, v0, Lwbi;->f:Lusg;

    iput-object p2, v0, Lwbi;->g:Lrci;

    iput-object v5, v0, Lwbi;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Lwbi;->i:Ljava/util/ArrayList;

    const/16 p3, 0x8

    iput p3, v0, Lwbi;->l:I

    iget-object p3, v1, Laci;->a:Le0g;

    new-instance v7, Lxbi;

    invoke-direct {v7, v1, p1, v4}, Lxbi;-><init>(Laci;Ljava/util/ArrayList;B)V

    invoke-static {v0, p3, v4, v3, v7}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    goto :goto_10

    :cond_11
    move-object p1, p2

    move-object p2, v1

    :goto_e
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_13

    iput-object p2, v0, Lwbi;->d:Laci;

    iput-object v5, v0, Lwbi;->e:Lcci;

    iput-object v5, v0, Lwbi;->f:Lusg;

    iput-object p1, v0, Lwbi;->g:Lrci;

    iput-object v5, v0, Lwbi;->h:Ljava/util/ArrayList;

    iput-object v5, v0, Lwbi;->i:Ljava/util/ArrayList;

    const/16 p3, 0x9

    iput p3, v0, Lwbi;->l:I

    iget-object p3, p2, Laci;->a:Le0g;

    new-instance v1, Lxbi;

    invoke-direct {v1, p2, p0, v3}, Lxbi;-><init>(Laci;Ljava/util/ArrayList;B)V

    invoke-static {v0, p3, v4, v3, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    goto :goto_10

    :cond_12
    move-object p0, p1

    move-object p1, p2

    :goto_f
    move-object p2, p1

    move-object p1, p0

    :cond_13
    invoke-virtual {p1}, Lrci;->b()Lkci;

    move-result-object p0

    if-eqz p0, :cond_15

    iput-object v5, v0, Lwbi;->d:Laci;

    iput-object v5, v0, Lwbi;->e:Lcci;

    iput-object v5, v0, Lwbi;->f:Lusg;

    iput-object v5, v0, Lwbi;->g:Lrci;

    iput-object v5, v0, Lwbi;->h:Ljava/util/ArrayList;

    iput-object v5, v0, Lwbi;->i:Ljava/util/ArrayList;

    const/16 p1, 0xa

    iput p1, v0, Lwbi;->l:I

    iget-object p1, p2, Laci;->a:Le0g;

    new-instance p3, Le7e;

    const/16 v1, 0x10

    invoke-direct {p3, p2, p0, v1}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1, v4, v3, p3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_14

    :goto_10
    return-object v6

    :cond_14
    :goto_11
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkw8;->g(J)Ljava/lang/Long;

    :cond_15
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lg6g;Lz6a;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lz6a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lz6a;->j()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lybi;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lybi;-><init>(Laci;Lg6g;B)V

    invoke-static {v1, v5, v2}, Lq7n;->c(Lz6a;ZLcx7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `draft_id`,`layer_id`,`position`,`color`,`width`,`primitives`,`bounds_left`,`bounds_top`,`bounds_right`,`bounds_bottom` FROM `story_draft_drawing_layers` WHERE `draft_id` IN ("

    invoke-static {v2}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lz6a;->j()I

    move-result v3

    invoke-static {v2, v3}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    invoke-virtual {v1}, Lz6a;->j()I

    move-result v0

    const/4 v3, 0x0

    move v6, v3

    move v7, v5

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, Lz6a;->f(I)J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, Lm6g;->g(IJ)V

    add-int/2addr v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lz6a;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v5}, Lm6g;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    const/4 v7, 0x3

    invoke-interface {v2, v7}, Lm6g;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lm6g;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    const/4 v7, 0x5

    invoke-interface {v2, v7}, Lm6g;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lhbn;->a([B)Ljava/util/List;

    move-result-object v15

    const/4 v7, 0x6

    invoke-interface {v2, v7}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x7

    move-object/from16 p1, v6

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v5

    long-to-int v4, v5

    const/16 v5, 0x8

    invoke-interface {v2, v5}, Lm6g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0x9

    invoke-interface {v2, v6}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    new-instance v7, Lbci;

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v7 .. v19}, Lbci;-><init>(JJIIFLjava/util/List;IIII)V

    move-object/from16 v6, p1

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final b(Lg6g;Lz6a;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lz6a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lz6a;->j()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lybi;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lybi;-><init>(Laci;Lg6g;B)V

    invoke-static {v1, v4, v2}, Lq7n;->c(Lz6a;ZLcx7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `draft_id`,`layer_id`,`position`,`url`,`title`,`translation_x`,`translation_y`,`scale`,`rotation`,`content_width`,`content_height` FROM `story_draft_link_layers` WHERE `draft_id` IN ("

    invoke-static {v2}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lz6a;->j()I

    move-result v3

    invoke-static {v2, v3}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    invoke-virtual {v1}, Lz6a;->j()I

    move-result v0

    const/4 v3, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Lz6a;->f(I)J

    move-result-wide v7

    invoke-interface {v2, v6, v7, v8}, Lm6g;->g(IJ)V

    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lz6a;->c(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v7

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v9

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Lm6g;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Lm6g;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v6, 0x0

    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_4
    invoke-interface {v2, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    const/4 v6, 0x5

    invoke-interface {v2, v6}, Lm6g;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    const/4 v6, 0x6

    invoke-interface {v2, v6}, Lm6g;->getDouble(I)D

    move-result-wide v3

    double-to-float v15, v3

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Lm6g;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    const/16 v4, 0x8

    move/from16 p1, v0

    invoke-interface {v2, v4}, Lm6g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x9

    move/from16 v17, v0

    invoke-interface {v2, v1}, Lm6g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xa

    move/from16 v18, v0

    invoke-interface {v2, v1}, Lm6g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v6, Ljci;

    move/from16 v19, v0

    move/from16 v16, v3

    invoke-direct/range {v6 .. v19}, Ljci;-><init>(JJILjava/lang/String;Ljava/lang/String;FFFFFF)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    move-object/from16 v1, p2

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final c(Lg6g;Lz6a;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lz6a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lz6a;->j()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lybi;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lybi;-><init>(Laci;Lg6g;B)V

    invoke-static {v1, v5, v2}, Lq7n;->c(Lz6a;ZLcx7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `draft_id`,`translation_x`,`translation_y`,`scale`,`rotation`,`pivot_x`,`pivot_y` FROM `story_draft_media_transform` WHERE `draft_id` IN ("

    invoke-static {v2}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lz6a;->j()I

    move-result v3

    invoke-static {v2, v3}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    invoke-virtual {v1}, Lz6a;->j()I

    move-result v0

    const/4 v3, 0x1

    move v7, v3

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, Lz6a;->f(I)J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, Lm6g;->g(IJ)V

    add-int/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lz6a;->b(J)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2, v5}, Lm6g;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, Lm6g;->getDouble(I)D

    move-result-wide v8

    double-to-float v12, v8

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Lm6g;->getDouble(I)D

    move-result-wide v8

    double-to-float v13, v8

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Lm6g;->getDouble(I)D

    move-result-wide v8

    double-to-float v14, v8

    invoke-interface {v2, v4}, Lm6g;->getDouble(I)D

    move-result-wide v8

    double-to-float v15, v8

    const/4 v8, 0x5

    invoke-interface {v2, v8}, Lm6g;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x6

    invoke-interface {v2, v9}, Lm6g;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    new-instance v9, Lkci;

    move/from16 v17, v3

    move/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lkci;-><init>(JFFFFFF)V

    invoke-virtual {v1, v6, v7, v9}, Lz6a;->g(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final d(Lg6g;Lz6a;)V
    .locals 8

    invoke-virtual {p2}, Lz6a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lz6a;->j()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    new-instance v0, Lybi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lybi;-><init>(Laci;Lg6g;B)V

    invoke-static {p2, v2, v0}, Lq7n;->c(Lz6a;ZLcx7;)V

    return-void

    :cond_1
    const-string p0, "SELECT `draft_id`,`background_id` FROM `story_draft_text_attrs` WHERE `draft_id` IN ("

    invoke-static {p0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lz6a;->j()I

    move-result v0

    invoke-static {p0, v0}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    invoke-virtual {p2}, Lz6a;->j()I

    move-result p1

    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Lz6a;->f(I)J

    move-result-wide v4

    invoke-interface {p0, v3, v4, v5}, Lm6g;->g(IJ)V

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "draft_id"

    invoke-static {p0, p1}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lm6g;->C0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, p1}, Lm6g;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lz6a;->b(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v2}, Lm6g;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lsci;

    invoke-direct {v7, v5, v6, v1}, Lsci;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v3, v4, v7}, Lz6a;->g(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public final e(Lg6g;Lz6a;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lz6a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lz6a;->j()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lybi;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lybi;-><init>(Laci;Lg6g;B)V

    invoke-static {v1, v5, v2}, Lq7n;->c(Lz6a;ZLcx7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `layer_id`,`draft_id`,`position`,`align_mode`,`text_color`,`text_background_color`,`text`,`text_style`,`layout_width`,`translation_x`,`translation_y`,`scale`,`rotation`,`text_bounds_left`,`text_bounds_top`,`text_bounds_right`,`text_bounds_bottom` FROM `story_draft_text_layers` WHERE `draft_id` IN ("

    invoke-static {v2}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lz6a;->j()I

    move-result v3

    invoke-static {v2, v3}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    invoke-virtual {v1}, Lz6a;->j()I

    move-result v0

    move v3, v4

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Lz6a;->f(I)J

    move-result-wide v7

    invoke-interface {v2, v6, v7, v8}, Lm6g;->g(IJ)V

    add-int/2addr v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lz6a;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v7

    invoke-interface {v2, v5}, Lm6g;->getLong(I)J

    move-result-wide v9

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Lm6g;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Lm6g;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v6, 0x5

    invoke-interface {v2, v6}, Lm6g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v6, 0x6

    invoke-interface {v2, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x7

    invoke-interface {v2, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v16

    const/16 v6, 0x8

    invoke-interface {v2, v6}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x9

    invoke-interface {v2, v5}, Lm6g;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v6, 0xa

    move/from16 p0, v0

    invoke-interface {v2, v6}, Lm6g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xb

    move/from16 v19, v0

    invoke-interface {v2, v1}, Lm6g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xc

    move/from16 v20, v0

    invoke-interface {v2, v1}, Lm6g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xd

    invoke-interface {v2, v1}, Lm6g;->isNull(I)Z

    move-result v6

    const/16 v17, 0x0

    if-eqz v6, :cond_4

    move/from16 v21, v0

    move-object/from16 v22, v17

    goto :goto_2

    :cond_4
    move/from16 v21, v0

    invoke-interface {v2, v1}, Lm6g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_2
    const/16 v0, 0xe

    invoke-interface {v2, v0}, Lm6g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v23, v17

    goto :goto_3

    :cond_5
    invoke-interface {v2, v0}, Lm6g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_3
    const/16 v0, 0xf

    invoke-interface {v2, v0}, Lm6g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v24, v17

    goto :goto_4

    :cond_6
    invoke-interface {v2, v0}, Lm6g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_4
    const/16 v0, 0x10

    invoke-interface {v2, v0}, Lm6g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    move-object/from16 v25, v17

    goto :goto_6

    :cond_7
    invoke-interface {v2, v0}, Lm6g;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_5

    :goto_6
    new-instance v6, Ltci;

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-direct/range {v6 .. v25}, Ltci;-><init>(JJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final f(Lg6g;Lz6a;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lz6a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lz6a;->j()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lybi;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lybi;-><init>(Laci;Lg6g;B)V

    invoke-static {v1, v5, v2}, Lq7n;->c(Lz6a;ZLcx7;)V

    return-void

    :cond_1
    const-string v2, "SELECT `draft_id`,`duration_ms`,`is_muted`,`trim_start_fraction`,`trim_end_fraction` FROM `story_draft_video_attrs` WHERE `draft_id` IN ("

    invoke-static {v2}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lz6a;->j()I

    move-result v3

    invoke-static {v2, v3}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    invoke-virtual {v1}, Lz6a;->j()I

    move-result v0

    const/4 v3, 0x1

    move v7, v3

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, Lz6a;->f(I)J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, Lm6g;->g(IJ)V

    add-int/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lz6a;->b(J)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2, v5}, Lm6g;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v12

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Lm6g;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_4

    move v14, v3

    goto :goto_2

    :cond_4
    move v14, v5

    :goto_2
    invoke-interface {v2, v4}, Lm6g;->getDouble(I)D

    move-result-wide v8

    double-to-float v15, v8

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Lm6g;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    new-instance v9, Lvci;

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lvci;-><init>(JJZFF)V

    invoke-virtual {v1, v6, v7, v9}, Lz6a;->g(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
