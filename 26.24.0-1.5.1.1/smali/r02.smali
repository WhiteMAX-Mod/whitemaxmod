.class public final Lr02;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lmo6;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Lr02;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lr02;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    check-cast p1, Lmo6;

    packed-switch p0, :pswitch_data_0

    check-cast p2, La2b;

    check-cast p3, Lmk4;

    new-instance p0, Lr02;

    const/4 v2, 0x5

    invoke-direct {p0, v1, p3, v2}, Lr02;-><init>(ILmk4;I)V

    iput-object p1, p0, Lr02;->g:Lmo6;

    iput-object p2, p0, Lr02;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, Lmk4;

    new-instance p0, Lr02;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p3, v2}, Lr02;-><init>(ILmk4;I)V

    iput-object p1, p0, Lr02;->g:Lmo6;

    iput-object p2, p0, Lr02;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p3, Lmk4;

    new-instance p0, Lr02;

    invoke-direct {p0, v1, p3, v1}, Lr02;-><init>(ILmk4;I)V

    iput-object p1, p0, Lr02;->g:Lmo6;

    iput-object p2, p0, Lr02;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p3, Lmk4;

    new-instance p0, Lr02;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lr02;-><init>(ILmk4;I)V

    iput-object p1, p0, Lr02;->g:Lmo6;

    iput-object p2, p0, Lr02;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p3, Lmk4;

    new-instance p0, Lr02;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lr02;-><init>(ILmk4;I)V

    iput-object p1, p0, Lr02;->g:Lmo6;

    iput-object p2, p0, Lr02;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p3, Lmk4;

    new-instance p0, Lr02;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lr02;-><init>(ILmk4;I)V

    iput-object p1, p0, Lr02;->g:Lmo6;

    iput-object p2, p0, Lr02;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr02;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr02;->g:Lmo6;

    iget-object v1, p0, Lr02;->h:Ljava/lang/Object;

    check-cast v1, La2b;

    iget v8, p0, Lr02;->f:I

    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_1

    if-ne v8, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v1, Ly1b;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    invoke-interface {p0}, Lmk4;->getContext()Ltn4;

    move-result-object p1

    invoke-static {p1}, Lvaj;->l0(Ltn4;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, Ly1b;

    invoke-virtual {p1}, Ly1b;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v0, p0, Lr02;->g:Lmo6;

    iput-object v1, p0, Lr02;->h:Ljava/lang/Object;

    iput v6, p0, Lr02;->f:I

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    move-object v3, v1

    check-cast v3, Ly1b;

    invoke-virtual {v3, p1}, Ly1b;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v8

    const-wide/32 v9, 0x5265c00

    if-gez v8, :cond_5

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-virtual {v7, v11, v12}, Ljava/util/Date;->setTime(J)V

    :cond_5
    invoke-virtual {v3, p1}, Ly1b;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v8

    if-gez v8, :cond_6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-virtual {v3, v11, v12}, Ljava/util/Date;->setTime(J)V

    :cond_6
    invoke-virtual {v3, v7}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_7

    move-object v7, v3

    :cond_7
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-object v0, p0, Lr02;->g:Lmo6;

    iput-object v1, p0, Lr02;->h:Ljava/lang/Object;

    iput v2, p0, Lr02;->f:I

    invoke-static {v7, v8, p0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_3

    :cond_8
    :goto_2
    move-object v4, v5

    :goto_3
    return-object v4

    :pswitch_0
    iget v0, p0, Lr02;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lr02;->g:Lmo6;

    iget-object v0, p0, Lr02;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object v1, Lio5;->b:Lll6;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_c

    move v0, v1

    :cond_c
    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->j(J)J

    move-result-wide v0

    new-instance v2, Ll01;

    invoke-direct {v2, v0, v1, v7, v6}, Ll01;-><init>(JLmk4;I)V

    new-instance v0, Ljfe;

    invoke-direct {v0, v2}, Ljfe;-><init>(Ll67;)V

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v0, Ltx5;->a:Ltx5;

    :goto_5
    iput-object v7, p0, Lr02;->g:Lmo6;

    iput-object v7, p0, Lr02;->h:Ljava/lang/Object;

    iput v6, p0, Lr02;->f:I

    invoke-static {p1, v0, p0}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    move-object v4, v5

    :goto_7
    return-object v4

    :pswitch_1
    iget v0, p0, Lr02;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_f

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_b

    :cond_10
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lr02;->g:Lmo6;

    iget-object v0, p0, Lr02;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v0, Llz;

    const/4 v1, 0x7

    sget-object v2, Lwx5;->a:Lwx5;

    invoke-direct {v0, v2, v1}, Llz;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcx8;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrra;

    invoke-virtual {v8}, Lrra;->a()Lcn3;

    move-result-object v10

    check-cast v10, Lkoe;

    invoke-virtual {v10}, Lkoe;->t()Ltp6;

    move-result-object v10

    new-instance v11, Ldr6;

    const/4 v12, 0x4

    invoke-direct {v11, v10, v9, v8, v12}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v3}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Llo6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo6;

    new-instance v1, Lvr4;

    invoke-direct {v1, v0, v2}, Lvr4;-><init>([Llo6;I)V

    move-object v0, v1

    :goto_9
    iput-object v7, p0, Lr02;->g:Lmo6;

    iput-object v7, p0, Lr02;->h:Ljava/lang/Object;

    iput v6, p0, Lr02;->f:I

    invoke-static {p1, v0, p0}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    move-object v4, v5

    :goto_b
    return-object v4

    :pswitch_2
    iget v0, p0, Lr02;->f:I

    if-eqz v0, :cond_15

    if-ne v0, v6, :cond_14

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_14
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_10

    :cond_15
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lr02;->g:Lmo6;

    iget-object v0, p0, Lr02;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrra;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v8, 0x1d

    invoke-virtual {v3, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    iget-object v3, v3, Lboc;->I2:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    const/16 v9, 0xc1

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->h()Ljzf;

    move-result-object v3

    new-instance v8, Lbz;

    const/16 v9, 0x12

    invoke-direct {v8, v3, v9}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v2}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Llo6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo6;

    iput-object v7, p0, Lr02;->g:Lmo6;

    iput-object v7, p0, Lr02;->h:Ljava/lang/Object;

    iput v6, p0, Lr02;->f:I

    invoke-static {p1}, Lc18;->C(Lmo6;)V

    new-instance v1, Ltr4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ltr4;-><init>([Llo6;I)V

    new-instance v3, Lur4;

    invoke-direct {v3, v2, v7, v2}, Lur4;-><init>(ILmk4;I)V

    invoke-static {p0, p1, v1, v3, v0}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_17

    goto :goto_d

    :cond_17
    move-object p0, v5

    :goto_d
    if-ne p0, v4, :cond_18

    goto :goto_e

    :cond_18
    move-object p0, v5

    :goto_e
    if-ne p0, v4, :cond_19

    goto :goto_10

    :cond_19
    :goto_f
    move-object v4, v5

    :goto_10
    return-object v4

    :pswitch_3
    iget v0, p0, Lr02;->f:I

    if-eqz v0, :cond_1b

    if-ne v0, v6, :cond_1a

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_12

    :cond_1b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lr02;->g:Lmo6;

    iget-object v0, p0, Lr02;->h:Ljava/lang/Object;

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->r()Ljzf;

    move-result-object v0

    iput-object v7, p0, Lr02;->g:Lmo6;

    iput-object v7, p0, Lr02;->h:Ljava/lang/Object;

    iput v6, p0, Lr02;->f:I

    invoke-static {p1, v0, p0}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    move-object v4, v5

    :goto_12
    return-object v4

    :pswitch_4
    iget v0, p0, Lr02;->f:I

    if-eqz v0, :cond_1e

    if-ne v0, v6, :cond_1d

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_14

    :cond_1e
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lr02;->g:Lmo6;

    iget-object v0, p0, Lr02;->h:Ljava/lang/Object;

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->a()Lpzf;

    move-result-object v0

    iput-object v7, p0, Lr02;->g:Lmo6;

    iput-object v7, p0, Lr02;->h:Ljava/lang/Object;

    iput v6, p0, Lr02;->f:I

    invoke-static {p1, v0, p0}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_13
    move-object v4, v5

    :goto_14
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
