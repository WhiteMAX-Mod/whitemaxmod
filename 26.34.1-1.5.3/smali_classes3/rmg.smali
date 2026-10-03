.class public final Lrmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Ltmg;


# direct methods
.method public synthetic constructor <init>(Ldf7;Ltmg;B)V
    .locals 0

    iput-byte p3, p0, Lrmg;->a:B

    iput-object p1, p0, Lrmg;->b:Ldf7;

    iput-object p2, p0, Lrmg;->c:Ltmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lrmg;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lrmg;->c:Ltmg;

    iget-object v3, p0, Lrmg;->b:Ldf7;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lsmg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsmg;

    iget v9, v0, Lsmg;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_0

    sub-int/2addr v9, v6

    iput v9, v0, Lsmg;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsmg;

    invoke-direct {v0, p0, p2}, Lsmg;-><init>(Lrmg;Lu15;)V

    :goto_0
    iget-object p0, v0, Lsmg;->d:Ljava/lang/Object;

    iget p2, v0, Lsmg;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_4

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ltgd;

    iget-object p0, p1, Ltgd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast p1, Llz7;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz7;

    new-instance v6, Lmz7;

    iget-object v9, v2, Ltmg;->c:Ljw8;

    iget-object v10, v4, Llz7;->a:Lkz7;

    iget-object v9, v9, Ljw8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbz9;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lbz9;->k:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    if-eqz p1, :cond_4

    iget-object v10, p1, Llz7;->a:Lkz7;

    invoke-virtual {v10}, Lkz7;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v8

    :goto_3
    iget-object v11, v4, Llz7;->a:Lkz7;

    invoke-virtual {v11}, Lkz7;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v6, v4, v9, v10}, Lmz7;-><init>(Llz7;Landroid/net/Uri;Z)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v7, v0, Lsmg;->e:I

    invoke-interface {v3, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lqmg;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lqmg;

    iget v9, v0, Lqmg;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_7

    sub-int/2addr v9, v6

    iput v9, v0, Lqmg;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lqmg;

    invoke-direct {v0, p0, p2}, Lqmg;-><init>(Lrmg;Lu15;)V

    :goto_5
    iget-object p0, v0, Lqmg;->d:Ljava/lang/Object;

    iget p2, v0, Lqmg;->e:I

    if-eqz p2, :cond_9

    if-ne p2, v7, :cond_8

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_b

    :cond_9
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llz7;

    iget-boolean v4, p2, Llz7;->d:Z

    iget-object v6, p2, Llz7;->a:Lkz7;

    if-eqz v4, :cond_c

    sget-object v4, Lhz7;->a:Lhz7;

    invoke-static {v6, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Liz7;->a:Liz7;

    invoke-static {v6, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v4, v7

    :goto_8
    iget-object v6, v2, Ltmg;->d:Lkmg;

    iget-boolean v9, v6, Lkmg;->a:Z

    if-eqz v9, :cond_d

    if-eqz v4, :cond_d

    :goto_9
    move-object p2, v8

    goto :goto_a

    :cond_d
    iget-boolean v4, v6, Lkmg;->b:Z

    if-nez v4, :cond_e

    iget v4, p2, Llz7;->b:I

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz p2, :cond_a

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iput v7, v0, Lqmg;->e:I

    invoke-interface {v3, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    move-object v1, v5

    :cond_10
    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
