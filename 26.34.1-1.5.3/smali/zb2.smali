.class public final Lzb2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ldf7;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lzb2;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lzb2;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x3

    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzb2;

    const/4 v2, 0x7

    invoke-direct {p0, v1, p3, v2}, Lzb2;-><init>(ILu15;B)V

    iput-object p1, p0, Lzb2;->g:Ldf7;

    iput-object p2, p0, Lzb2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lzb2;

    const/4 v2, 0x6

    invoke-direct {p0, v1, p3, v2}, Lzb2;-><init>(ILu15;B)V

    iput-object p1, p0, Lzb2;->g:Ldf7;

    iput-object p2, p0, Lzb2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lzb2;

    const/4 v2, 0x5

    invoke-direct {p0, v1, p3, v2}, Lzb2;-><init>(ILu15;B)V

    iput-object p1, p0, Lzb2;->g:Ldf7;

    iput-object p2, p0, Lzb2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lzb2;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p3, v2}, Lzb2;-><init>(ILu15;B)V

    iput-object p1, p0, Lzb2;->g:Ldf7;

    iput-object p2, p0, Lzb2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lzb2;

    invoke-direct {p0, v1, p3, v1}, Lzb2;-><init>(ILu15;B)V

    iput-object p1, p0, Lzb2;->g:Ldf7;

    iput-object p2, p0, Lzb2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lzb2;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lzb2;-><init>(ILu15;B)V

    iput-object p1, p0, Lzb2;->g:Ldf7;

    iput-object p2, p0, Lzb2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lzb2;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lzb2;-><init>(ILu15;B)V

    iput-object p1, p0, Lzb2;->g:Ldf7;

    iput-object p2, p0, Lzb2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lzb2;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lzb2;-><init>(ILu15;B)V

    iput-object p1, p0, Lzb2;->g:Ldf7;

    iput-object p2, p0, Lzb2;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lzb2;->e:B

    sget-object v1, Lfm6;->a:Lfm6;

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget-object v6, Lysj;->a:Lysj;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzb2;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb2;->g:Ldf7;

    iget-object v0, p0, Lzb2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lx10;

    invoke-direct {v0, v1, v4}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly62;

    invoke-interface {v3}, Ly62;->a()Lnwh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v5, [Lcf7;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcf7;

    new-instance v2, Lmm5;

    invoke-direct {v2, v1, v0, v9}, Lmm5;-><init>([Lcf7;Ljava/util/List;B)V

    move-object v0, v2

    :goto_1
    iput-object v10, p0, Lzb2;->g:Ldf7;

    iput-object v10, p0, Lzb2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lzb2;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    move-object v6, v8

    :cond_4
    :goto_2
    return-object v6

    :pswitch_0
    iget-boolean v0, p0, Lzb2;->f:Z

    if-eqz v0, :cond_6

    if-ne v0, v9, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_6

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb2;->g:Ldf7;

    iget-object v0, p0, Lzb2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxb;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->c3:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v7, 0xd1

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->h()Lnwh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v5, [Lcf7;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf7;

    iput-object v10, p0, Lzb2;->g:Ldf7;

    iput-object v10, p0, Lzb2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lzb2;->f:Z

    invoke-static {p1}, Lqvb;->m(Ldf7;)V

    new-instance v1, Lab5;

    invoke-direct {v1, v0, v2}, Lab5;-><init>([Lcf7;B)V

    new-instance v3, Lbb5;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v10, v2}, Lbb5;-><init>(ILu15;B)V

    invoke-static {p0, p1, v1, v3, v0}, Lw05;->f(Lu15;Ldf7;Lax7;Ltx7;[Lcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v6

    :goto_4
    if-ne p0, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v6

    :goto_5
    if-ne p0, v8, :cond_a

    move-object v6, v8

    :cond_a
    :goto_6
    return-object v6

    :pswitch_1
    iget-boolean v0, p0, Lzb2;->f:Z

    if-eqz v0, :cond_c

    if-ne v0, v9, :cond_b

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_9

    :cond_c
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb2;->g:Ldf7;

    iget-object v0, p0, Lzb2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v0, Lx10;

    invoke-direct {v0, v1, v4}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxb;

    invoke-virtual {v3}, Lcxb;->a()Le44;

    move-result-object v7

    check-cast v7, Llgg;

    invoke-virtual {v7}, Llgg;->t()Lpg7;

    move-result-object v7

    new-instance v11, Lai7;

    const/4 v12, 0x4

    invoke-direct {v11, v7, v4, v3, v12}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v5, [Lcf7;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf7;

    new-instance v1, Lcb5;

    invoke-direct {v1, v0, v2}, Lcb5;-><init>([Lcf7;B)V

    move-object v0, v1

    :goto_8
    iput-object v10, p0, Lzb2;->g:Ldf7;

    iput-object v10, p0, Lzb2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lzb2;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_f

    move-object v6, v8

    :cond_f
    :goto_9
    return-object v6

    :pswitch_2
    iget-boolean v0, p0, Lzb2;->f:Z

    if-eqz v0, :cond_11

    if-ne v0, v9, :cond_10

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_c

    :cond_11
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb2;->g:Ldf7;

    iget-object v0, p0, Lzb2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lx10;

    invoke-direct {v0, v10, v4}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto :goto_b

    :cond_12
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly62;

    invoke-interface {v3}, Ly62;->a()Lnwh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {v2}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v5, [Lcf7;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcf7;

    new-instance v2, Lmm5;

    invoke-direct {v2, v1, v0, v5}, Lmm5;-><init>([Lcf7;Ljava/util/List;B)V

    move-object v0, v2

    :goto_b
    iput-object v10, p0, Lzb2;->g:Ldf7;

    iput-object v10, p0, Lzb2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lzb2;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    move-object v6, v8

    :cond_14
    :goto_c
    return-object v6

    :pswitch_3
    iget-boolean v0, p0, Lzb2;->f:Z

    if-eqz v0, :cond_16

    if-ne v0, v9, :cond_15

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_d

    :cond_16
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb2;->g:Ldf7;

    iget-object v0, p0, Lzb2;->h:Ljava/lang/Object;

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->k()Ljdg;

    move-result-object v0

    invoke-interface {v0}, Ljdg;->I0()Ltwh;

    move-result-object v0

    iput-object v10, p0, Lzb2;->g:Ldf7;

    iput-object v10, p0, Lzb2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lzb2;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_17

    move-object v6, v8

    :cond_17
    :goto_d
    return-object v6

    :pswitch_4
    iget-boolean v0, p0, Lzb2;->f:Z

    if-eqz v0, :cond_19

    if-ne v0, v9, :cond_18

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_e

    :cond_19
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb2;->g:Ldf7;

    iget-object v0, p0, Lzb2;->h:Ljava/lang/Object;

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->b()Lzid;

    move-result-object v0

    invoke-interface {v0}, Lzid;->e()Ltwh;

    move-result-object v0

    iput-object v10, p0, Lzb2;->g:Ldf7;

    iput-object v10, p0, Lzb2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lzb2;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1a

    move-object v6, v8

    :cond_1a
    :goto_e
    return-object v6

    :pswitch_5
    iget-boolean v0, p0, Lzb2;->f:Z

    if-eqz v0, :cond_1c

    if-ne v0, v9, :cond_1b

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_f

    :cond_1c
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb2;->g:Ldf7;

    iget-object v0, p0, Lzb2;->h:Ljava/lang/Object;

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->r()Lnwh;

    move-result-object v0

    iput-object v10, p0, Lzb2;->g:Ldf7;

    iput-object v10, p0, Lzb2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lzb2;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1d

    move-object v6, v8

    :cond_1d
    :goto_f
    return-object v6

    :pswitch_6
    iget-boolean v0, p0, Lzb2;->f:Z

    if-eqz v0, :cond_1f

    if-ne v0, v9, :cond_1e

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_10

    :cond_1f
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb2;->g:Ldf7;

    iget-object v0, p0, Lzb2;->h:Ljava/lang/Object;

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->e()Ltwh;

    move-result-object v0

    iput-object v10, p0, Lzb2;->g:Ldf7;

    iput-object v10, p0, Lzb2;->h:Ljava/lang/Object;

    iput-boolean v9, p0, Lzb2;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_20

    move-object v6, v8

    :cond_20
    :goto_10
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
