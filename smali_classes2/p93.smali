.class public final Lp93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld96;


# direct methods
.method public synthetic constructor <init>(Ld96;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp93;->a:I

    iput-object p1, p0, Lp93;->b:Ld96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld96;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lp93;->a:I

    iput-object p1, p0, Lp93;->b:Ld96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lp93;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Ljr7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljr7;

    iget v4, v3, Ljr7;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljr7;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljr7;

    invoke-direct {v3, v0, v2}, Ljr7;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ljr7;->d:Ljava/lang/Object;

    iget v4, v3, Ljr7;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Lfo8;

    new-instance v2, Ltzd;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lum5;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v5, v3, Ljr7;->o:I

    iget-object v1, v0, Lp93;->b:Ld96;

    invoke-interface {v1, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lmah;->a:Lmah;

    :goto_2
    return-object v2

    :pswitch_0
    instance-of v3, v2, Lfr7;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lfr7;

    iget v4, v3, Lfr7;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4

    sub-int/2addr v4, v5

    iput v4, v3, Lfr7;->o:I

    goto :goto_3

    :cond_4
    new-instance v3, Lfr7;

    invoke-direct {v3, v0, v2}, Lfr7;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lfr7;->d:Ljava/lang/Object;

    iget v4, v3, Lfr7;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v5, :cond_5

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v2, v1, Lbr7;

    if-eqz v2, :cond_7

    iput v5, v3, Lfr7;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Lmah;->a:Lmah;

    :goto_5
    return-object v2

    :pswitch_1
    instance-of v3, v2, Lan7;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lan7;

    iget v4, v3, Lan7;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_8

    sub-int/2addr v4, v5

    iput v4, v3, Lan7;->o:I

    goto :goto_6

    :cond_8
    new-instance v3, Lan7;

    invoke-direct {v3, v0, v2}, Lan7;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lan7;->d:Ljava/lang/Object;

    iget v4, v3, Lan7;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    if-ne v4, v5, :cond_9

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lxu6;

    iget-boolean v2, v2, Lxu6;->c:Z

    if-eqz v2, :cond_b

    iput v5, v3, Lan7;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v2, Lmah;->a:Lmah;

    :goto_8
    return-object v2

    :pswitch_2
    instance-of v3, v2, Lzm7;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lzm7;

    iget v4, v3, Lzm7;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_c

    sub-int/2addr v4, v5

    iput v4, v3, Lzm7;->o:I

    goto :goto_9

    :cond_c
    new-instance v3, Lzm7;

    invoke-direct {v3, v0, v2}, Lzm7;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Lzm7;->d:Ljava/lang/Object;

    iget v4, v3, Lzm7;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    if-ne v4, v5, :cond_d

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lxu6;

    iget-boolean v2, v2, Lxu6;->c:Z

    if-eqz v2, :cond_f

    iput v5, v3, Lzm7;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v2, Lmah;->a:Lmah;

    :goto_b
    return-object v2

    :pswitch_3
    instance-of v3, v2, Lxw6;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lxw6;

    iget v4, v3, Lxw6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_10

    sub-int/2addr v4, v5

    iput v4, v3, Lxw6;->o:I

    goto :goto_c

    :cond_10
    new-instance v3, Lxw6;

    invoke-direct {v3, v0, v2}, Lxw6;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v3, Lxw6;->d:Ljava/lang/Object;

    iget v4, v3, Lxw6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_12

    if-ne v4, v5, :cond_11

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljue;->b:Ljue;

    if-ne v2, v4, :cond_13

    iput v5, v3, Lxw6;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v2, Lmah;->a:Lmah;

    :goto_e
    return-object v2

    :pswitch_4
    instance-of v3, v2, Lpw6;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lpw6;

    iget v4, v3, Lpw6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_14

    sub-int/2addr v4, v5

    iput v4, v3, Lpw6;->o:I

    goto :goto_f

    :cond_14
    new-instance v3, Lpw6;

    invoke-direct {v3, v0, v2}, Lpw6;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Lpw6;->d:Ljava/lang/Object;

    iget v4, v3, Lpw6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_16

    if-ne v4, v5, :cond_15

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iput v5, v3, Lpw6;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    sget-object v2, Lmah;->a:Lmah;

    :goto_11
    return-object v2

    :pswitch_5
    instance-of v3, v2, Lvm6;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lvm6;

    iget v4, v3, Lvm6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_18

    sub-int/2addr v4, v5

    iput v4, v3, Lvm6;->o:I

    goto :goto_12

    :cond_18
    new-instance v3, Lvm6;

    invoke-direct {v3, v0, v2}, Lvm6;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lvm6;->d:Ljava/lang/Object;

    iget v4, v3, Lvm6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1a

    if-ne v4, v5, :cond_19

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    iput v5, v3, Lvm6;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object v2, Lmah;->a:Lmah;

    :goto_14
    return-object v2

    :pswitch_6
    instance-of v3, v2, Lhk6;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lhk6;

    iget v4, v3, Lhk6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1c

    sub-int/2addr v4, v5

    iput v4, v3, Lhk6;->o:I

    goto :goto_15

    :cond_1c
    new-instance v3, Lhk6;

    invoke-direct {v3, v0, v2}, Lhk6;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v3, Lhk6;->d:Ljava/lang/Object;

    iget v4, v3, Lhk6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1e

    if-ne v4, v5, :cond_1d

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lei6;

    sget-object v4, Lei6;->b:Lei6;

    if-eq v2, v4, :cond_1f

    iput v5, v3, Lhk6;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_16
    sget-object v2, Lmah;->a:Lmah;

    :goto_17
    return-object v2

    :pswitch_7
    instance-of v3, v2, Lck6;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lck6;

    iget v4, v3, Lck6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_20

    sub-int/2addr v4, v5

    iput v4, v3, Lck6;->o:I

    goto :goto_18

    :cond_20
    new-instance v3, Lck6;

    invoke-direct {v3, v0, v2}, Lck6;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lck6;->d:Ljava/lang/Object;

    iget v4, v3, Lck6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_22

    if-ne v4, v5, :cond_21

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_26

    if-eq v1, v5, :cond_25

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    const/4 v2, 0x3

    if-ne v1, v2, :cond_23

    sget-object v1, Lv57;->c:Lv57;

    goto :goto_19

    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown connection state \""

    const-string v4, "\""

    invoke-static {v1, v3, v4}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    sget-object v1, Lx57;->c:Lx57;

    goto :goto_19

    :cond_25
    sget-object v1, Lw57;->c:Lw57;

    goto :goto_19

    :cond_26
    sget-object v1, Lu57;->c:Lu57;

    :goto_19
    iput v5, v3, Lck6;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_27

    goto :goto_1b

    :cond_27
    :goto_1a
    sget-object v2, Lmah;->a:Lmah;

    :goto_1b
    return-object v2

    :pswitch_8
    instance-of v3, v2, Ltj6;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Ltj6;

    iget v4, v3, Ltj6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_28

    sub-int/2addr v4, v5

    iput v4, v3, Ltj6;->o:I

    goto :goto_1c

    :cond_28
    new-instance v3, Ltj6;

    invoke-direct {v3, v0, v2}, Ltj6;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Ltj6;->d:Ljava/lang/Object;

    iget v4, v3, Ltj6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2a

    if-ne v4, v5, :cond_29

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    iput v5, v3, Ltj6;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1d
    sget-object v2, Lmah;->a:Lmah;

    :goto_1e
    return-object v2

    :pswitch_9
    instance-of v3, v2, Lcc6;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lcc6;

    iget v4, v3, Lcc6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_2c

    sub-int/2addr v4, v5

    iput v4, v3, Lcc6;->o:I

    goto :goto_1f

    :cond_2c
    new-instance v3, Lcc6;

    invoke-direct {v3, v0, v2}, Lcc6;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lcc6;->d:Ljava/lang/Object;

    iget v4, v3, Lcc6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2e

    if-ne v4, v5, :cond_2d

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_2f

    iput v5, v3, Lcc6;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_2f

    goto :goto_21

    :cond_2f
    :goto_20
    sget-object v2, Lmah;->a:Lmah;

    :goto_21
    return-object v2

    :pswitch_a
    check-cast v1, Lb96;

    invoke-virtual {v0, v1, v2}, Lp93;->b(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    instance-of v3, v2, Lr96;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lr96;

    iget v4, v3, Lr96;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_30

    sub-int/2addr v4, v5

    iput v4, v3, Lr96;->o:I

    goto :goto_22

    :cond_30
    new-instance v3, Lr96;

    invoke-direct {v3, v0, v2}, Lr96;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Lr96;->d:Ljava/lang/Object;

    iget v4, v3, Lr96;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_32

    if-ne v4, v5, :cond_31

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v2, Le6e;

    invoke-direct {v2, v1}, Le6e;-><init>(Ljava/lang/Object;)V

    iput v5, v3, Lr96;->o:I

    iget-object v1, v0, Lp93;->b:Ld96;

    invoke-interface {v1, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_33

    goto :goto_24

    :cond_33
    :goto_23
    sget-object v2, Lmah;->a:Lmah;

    :goto_24
    return-object v2

    :pswitch_c
    instance-of v3, v2, Ln96;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Ln96;

    iget v4, v3, Ln96;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_34

    sub-int/2addr v4, v5

    iput v4, v3, Ln96;->o:I

    goto :goto_25

    :cond_34
    new-instance v3, Ln96;

    invoke-direct {v3, v0, v2}, Ln96;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Ln96;->d:Ljava/lang/Object;

    iget v4, v3, Ln96;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_36

    if-ne v4, v5, :cond_35

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_26

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    iput v5, v3, Ln96;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_37

    goto :goto_27

    :cond_37
    :goto_26
    sget-object v2, Lmah;->a:Lmah;

    :goto_27
    return-object v2

    :pswitch_d
    instance-of v3, v2, Ln46;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Ln46;

    iget v4, v3, Ln46;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_38

    sub-int/2addr v4, v5

    iput v4, v3, Ln46;->o:I

    goto :goto_28

    :cond_38
    new-instance v3, Ln46;

    invoke-direct {v3, v0, v2}, Ln46;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Ln46;->d:Ljava/lang/Object;

    iget v4, v3, Ln46;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3a

    if-ne v4, v5, :cond_39

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Le6e;

    iget-object v1, v1, Le6e;->a:Ljava/lang/Object;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v5, v3, Ln46;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_3b

    goto :goto_2a

    :cond_3b
    :goto_29
    sget-object v2, Lmah;->a:Lmah;

    :goto_2a
    return-object v2

    :pswitch_e
    instance-of v3, v2, Lc75;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lc75;

    iget v4, v3, Lc75;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_3c

    sub-int/2addr v4, v5

    iput v4, v3, Lc75;->o:I

    goto :goto_2b

    :cond_3c
    new-instance v3, Lc75;

    invoke-direct {v3, v0, v2}, Lc75;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v3, Lc75;->d:Ljava/lang/Object;

    iget v4, v3, Lc75;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3e

    if-ne v4, v5, :cond_3d

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput v5, v3, Lc75;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_3f

    goto :goto_2d

    :cond_3f
    :goto_2c
    sget-object v2, Lmah;->a:Lmah;

    :goto_2d
    return-object v2

    :pswitch_f
    instance-of v3, v2, Lj55;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Lj55;

    iget v4, v3, Lj55;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_40

    sub-int/2addr v4, v5

    iput v4, v3, Lj55;->o:I

    goto :goto_2e

    :cond_40
    new-instance v3, Lj55;

    invoke-direct {v3, v0, v2}, Lj55;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Lj55;->d:Ljava/lang/Object;

    iget v4, v3, Lj55;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_42

    if-ne v4, v5, :cond_41

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput v5, v3, Lj55;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_43

    goto :goto_30

    :cond_43
    :goto_2f
    sget-object v2, Lmah;->a:Lmah;

    :goto_30
    return-object v2

    :pswitch_10
    instance-of v3, v2, Lv35;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Lv35;

    iget v4, v3, Lv35;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_44

    sub-int/2addr v4, v5

    iput v4, v3, Lv35;->o:I

    goto :goto_31

    :cond_44
    new-instance v3, Lv35;

    invoke-direct {v3, v0, v2}, Lv35;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Lv35;->d:Ljava/lang/Object;

    iget v4, v3, Lv35;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_46

    if-ne v4, v5, :cond_45

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lu35;

    iget v7, v6, Lu35;->b:I

    if-lez v7, :cond_47

    iget v6, v6, Lu35;->c:I

    if-lez v6, :cond_47

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_48
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu35;

    iget-object v6, v4, Lu35;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v7, Lea0;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lea0;-><init>(I)V

    iput v5, v7, Lea0;->d:I

    iget v8, v4, Lu35;->b:I

    iput v8, v7, Lea0;->b:I

    iget v4, v4, Lu35;->c:I

    iput v4, v7, Lea0;->c:I

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Layh;

    move-result-object v4

    sget-object v8, Layh;->b:Layh;

    if-ne v4, v8, :cond_49

    const/4 v4, 0x2

    goto :goto_34

    :cond_49
    move v4, v5

    :goto_34
    iput v4, v7, Lea0;->d:I

    iget v4, v7, Lea0;->b:I

    if-lez v4, :cond_4a

    iget v4, v7, Lea0;->c:I

    if-lez v4, :cond_4a

    new-instance v4, Lunh;

    invoke-direct {v4, v7}, Lunh;-><init>(Lea0;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v7, v6, v4}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lunh;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "width and height must be positive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    iput v5, v3, Lv35;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_4c

    goto :goto_36

    :cond_4c
    :goto_35
    sget-object v2, Lmah;->a:Lmah;

    :goto_36
    return-object v2

    :pswitch_11
    instance-of v3, v2, Lq64;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lq64;

    iget v4, v3, Lq64;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4d

    sub-int/2addr v4, v5

    iput v4, v3, Lq64;->o:I

    goto :goto_37

    :cond_4d
    new-instance v3, Lq64;

    invoke-direct {v3, v0, v2}, Lq64;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v2, v3, Lq64;->d:Ljava/lang/Object;

    iget v4, v3, Lq64;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4f

    if-ne v4, v5, :cond_4e

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lr24;

    invoke-virtual {v2}, Lr24;->b()Z

    move-result v2

    if-nez v2, :cond_50

    iput v5, v3, Lq64;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_50

    goto :goto_39

    :cond_50
    :goto_38
    sget-object v2, Lmah;->a:Lmah;

    :goto_39
    return-object v2

    :pswitch_12
    instance-of v3, v2, Ls34;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Ls34;

    iget v4, v3, Ls34;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_51

    sub-int/2addr v4, v5

    iput v4, v3, Ls34;->o:I

    goto :goto_3a

    :cond_51
    new-instance v3, Ls34;

    invoke-direct {v3, v0, v2}, Ls34;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v2, v3, Ls34;->d:Ljava/lang/Object;

    iget v4, v3, Ls34;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_53

    if-ne v4, v5, :cond_52

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Lr24;

    iget-object v2, v1, Lr24;->a:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_57

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La34;

    iget-boolean v8, v7, La34;->z0:Z

    if-eqz v8, :cond_55

    move-object v7, v4

    goto :goto_3c

    :cond_55
    const v8, 0x7dfff

    invoke-static {v7, v4, v8}, La34;->l(La34;Lhpg;I)La34;

    move-result-object v7

    :goto_3c
    if-eqz v7, :cond_54

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_56
    move-object v4, v6

    :cond_57
    const/4 v2, 0x2

    invoke-static {v1, v4, v2}, Lr24;->a(Lr24;Ljava/util/List;I)Lr24;

    move-result-object v1

    iput v5, v3, Ls34;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_58

    goto :goto_3e

    :cond_58
    :goto_3d
    sget-object v2, Lmah;->a:Lmah;

    :goto_3e
    return-object v2

    :pswitch_13
    instance-of v3, v2, Lwt3;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lwt3;

    iget v4, v3, Lwt3;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_59

    sub-int/2addr v4, v5

    iput v4, v3, Lwt3;->o:I

    goto :goto_3f

    :cond_59
    new-instance v3, Lwt3;

    invoke-direct {v3, v0, v2}, Lwt3;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Lwt3;->d:Ljava/lang/Object;

    iget v4, v3, Lwt3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5b

    if-ne v4, v5, :cond_5a

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-eqz v4, :cond_5c

    const/16 v4, 0x3c

    int-to-long v6, v4

    div-long v8, v1, v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v1, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%01d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    :cond_5c
    const/4 v1, 0x0

    :goto_40
    iput v5, v3, Lwt3;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_5d

    goto :goto_42

    :cond_5d
    :goto_41
    sget-object v2, Lmah;->a:Lmah;

    :goto_42
    return-object v2

    :pswitch_14
    instance-of v3, v2, Lvt3;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lvt3;

    iget v4, v3, Lvt3;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_5e

    sub-int/2addr v4, v5

    iput v4, v3, Lvt3;->o:I

    goto :goto_43

    :cond_5e
    new-instance v3, Lvt3;

    invoke-direct {v3, v0, v2}, Lvt3;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v2, v3, Lvt3;->d:Ljava/lang/Object;

    iget v4, v3, Lvt3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_60

    if-ne v4, v5, :cond_5f

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Lfo8;

    new-instance v2, Lnpf;

    invoke-direct {v2, v1}, Lnpf;-><init>(Lfo8;)V

    iput v5, v3, Lvt3;->o:I

    iget-object v1, v0, Lp93;->b:Ld96;

    invoke-interface {v1, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_61

    goto :goto_45

    :cond_61
    :goto_44
    sget-object v2, Lmah;->a:Lmah;

    :goto_45
    return-object v2

    :pswitch_15
    instance-of v3, v2, Lud3;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lud3;

    iget v4, v3, Lud3;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_62

    sub-int/2addr v4, v5

    iput v4, v3, Lud3;->o:I

    goto :goto_46

    :cond_62
    new-instance v3, Lud3;

    invoke-direct {v3, v0, v2}, Lud3;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object v2, v3, Lud3;->d:Ljava/lang/Object;

    iget v4, v3, Lud3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_64

    if-ne v4, v5, :cond_63

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_47

    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v4, "nightmode"

    invoke-static {v2, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    iput v5, v3, Lud3;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_65

    goto :goto_48

    :cond_65
    :goto_47
    sget-object v2, Lmah;->a:Lmah;

    :goto_48
    return-object v2

    :pswitch_16
    instance-of v3, v2, Lwa3;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lwa3;

    iget v4, v3, Lwa3;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_66

    sub-int/2addr v4, v5

    iput v4, v3, Lwa3;->o:I

    goto :goto_49

    :cond_66
    new-instance v3, Lwa3;

    invoke-direct {v3, v0, v2}, Lwa3;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object v2, v3, Lwa3;->d:Ljava/lang/Object;

    iget v4, v3, Lwa3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_68

    if-ne v4, v5, :cond_67

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v2, v1, Ly24;

    if-eqz v2, :cond_69

    iput v5, v3, Lwa3;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_69

    goto :goto_4b

    :cond_69
    :goto_4a
    sget-object v2, Lmah;->a:Lmah;

    :goto_4b
    return-object v2

    :pswitch_17
    instance-of v3, v2, Lva3;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lva3;

    iget v4, v3, Lva3;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_6a

    sub-int/2addr v4, v5

    iput v4, v3, Lva3;->o:I

    goto :goto_4c

    :cond_6a
    new-instance v3, Lva3;

    invoke-direct {v3, v0, v2}, Lva3;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object v2, v3, Lva3;->d:Ljava/lang/Object;

    iget v4, v3, Lva3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6c

    if-ne v4, v5, :cond_6b

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v2, v1, Ls53;

    if-eqz v2, :cond_6d

    iput v5, v3, Lva3;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_6d

    goto :goto_4e

    :cond_6d
    :goto_4d
    sget-object v2, Lmah;->a:Lmah;

    :goto_4e
    return-object v2

    :pswitch_18
    instance-of v3, v2, Lea3;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lea3;

    iget v4, v3, Lea3;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_6e

    sub-int/2addr v4, v5

    iput v4, v3, Lea3;->o:I

    goto :goto_4f

    :cond_6e
    new-instance v3, Lea3;

    invoke-direct {v3, v0, v2}, Lea3;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object v2, v3, Lea3;->d:Ljava/lang/Object;

    iget v4, v3, Lea3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_70

    if-ne v4, v5, :cond_6f

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_50

    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lpha;

    invoke-virtual {v2}, Lpha;->i()Z

    move-result v2

    if-nez v2, :cond_71

    iput v5, v3, Lea3;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_71

    goto :goto_51

    :cond_71
    :goto_50
    sget-object v2, Lmah;->a:Lmah;

    :goto_51
    return-object v2

    :pswitch_19
    instance-of v3, v2, Lda3;

    if-eqz v3, :cond_72

    move-object v3, v2

    check-cast v3, Lda3;

    iget v4, v3, Lda3;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_72

    sub-int/2addr v4, v5

    iput v4, v3, Lda3;->o:I

    goto :goto_52

    :cond_72
    new-instance v3, Lda3;

    invoke-direct {v3, v0, v2}, Lda3;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_52
    iget-object v2, v3, Lda3;->d:Ljava/lang/Object;

    iget v4, v3, Lda3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_74

    if-ne v4, v5, :cond_73

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_53

    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_75

    iput v5, v3, Lda3;->o:I

    iget-object v2, v0, Lp93;->b:Ld96;

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_75

    goto :goto_54

    :cond_75
    :goto_53
    sget-object v2, Lmah;->a:Lmah;

    :goto_54
    return-object v2

    :pswitch_1a
    instance-of v3, v2, Laa3;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Laa3;

    iget v4, v3, Laa3;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_76

    sub-int/2addr v4, v5

    iput v4, v3, Laa3;->o:I

    goto :goto_55

    :cond_76
    new-instance v3, Laa3;

    invoke-direct {v3, v0, v2}, Laa3;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object v2, v3, Laa3;->d:Ljava/lang/Object;

    iget v4, v3, Laa3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_78

    if-ne v4, v5, :cond_77

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5d

    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Lyvb;

    iget-object v2, v1, Lyvb;->a:Ljava/lang/Object;

    check-cast v2, Lk53;

    iget-object v1, v1, Lyvb;->b:Ljava/lang/Object;

    check-cast v1, Lfe6;

    if-eqz v1, :cond_79

    iget-object v6, v1, Lfe6;->Z:Ljava/util/List;

    goto :goto_56

    :cond_79
    const/4 v6, 0x0

    :goto_56
    if-eqz v6, :cond_80

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7a

    goto/16 :goto_5b

    :cond_7a
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkh6;

    new-instance v9, Lth6;

    iget-wide v10, v8, Lkh6;->a:J

    iget-object v12, v8, Lkh6;->b:Ljava/lang/String;

    iget-object v13, v8, Lkh6;->d:Ljava/lang/String;

    iget-object v14, v8, Lkh6;->h:Ljava/lang/String;

    iget-object v15, v8, Lkh6;->g:Ljava/lang/String;

    iget-object v4, v8, Lkh6;->e:Ljava/lang/Long;

    iget-object v8, v8, Lkh6;->f:Ljava/lang/String;

    iget-object v5, v1, Lfe6;->w0:Ljava/lang/Long;

    if-eqz v15, :cond_7c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_7b

    goto :goto_58

    :cond_7b
    new-instance v4, Lrh6;

    invoke-direct {v4, v15}, Lrh6;-><init>(Ljava/lang/String;)V

    move-object v15, v4

    goto :goto_59

    :cond_7c
    :goto_58
    if-eqz v4, :cond_7d

    new-instance v15, Lqh6;

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v15, v9, v10, v8, v5}, Lqh6;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v9, v16

    move-wide/from16 v10, v17

    goto :goto_59

    :cond_7d
    const/4 v15, 0x0

    :goto_59
    invoke-direct/range {v9 .. v15}, Lth6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh6;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_57

    :cond_7e
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    new-instance v4, Lci6;

    invoke-direct {v4, v7}, Lci6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Lig8;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, Lk53;->b:Z

    if-nez v4, :cond_7f

    iget-object v2, v2, Lk53;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7f

    new-instance v2, Lbi6;

    invoke-direct {v2}, Lbi6;-><init>()V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_7f
    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v4

    :goto_5a
    const/4 v1, 0x1

    goto :goto_5c

    :cond_80
    :goto_5b
    const/4 v4, 0x0

    goto :goto_5a

    :goto_5c
    iput v1, v3, Laa3;->o:I

    iget-object v1, v0, Lp93;->b:Ld96;

    invoke-interface {v1, v4, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_81

    goto :goto_5e

    :cond_81
    :goto_5d
    sget-object v2, Lmah;->a:Lmah;

    :goto_5e
    return-object v2

    :pswitch_1b
    instance-of v3, v2, Lq93;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lq93;

    iget v4, v3, Lq93;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_82

    sub-int/2addr v4, v5

    iput v4, v3, Lq93;->o:I

    goto :goto_5f

    :cond_82
    new-instance v3, Lq93;

    invoke-direct {v3, v0, v2}, Lq93;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object v2, v3, Lq93;->d:Ljava/lang/Object;

    iget v4, v3, Lq93;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_84

    if-ne v4, v5, :cond_83

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_61

    :cond_83
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_84
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_85
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lnv5;

    iget-boolean v6, v6, Lnv5;->Y:Z

    if-nez v6, :cond_85

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_86
    iput v5, v3, Lq93;->o:I

    iget-object v1, v0, Lp93;->b:Ld96;

    invoke-interface {v1, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_87

    goto :goto_62

    :cond_87
    :goto_61
    sget-object v2, Lmah;->a:Lmah;

    :goto_62
    return-object v2

    :pswitch_1c
    instance-of v3, v2, Lo93;

    if-eqz v3, :cond_88

    move-object v3, v2

    check-cast v3, Lo93;

    iget v4, v3, Lo93;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_88

    sub-int/2addr v4, v5

    iput v4, v3, Lo93;->o:I

    goto :goto_63

    :cond_88
    new-instance v3, Lo93;

    invoke-direct {v3, v0, v2}, Lo93;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_63
    iget-object v2, v3, Lo93;->d:Ljava/lang/Object;

    iget v4, v3, Lo93;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_8a

    if-ne v4, v5, :cond_89

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_65

    :cond_89
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8b
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lnv5;

    iget-boolean v6, v6, Lnv5;->Y:Z

    if-eqz v6, :cond_8b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_8c
    iput v5, v3, Lo93;->o:I

    iget-object v1, v0, Lp93;->b:Ld96;

    invoke-interface {v1, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_8d

    goto :goto_66

    :cond_8d
    :goto_65
    sget-object v2, Lmah;->a:Lmah;

    :goto_66
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public b(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmb6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmb6;

    iget v1, v0, Lmb6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmb6;

    invoke-direct {v0, p0, p2}, Lmb6;-><init>(Lp93;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmb6;->d:Ljava/lang/Object;

    iget v1, v0, Lmb6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iput v2, v0, Lmb6;->X:I

    iget-object p2, p0, Lp93;->b:Ld96;

    invoke-static {p2, p1, v0}, Lzka;->n(Ld96;Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
