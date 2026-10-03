.class public final Lv08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lf18;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lf18;B)V
    .locals 0

    iput-byte p3, p0, Lv08;->a:B

    iput-object p1, p0, Lv08;->b:Ldf7;

    iput-object p2, p0, Lv08;->c:Lf18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lv08;->a:B

    sget-object v1, Lfm6;->a:Lfm6;

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lv08;->c:Lf18;

    iget-object v4, p0, Lv08;->b:Ldf7;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lc18;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc18;

    iget v11, v0, Lc18;->e:I

    and-int v12, v11, v7

    if-eqz v12, :cond_0

    sub-int/2addr v11, v7

    iput v11, v0, Lc18;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc18;

    invoke-direct {v0, p0, p2}, Lc18;-><init>(Lv08;Lu15;)V

    :goto_0
    iget-object p0, v0, Lc18;->d:Ljava/lang/Object;

    iget p2, v0, Lc18;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p0, v3, Lf18;->q:Lm08;

    iget p0, p0, Lm08;->c:I

    iget-object p2, v3, Lf18;->c:Lnz7;

    iget-boolean v3, p2, Lnz7;->a:Z

    iget-boolean v5, p2, Lnz7;->i:Z

    iget-boolean p2, p2, Lnz7;->j:Z

    if-gtz p0, :cond_3

    goto/16 :goto_1

    :cond_3
    if-nez v5, :cond_4

    if-nez p2, :cond_4

    if-nez v3, :cond_4

    move-object v1, p1

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    if-nez v3, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    sget-object v3, Lg08;->b:Lg08;

    invoke-virtual {v1, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    sget-object v3, Lj08;->b:Lj08;

    invoke-virtual {v1, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    invoke-virtual {v1}, Lh3;->a()I

    move-result v3

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v7

    if-eqz v5, :cond_8

    if-eqz p2, :cond_8

    sget-object p2, Lh08;->b:Lh08;

    invoke-virtual {v7, p2}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object p2, Lk08;->b:Lk08;

    invoke-virtual {v7, p2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p2

    invoke-virtual {p2}, Lfu9;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_9
    sub-int v3, p0, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p2, Lfu9;->b:I

    sub-int/2addr p0, v5

    invoke-static {v9, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Ly74;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v3}, Ly74;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Ly74;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, p0}, Ly74;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfu9;->addAll(Ljava/util/Collection;)Z

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p1, v5}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Lfu9;->addAll(Ljava/util/Collection;)Z

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    :goto_1
    iput v8, v0, Lc18;->e:I

    invoke-interface {v4, v1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v2, v6

    :cond_a
    :goto_2
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lx08;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lx08;

    iget v1, v0, Lx08;->e:I

    and-int v11, v1, v7

    if-eqz v11, :cond_b

    sub-int/2addr v1, v7

    iput v1, v0, Lx08;->e:I

    goto :goto_3

    :cond_b
    new-instance v0, Lx08;

    invoke-direct {v0, p0, p2}, Lx08;-><init>(Lv08;Lu15;)V

    :goto_3
    iget-object p0, v0, Lx08;->d:Ljava/lang/Object;

    iget p2, v0, Lx08;->e:I

    if-eqz p2, :cond_d

    if-ne p2, v8, :cond_c

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_7

    :cond_d
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llz7;

    iget-boolean v1, p2, Llz7;->d:Z

    iget-object v5, p2, Llz7;->a:Lkz7;

    if-eqz v1, :cond_10

    sget-object v1, Lhz7;->a:Lhz7;

    invoke-static {v5, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Liz7;->a:Liz7;

    invoke-static {v5, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    move v1, v9

    goto :goto_6

    :cond_10
    :goto_5
    move v1, v8

    :goto_6
    iget-object v5, v3, Lf18;->c:Lnz7;

    iget-boolean v5, v5, Lnz7;->p:Z

    if-eqz v5, :cond_11

    if-eqz v1, :cond_11

    move-object p2, v10

    :cond_11
    if-eqz p2, :cond_e

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iput v8, v0, Lx08;->e:I

    invoke-interface {v4, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v2, v6

    :cond_13
    :goto_7
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lu08;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lu08;

    iget v11, v0, Lu08;->e:I

    and-int v12, v11, v7

    if-eqz v12, :cond_14

    sub-int/2addr v11, v7

    iput v11, v0, Lu08;->e:I

    goto :goto_8

    :cond_14
    new-instance v0, Lu08;

    invoke-direct {v0, p0, p2}, Lu08;-><init>(Lv08;Lu15;)V

    :goto_8
    iget-object p0, v0, Lu08;->d:Ljava/lang/Object;

    iget p2, v0, Lu08;->e:I

    const/4 v7, 0x2

    if-eqz p2, :cond_17

    if-eq p2, v8, :cond_16

    if-ne p2, v7, :cond_15

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_c

    :cond_16
    iget v9, v0, Lu08;->i:I

    iget-object p1, v0, Lu08;->h:Llz7;

    iget-object v4, v0, Lu08;->g:Ldf7;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Llz7;

    const-string p0, "f18"

    const-string p2, "album changed"

    invoke-static {p0, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lf18;->f:Ljw8;

    iget-object p2, p1, Llz7;->a:Lkz7;

    iget-object p0, p0, Ljw8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_18

    goto :goto_9

    :cond_18
    move-object v1, p0

    :goto_9
    iput-object v4, v0, Lu08;->g:Ldf7;

    iput-object p1, v0, Lu08;->h:Llz7;

    iput v9, v0, Lu08;->i:I

    iput v8, v0, Lu08;->e:I

    invoke-virtual {v3, v1, v0}, Lf18;->f1(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    goto :goto_b

    :cond_19
    :goto_a
    check-cast p0, Ljava/util/List;

    new-instance p2, Ltgd;

    invoke-direct {p2, p1, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lu08;->g:Ldf7;

    iput-object v10, v0, Lu08;->h:Llz7;

    iput v9, v0, Lu08;->i:I

    iput v7, v0, Lu08;->e:I

    invoke-interface {v4, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1a

    :goto_b
    move-object v2, v6

    :cond_1a
    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
