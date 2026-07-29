.class public final Lz6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lmo6;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p4, p0, Lz6;->e:I

    iput-object p1, p0, Lz6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lz6;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lz6;->e:I

    iput-object p2, p0, Lz6;->i:Ljava/lang/Object;

    iput-object p3, p0, Lz6;->j:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lz6;->j:Ljava/lang/Object;

    iget-object p0, p0, Lz6;->i:Ljava/lang/Object;

    check-cast p1, Lmo6;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lmk4;

    new-instance v0, Lz6;

    check-cast p0, Lavh;

    check-cast v2, Lf7i;

    const/4 v3, 0x3

    invoke-direct {v0, p3, p0, v2, v3}, Lz6;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Lz6;->g:Lmo6;

    iput-object p2, v0, Lz6;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance v0, Lz6;

    check-cast p0, Lqhg;

    check-cast v2, Loeg;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, p3, v3}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lz6;->g:Lmo6;

    iput-object p2, v0, Lz6;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Lh5c;

    check-cast p3, Lmk4;

    new-instance v0, Lz6;

    check-cast p0, Lwn0;

    check-cast v2, Lfi3;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p3, v3}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lz6;->g:Lmo6;

    iput-object p2, v0, Lz6;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lmk4;

    new-instance v0, Lz6;

    check-cast p0, Ljava/util/List;

    check-cast v2, Lon8;

    const/4 v3, 0x0

    invoke-direct {v0, p3, p0, v2, v3}, Lz6;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Lz6;->g:Lmo6;

    iput-object p2, v0, Lz6;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lz6;->e:I

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v5, p0, Lz6;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lz6;->g:Lmo6;

    iget-object v2, p0, Lz6;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lz6i;

    iget-object v2, p0, Lz6;->i:Ljava/lang/Object;

    check-cast v2, Lavh;

    iget-object v5, p0, Lz6;->j:Ljava/lang/Object;

    check-cast v5, Lf7i;

    check-cast v5, Ld7i;

    iget-object v8, v5, Ld7i;->a:Lq6a;

    iget-object v2, v2, Lavh;->k:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfvc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lz6i;->a:La7i;

    iput-object v4, p0, Lz6;->g:Lmo6;

    iput-object v4, p0, Lz6;->h:Ljava/lang/Object;

    iput v3, p0, Lz6;->f:I

    invoke-static {p1}, Lc18;->C(Lmo6;)V

    new-instance v6, Lcwe;

    const/16 v2, 0x13

    invoke-direct {v6, p1, v2}, Lcwe;-><init>(Lmo6;I)V

    new-instance v5, Lt65;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v7, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-ne p0, v1, :cond_6

    move-object v4, v1

    goto :goto_5

    :cond_6
    :goto_4
    move-object v4, v0

    :goto_5
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lz6;->g:Lmo6;

    iget-object v5, p0, Lz6;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, p0, Lz6;->f:I

    if-eqz v7, :cond_9

    if-eq v7, v3, :cond_8

    if-ne v7, v1, :cond_7

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_7
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lz6;->i:Ljava/lang/Object;

    check-cast p1, Lqhg;

    iget-object p1, p1, Lqhg;->e:Ljava/lang/String;

    iget-object v2, p0, Lz6;->j:Ljava/lang/Object;

    check-cast v2, Loeg;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    sget-object v8, Lb19;->f:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget v2, v2, Loeg;->c:I

    const-string v9, "Segment index="

    const-string v10, " upload failed"

    invoke-static {v2, v9, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, p1, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object p1, p0, Lz6;->i:Ljava/lang/Object;

    check-cast p1, Lqhg;

    invoke-virtual {p1}, Lqhg;->b()Lc9g;

    move-result-object p1

    iget-object v2, p0, Lz6;->j:Ljava/lang/Object;

    check-cast v2, Loeg;

    iget-wide v7, v2, Loeg;->a:J

    sget-object v2, Lkfg;->h:Lkfg;

    iput-object v0, p0, Lz6;->g:Lmo6;

    iput-object v5, p0, Lz6;->h:Ljava/lang/Object;

    iput v3, p0, Lz6;->f:I

    invoke-virtual {p1, v7, v8, v2, p0}, Lc9g;->h(JLkfg;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    new-instance p1, Lihg;

    iget-object v2, p0, Lz6;->j:Ljava/lang/Object;

    check-cast v2, Loeg;

    iget-wide v7, v2, Loeg;->d:J

    iget v2, v2, Loeg;->c:I

    invoke-direct {p1, v7, v8, v2, v5}, Lihg;-><init>(JILjava/lang/Throwable;)V

    iput-object v4, p0, Lz6;->g:Lmo6;

    iput-object v4, p0, Lz6;->h:Ljava/lang/Object;

    iput v1, p0, Lz6;->f:I

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    :goto_8
    move-object v4, v6

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v4, Lroh;->a:Lroh;

    :goto_a
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lz6;->g:Lmo6;

    iget-object v5, p0, Lz6;->h:Ljava/lang/Object;

    check-cast v5, Lh5c;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, p0, Lz6;->f:I

    if-eqz v7, :cond_10

    if-eq v7, v3, :cond_f

    if-ne v7, v1, :cond_e

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ll5c;

    invoke-direct {v2, v5, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lz6;->g:Lmo6;

    iput-object v5, p0, Lz6;->h:Ljava/lang/Object;

    iput v3, p0, Lz6;->f:I

    invoke-interface {v0, v2, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    iget-object p1, p0, Lz6;->i:Ljava/lang/Object;

    check-cast p1, Lwn0;

    invoke-virtual {p1}, Lwn0;->d()Lq3;

    move-result-object p1

    new-instance v2, Lfqe;

    iget-object v3, p0, Lz6;->j:Ljava/lang/Object;

    check-cast v3, Lfi3;

    invoke-direct {v2, v5, v3, v4}, Lfqe;-><init>(Lh5c;Lfi3;Lmk4;)V

    invoke-static {p1, v2}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p1

    iput-object v4, p0, Lz6;->g:Lmo6;

    iput-object v4, p0, Lz6;->h:Ljava/lang/Object;

    iput v1, p0, Lz6;->f:I

    invoke-virtual {p1, v0, p0}, Lom2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    :goto_c
    move-object v4, v6

    goto :goto_e

    :cond_12
    :goto_d
    sget-object v4, Lroh;->a:Lroh;

    :goto_e
    return-object v4

    :pswitch_2
    sget-object v0, Lfo4;->a:Lfo4;

    iget v5, p0, Lz6;->f:I

    if-eqz v5, :cond_14

    if-ne v5, v3, :cond_13

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_13
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_14
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lz6;->g:Lmo6;

    iget-object v2, p0, Lz6;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Integer;

    iget-object v5, p0, Lz6;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_17

    check-cast v9, Lv6;

    aget-object v8, v2, v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_15

    goto :goto_10

    :cond_15
    move-object v8, v4

    :goto_10
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v12, Lj8f;

    invoke-direct {v12, v8, v10}, Lj8f;-><init>(II)V

    goto :goto_11

    :cond_16
    move-object v12, v4

    :goto_11
    const/16 v8, 0x7f

    invoke-static {v9, v7, v12, v8}, Lv6;->i(Lv6;ILj8f;I)Lv6;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_f

    :cond_17
    invoke-static {}, Ldr3;->c0()V

    throw v4

    :cond_18
    iget-object v2, p0, Lz6;->j:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsa;

    invoke-virtual {v2}, Lfsa;->c()Z

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_1c

    check-cast v11, Lv6;

    if-nez v9, :cond_19

    invoke-static {v6}, Ldr3;->V(Ljava/util/List;)I

    move-result v13

    if-nez v13, :cond_19

    if-nez v2, :cond_19

    move v9, v10

    goto :goto_13

    :cond_19
    if-nez v9, :cond_1a

    move v9, v3

    goto :goto_13

    :cond_1a
    invoke-static {v6}, Ldr3;->V(Ljava/util/List;)I

    move-result v13

    if-ne v9, v13, :cond_1b

    if-nez v2, :cond_1b

    const/4 v9, 0x3

    goto :goto_13

    :cond_1b
    move v9, v1

    :goto_13
    const/16 v13, 0xef

    invoke-static {v11, v9, v4, v13}, Lv6;->i(Lv6;ILj8f;I)Lv6;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_12

    :cond_1c
    invoke-static {}, Ldr3;->c0()V

    throw v4

    :cond_1d
    if-eqz v2, :cond_1e

    new-instance v1, Lu6;

    new-instance v2, Lco8;

    const v6, 0x7f0806b4

    const/4 v8, 0x6

    invoke-direct {v2, v6, v7, v8}, Lco8;-><init>(III)V

    const v6, 0x7f11098b

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lu6;-><init>(Lco8;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iput-object v4, p0, Lz6;->g:Lmo6;

    iput-object v4, p0, Lz6;->h:Ljava/lang/Object;

    iput v3, p0, Lz6;->f:I

    invoke-interface {p1, v5, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1f

    move-object v4, v0

    goto :goto_15

    :cond_1f
    :goto_14
    sget-object v4, Lroh;->a:Lroh;

    :goto_15
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
