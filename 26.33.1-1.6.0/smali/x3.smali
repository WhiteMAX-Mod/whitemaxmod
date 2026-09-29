.class public final Lx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxb;


# instance fields
.field public final synthetic a:B

.field public final b:Lzrh;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf30;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbe8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lx3;->b:Lzrh;

    iput-object p1, p0, Lx3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx3;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lx3;->c:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lx3;->b:Lzrh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-byte v0, p0, Lx3;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx3;->b:Lzrh;

    invoke-virtual {p0}, Lzrh;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lx3;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 1

    iget-byte p2, p0, Lx3;->a:B

    sget-object v0, Lhmj;->a:Lhmj;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lx3;->b:Lzrh;

    invoke-virtual {p0, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lx3;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lx3;->a:B

    sget-object v1, Lb65;->a:Lb65;

    iget-object v2, p0, Lx3;->b:Lzrh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2, p1, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    instance-of v0, p2, Lv3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv3;

    iget v3, v0, Lv3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v0, Lv3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv3;

    invoke-direct {v0, p0, p2}, Lv3;-><init>(Lx3;Ld05;)V

    :goto_0
    iget-object p2, v0, Lv3;->d:Ljava/lang/Object;

    iget v3, v0, Lv3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_1
    move-object v1, v4

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p2, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_1
    iget-object p2, p0, Lx3;->c:Ljava/lang/Object;

    check-cast p2, Ly3;

    iget-object p2, p2, Ly3;->e:Ljava/lang/Object;

    check-cast p2, Lixb;

    new-instance v3, Lw3;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v6, v4, v7}, Lw3;-><init>(ILd05;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, p2, v3}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance p2, Lu3;

    invoke-direct {p2, v6, p0, v7}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p0

    iput v5, v0, Lv3;->f:I

    invoke-interface {p0, p1, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p0, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "StateFlow collection never ends"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    :goto_4
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p2, v5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx3;->b:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lx3;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lx3;->b:Lzrh;

    invoke-virtual {p0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lx3;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lx3;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lx3;->c:Ljava/lang/Object;

    check-cast p0, Ly3;

    iget-object v0, p0, Ly3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Ly3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ly3;->c:Ljava/lang/Object;

    iget-object p0, p0, Ly3;->f:Ljava/lang/Object;

    check-cast p0, Ls04;

    invoke-static {p0, v0, v2, v1}, Lr6h;->d(Ls04;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lx3;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx3;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lx3;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Luv7;)V
    .locals 13

    :cond_0
    invoke-virtual {p0}, Lx3;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lm64;->Y(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_2

    if-lez v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbe8;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbe8;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce8;

    instance-of v3, v3, Lbe8;

    if-nez v3, :cond_4

    iget-object v1, p0, Lx3;->c:Ljava/lang/Object;

    check-cast v1, Lf30;

    invoke-virtual {v1}, Lf30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd8;

    invoke-interface {v1}, Lzd8;->h()J

    move-result-wide v3

    invoke-interface {v1}, Lzd8;->k()J

    move-result-wide v5

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lce8;

    instance-of v9, v8, Lbe8;

    if-nez v9, :cond_6

    invoke-interface {v8}, Lce8;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_6

    move v3, v7

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v6

    :goto_2
    invoke-static {v2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce8;

    const/4 v5, 0x0

    if-nez v4, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lce8;

    instance-of v10, v10, Lbe8;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_a
    move-object v9, v5

    :goto_3
    check-cast v9, Lce8;

    if-eqz v9, :cond_e

    invoke-interface {v1}, Lzd8;->l()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_b

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz3;

    invoke-interface {v9}, Lce8;->i()J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Loz3;->b(J)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_d
    :goto_4
    move v8, v7

    goto :goto_6

    :cond_e
    :goto_5
    move v8, v6

    :goto_6
    if-eqz v3, :cond_f

    instance-of v9, v4, Lbe8;

    if-eqz v9, :cond_f

    if-nez v8, :cond_f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    if-nez v3, :cond_10

    instance-of v3, v4, Lbe8;

    if-nez v3, :cond_10

    new-instance v3, Lbe8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_10
    :goto_7
    invoke-interface {v1}, Lzd8;->j()J

    move-result-wide v3

    invoke-interface {v1}, Lzd8;->k()J

    move-result-wide v8

    cmp-long v8, v3, v8

    if-eqz v8, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lce8;

    instance-of v11, v10, Lbe8;

    if-nez v11, :cond_11

    invoke-interface {v10}, Lce8;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v3

    if-nez v10, :cond_11

    goto :goto_8

    :cond_12
    move-object v9, v5

    :goto_8
    if-eqz v9, :cond_13

    move v3, v7

    goto :goto_9

    :cond_13
    move v3, v6

    :goto_9
    invoke-static {v2}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce8;

    if-nez v4, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lce8;

    instance-of v10, v10, Lbe8;

    if-nez v10, :cond_15

    move-object v5, v9

    :cond_16
    check-cast v5, Lce8;

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Lzd8;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v8, v1, Ljava/util/Collection;

    if-eqz v8, :cond_17

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_a

    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz3;

    invoke-interface {v5}, Lce8;->i()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Loz3;->b(J)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_b

    :cond_19
    :goto_a
    move v6, v7

    :cond_1a
    :goto_b
    if-eqz v3, :cond_1b

    instance-of v1, v4, Lbe8;

    if-eqz v1, :cond_1b

    if-nez v6, :cond_1b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    if-nez v3, :cond_1c

    instance-of v1, v4, Lbe8;

    if-nez v1, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Lbe8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1c
    :goto_c
    iget-object v1, p0, Lx3;->b:Lzrh;

    invoke-virtual {v1, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k()V
    .locals 3

    iget-byte v0, p0, Lx3;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx3;->b:Lzrh;

    invoke-virtual {p0}, Lzrh;->k()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lx3;->c:Ljava/lang/Object;

    check-cast p0, Ly3;

    iget-object p0, p0, Ly3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "resetReplayCache has no effect on prefs wrapper!"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lx3;->a:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lx3;->b:Lzrh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lx3;->setValue(Ljava/lang/Object;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ltrh;
    .locals 1

    iget-byte v0, p0, Lx3;->a:B

    iget-object p0, p0, Lx3;->b:Lzrh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ll4;->n()Ltrh;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lx3;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lx3;->b:Lzrh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lx3;->c:Ljava/lang/Object;

    check-cast p0, Ly3;

    iget-object v0, p0, Ly3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Ly3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lr6h;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
