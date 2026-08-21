.class public final Lre3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxf3;


# direct methods
.method public synthetic constructor <init>(Lxf3;Lmk4;I)V
    .locals 0

    iput p3, p0, Lre3;->e:I

    iput-object p1, p0, Lre3;->g:Lxf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lre3;->e:I

    iget-object p0, p0, Lre3;->g:Lxf3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lre3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lre3;-><init>(Lxf3;Lmk4;I)V

    iput-object p1, v0, Lre3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lre3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lre3;-><init>(Lxf3;Lmk4;I)V

    iput-object p1, v0, Lre3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lre3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lre3;-><init>(Lxf3;Lmk4;I)V

    iput-object p1, v0, Lre3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lre3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lre3;-><init>(Lxf3;Lmk4;I)V

    iput-object p1, v0, Lre3;->f:Ljava/lang/Object;

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

    iget v0, p0, Lre3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luta;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lre3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lre3;

    invoke-virtual {p0, v1}, Lre3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lac3;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lre3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lre3;

    invoke-virtual {p0, v1}, Lre3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lyc3;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lre3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lre3;

    invoke-virtual {p0, v1}, Lre3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lvg3;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lre3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lre3;

    invoke-virtual {p0, v1}, Lre3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lre3;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lre3;->f:Ljava/lang/Object;

    check-cast v1, Luta;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lre3;->g:Lxf3;

    iget-object v0, v0, Lxf3;->u:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrla;

    invoke-virtual {v1}, Luta;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lrla;->a(Luta;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "requestForChatListScreen: ids=["

    const-string v7, "]"

    invoke-static {v6, v5, v7}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MissedContactsController"

    invoke-virtual {v2, v4, v6, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v0, Lrla;->i:Lj50;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lj50;->d(Ljava/util/Collection;)V

    :goto_1
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lre3;->f:Ljava/lang/Object;

    check-cast v1, Lac3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Lre3;->g:Lxf3;

    invoke-static {v4, v1}, Lxf3;->t(Lxf3;Lac3;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v3, Lk59;->a:Luta;

    new-instance v3, Luta;

    invoke-direct {v3}, Luta;-><init>()V

    iget-object v1, v1, Lac3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Llw;

    invoke-direct {v4, v1, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lx5;

    const/16 v5, 0x16

    invoke-direct {v1, v5}, Lx5;-><init>(I)V

    new-instance v5, Lifh;

    invoke-direct {v5, v4, v1}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {v5}, Lkye;->g0(Lbye;)Lsl6;

    move-result-object v1

    new-instance v4, Lrl6;

    invoke-direct {v4, v1}, Lrl6;-><init>(Lsl6;)V

    :goto_2
    invoke-virtual {v4}, Lrl6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lrl6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Luta;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lre3;->g:Lxf3;

    iget-object v1, v1, Lxf3;->J1:Luta;

    iget-object v4, v1, Luta;->b:[J

    iget-object v1, v1, Luta;->a:[J

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

    invoke-virtual {v3, v13, v14}, Luta;->d(J)Z

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
    iget-object v1, v0, Lre3;->g:Lxf3;

    iput-object v3, v1, Lxf3;->J1:Luta;

    if-nez v2, :cond_e

    iget-object v1, v0, Lre3;->g:Lxf3;

    iget-object v1, v1, Lxf3;->B1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ljb6;

    iget-wide v4, v2, Ljb6;->a:J

    invoke-virtual {v3, v4, v5}, Luta;->d(J)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v1, v0, Lre3;->g:Lxf3;

    iget-object v1, v1, Lxf3;->C1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ljb6;

    iget-wide v4, v2, Ljb6;->a:J

    invoke-virtual {v3, v4, v5}, Luta;->d(J)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_e
    :goto_7
    iget-object v1, v0, Lre3;->g:Lxf3;

    invoke-virtual {v1}, Lxf3;->F()V

    :cond_f
    :goto_8
    iget-object v0, v0, Lre3;->g:Lxf3;

    iget-object v1, v0, Lxf3;->A1:Lpzf;

    iget-object v0, v0, Lxf3;->z1:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lre3;->g:Lxf3;

    sget-object v2, Lk59;->a:Luta;

    iput-object v2, v1, Lxf3;->J1:Luta;

    iget-object v0, v0, Lre3;->g:Lxf3;

    iget-object v0, v0, Lxf3;->A1:Lpzf;

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lre3;->g:Lxf3;

    iget-object v1, v1, Lxf3;->y1:Lbh3;

    iget-object v0, v0, Lre3;->f:Ljava/lang/Object;

    check-cast v0, Lyc3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v4, v0, Lwc3;

    if-eqz v4, :cond_11

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lbh3;->a()V

    goto :goto_a

    :cond_11
    instance-of v4, v0, Lxc3;

    if-eqz v4, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lbh3;->b()Z

    move-result v3

    if-ne v3, v2, :cond_13

    check-cast v0, Lxc3;

    invoke-virtual {v0}, Lxc3;->a()I

    move-result v0

    iget-object v2, v1, Lbh3;->g:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg3;

    iget-object v3, v2, Lvg3;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_12

    iget-object v3, v2, Lvg3;->a:Ljava/util/Set;

    :cond_12
    iget-object v2, v1, Lbh3;->f:Lr00;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lr00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lbh3;->a()V

    :cond_13
    :goto_a
    sget-object v3, Lroh;->a:Lroh;

    goto :goto_b

    :cond_14
    invoke-static {}, Ld5e;->r()V

    :goto_b
    return-object v3

    :pswitch_2
    iget-object v1, v0, Lre3;->f:Ljava/lang/Object;

    check-cast v1, Lvg3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Ltg3;

    iget-object v4, v1, Lvg3;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v1, v1, Lvg3;->b:Ljava/util/List;

    invoke-direct {v2, v4, v1}, Ltg3;-><init>(ILjava/util/List;)V

    iget-object v0, v0, Lre3;->g:Lxf3;

    iget-object v0, v0, Lxf3;->Z:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-object v0, v0, Lzc3;->b:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
