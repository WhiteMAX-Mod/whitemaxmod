.class public final Lp93;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lva3;


# direct methods
.method public synthetic constructor <init>(Lva3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp93;->e:I

    iput-object p1, p0, Lp93;->g:Lva3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp93;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ld73;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lb83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lqb3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp93;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp93;

    iget-object v1, p0, Lp93;->g:Lva3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lp93;-><init>(Lva3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp93;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp93;

    iget-object v1, p0, Lp93;->g:Lva3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lp93;-><init>(Lva3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp93;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp93;

    iget-object v1, p0, Lp93;->g:Lva3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lp93;-><init>(Lva3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp93;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lp93;

    iget-object v1, p0, Lp93;->g:Lva3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lp93;-><init>(Lva3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp93;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp93;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp93;->f:Ljava/lang/Object;

    check-cast v1, Loga;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lp93;->g:Lva3;

    iget-object v2, v2, Lva3;->s:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loga;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ll9a;->a(Loga;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "requestForChatListScreen: ids=["

    const-string v8, "]"

    invoke-static {v7, v6, v8}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MissedContactsController"

    invoke-virtual {v1, v4, v7, v6, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, v2, Ll9a;->i:Lkui;

    invoke-virtual {v1, v5}, Lkui;->d(Ljava/util/Collection;)V

    :goto_1
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lp93;->f:Ljava/lang/Object;

    check-cast v1, Ld73;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lp93;->g:Lva3;

    invoke-static {v4, v1}, Lva3;->t(Lva3;Ld73;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v3, Lts8;->a:Loga;

    new-instance v3, Loga;

    invoke-direct {v3}, Loga;-><init>()V

    iget-object v1, v1, Ld73;->a:Ljava/util/List;

    new-instance v4, Lvu;

    invoke-direct {v4, v2, v1}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv5;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lv5;-><init>(I)V

    new-instance v5, Lf3h;

    invoke-direct {v5, v4, v1}, Lf3h;-><init>(Lgxe;Lbu6;)V

    invoke-static {v5}, Lpxe;->r0(Lgxe;)Lw96;

    move-result-object v1

    new-instance v4, Lv96;

    invoke-direct {v4, v1}, Lv96;-><init>(Lw96;)V

    :goto_2
    invoke-virtual {v4}, Lv96;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lv96;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Loga;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lp93;->g:Lva3;

    iget-object v1, v1, Lva3;->y1:Loga;

    iget-object v4, v1, Loga;->b:[J

    iget-object v1, v1, Loga;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_8

    move v7, v6

    :goto_3
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_4
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v4, v13

    invoke-virtual {v3, v13, v14}, Loga;->d(J)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    move v2, v6

    :goto_5
    iget-object v1, v0, Lp93;->g:Lva3;

    iput-object v3, v1, Lva3;->y1:Loga;

    if-nez v2, :cond_e

    iget-object v1, v0, Lp93;->g:Lva3;

    iget-object v1, v1, Lva3;->q1:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj06;

    iget-wide v4, v2, Lj06;->a:J

    invoke-virtual {v3, v4, v5}, Loga;->d(J)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v1, v0, Lp93;->g:Lva3;

    iget-object v1, v1, Lva3;->r1:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj06;

    iget-wide v4, v2, Lj06;->a:J

    invoke-virtual {v3, v4, v5}, Loga;->d(J)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_e
    :goto_7
    iget-object v1, v0, Lp93;->g:Lva3;

    invoke-virtual {v1}, Lva3;->D()V

    :cond_f
    :goto_8
    iget-object v1, v0, Lp93;->g:Lva3;

    iget-object v2, v1, Lva3;->p1:Ljwf;

    iget-object v1, v1, Lva3;->o1:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lp93;->g:Lva3;

    sget-object v2, Lts8;->a:Loga;

    iput-object v2, v1, Lva3;->y1:Loga;

    iget-object v1, v0, Lp93;->g:Lva3;

    iget-object v1, v1, Lva3;->p1:Ljwf;

    sget-object v2, Lwm5;->a:Lwm5;

    invoke-virtual {v1, v3, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lp93;->g:Lva3;

    iget-object v1, v1, Lva3;->n1:Lwb3;

    iget-object v3, v0, Lp93;->f:Ljava/lang/Object;

    check-cast v3, Lb83;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v4, v3, Lz73;

    if-eqz v4, :cond_11

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lwb3;->a()V

    goto :goto_a

    :cond_11
    instance-of v4, v3, La83;

    if-eqz v4, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lwb3;->b()Z

    move-result v4

    if-ne v4, v2, :cond_13

    check-cast v3, La83;

    invoke-virtual {v3}, La83;->a()I

    move-result v2

    iget-object v3, v1, Lwb3;->g:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb3;

    iget-object v4, v3, Lqb3;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_12

    iget-object v4, v3, Lqb3;->a:Ljava/util/Set;

    :cond_12
    iget-object v3, v1, Lwb3;->f:Laz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Laz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lwb3;->a()V

    :cond_13
    :goto_a
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lp93;->f:Ljava/lang/Object;

    check-cast v1, Lqb3;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Lob3;

    iget-object v4, v1, Lqb3;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v1, v1, Lqb3;->b:Ljava/util/List;

    invoke-direct {v2, v4, v1}, Lob3;-><init>(ILjava/util/List;)V

    iget-object v1, v0, Lp93;->g:Lva3;

    iget-object v1, v1, Lva3;->Z:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc83;

    iget-object v1, v1, Lc83;->b:Ljwf;

    invoke-virtual {v1, v3, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
