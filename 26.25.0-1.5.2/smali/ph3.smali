.class public final Lph3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvi3;


# direct methods
.method public synthetic constructor <init>(ILvi3;Lgn4;)V
    .locals 0

    iput p1, p0, Lph3;->e:I

    iput-object p2, p0, Lph3;->g:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lph3;->e:I

    iget-object p0, p0, Lph3;->g:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lph3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Lph3;-><init>(ILvi3;Lgn4;)V

    iput-object p1, v0, Lph3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lph3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Lph3;-><init>(ILvi3;Lgn4;)V

    iput-object p1, v0, Lph3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lph3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lph3;-><init>(ILvi3;Lgn4;)V

    iput-object p1, v0, Lph3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lph3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lph3;-><init>(ILvi3;Lgn4;)V

    iput-object p1, v0, Lph3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lph3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lph3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lph3;

    invoke-virtual {p0, v1}, Lph3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Laf3;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lph3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lph3;

    invoke-virtual {p0, v1}, Lph3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lyf3;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lph3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lph3;

    invoke-virtual {p0, v1}, Lph3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lrj3;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lph3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lph3;

    invoke-virtual {p0, v1}, Lph3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lph3;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lph3;->f:Ljava/lang/Object;

    check-cast v1, Lg1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lph3;->g:Lvi3;

    iget-object v0, v0, Lvi3;->v:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsa;

    invoke-virtual {v1}, Lg1b;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lvsa;->a(Lg1b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "requestForChatListScreen: ids=["

    const-string v7, "]"

    invoke-static {v6, v5, v7}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MissedContactsController"

    invoke-virtual {v2, v4, v6, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v0, Lvsa;->i:Llz5;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Llz5;->d(Ljava/util/Collection;)V

    :goto_1
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lph3;->f:Ljava/lang/Object;

    check-cast v1, Laf3;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v0, Lph3;->g:Lvi3;

    invoke-static {v4, v1}, Lvi3;->t(Lvi3;Laf3;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v3, Lzb9;->a:Lg1b;

    new-instance v3, Lg1b;

    invoke-direct {v3}, Lg1b;-><init>()V

    iget-object v1, v1, Laf3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lfw;

    invoke-direct {v4, v2, v1}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu5;

    const/16 v5, 0x16

    invoke-direct {v1, v5}, Lu5;-><init>(I)V

    new-instance v5, Lhqh;

    invoke-direct {v5, v4, v1}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {v5}, Lg8f;->g0(Lx7f;)Lrp6;

    move-result-object v1

    new-instance v4, Lqp6;

    invoke-direct {v4, v1}, Lqp6;-><init>(Lrp6;)V

    :goto_2
    invoke-virtual {v4}, Lqp6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lqp6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lg1b;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lph3;->g:Lvi3;

    iget-object v1, v1, Lvi3;->M1:Lg1b;

    iget-object v4, v1, Lg1b;->b:[J

    iget-object v1, v1, Lg1b;->a:[J

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

    invoke-virtual {v3, v13, v14}, Lg1b;->d(J)Z

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
    iget-object v1, v0, Lph3;->g:Lvi3;

    iput-object v3, v1, Lvi3;->M1:Lg1b;

    if-nez v2, :cond_e

    iget-object v1, v0, Lph3;->g:Lvi3;

    iget-object v1, v1, Lvi3;->E1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lnf6;

    iget-wide v4, v2, Lnf6;->a:J

    invoke-virtual {v3, v4, v5}, Lg1b;->d(J)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v1, v0, Lph3;->g:Lvi3;

    iget-object v1, v1, Lvi3;->F1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lnf6;

    iget-wide v4, v2, Lnf6;->a:J

    invoke-virtual {v3, v4, v5}, Lg1b;->d(J)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_e
    :goto_7
    iget-object v1, v0, Lph3;->g:Lvi3;

    invoke-virtual {v1}, Lvi3;->F()V

    :cond_f
    :goto_8
    iget-object v0, v0, Lph3;->g:Lvi3;

    iget-object v1, v0, Lvi3;->D1:Ll9g;

    iget-object v0, v0, Lvi3;->C1:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lph3;->g:Lvi3;

    sget-object v2, Lzb9;->a:Lg1b;

    iput-object v2, v1, Lvi3;->M1:Lg1b;

    iget-object v0, v0, Lph3;->g:Lvi3;

    iget-object v0, v0, Lvi3;->D1:Ll9g;

    sget-object v1, Lb26;->a:Lb26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lph3;->g:Lvi3;

    iget-object v1, v1, Lvi3;->B1:Lxj3;

    iget-object v0, v0, Lph3;->f:Ljava/lang/Object;

    check-cast v0, Lyf3;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v4, v0, Lwf3;

    if-eqz v4, :cond_11

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lxj3;->a()V

    goto :goto_a

    :cond_11
    instance-of v4, v0, Lxf3;

    if-eqz v4, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lxj3;->b()Z

    move-result v3

    if-ne v3, v2, :cond_13

    check-cast v0, Lxf3;

    invoke-virtual {v0}, Lxf3;->a()I

    move-result v0

    iget-object v2, v1, Lxj3;->g:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj3;

    iget-object v3, v2, Lrj3;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_12

    iget-object v3, v2, Lrj3;->a:Ljava/util/Set;

    :cond_12
    iget-object v2, v1, Lxj3;->f:Lm00;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lm00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lxj3;->a()V

    :cond_13
    :goto_a
    sget-object v3, Lkzh;->a:Lkzh;

    goto :goto_b

    :cond_14
    invoke-static {}, Lkie;->p()V

    :goto_b
    return-object v3

    :pswitch_2
    iget-object v1, v0, Lph3;->f:Ljava/lang/Object;

    check-cast v1, Lrj3;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Lpj3;

    iget-object v4, v1, Lrj3;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v1, v1, Lrj3;->b:Ljava/util/List;

    invoke-direct {v2, v4, v1}, Lpj3;-><init>(ILjava/util/List;)V

    iget-object v0, v0, Lph3;->g:Lvi3;

    iget-object v0, v0, Lvi3;->n1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf3;

    iget-object v0, v0, Lzf3;->c:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
