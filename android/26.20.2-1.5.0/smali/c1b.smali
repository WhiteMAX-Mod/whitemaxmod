.class public final Lc1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc1b;->a:I

    iput-object p1, p0, Lc1b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc1b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lc1b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v3, Lgoi;

    iget-object v3, v3, Lgoi;->b:Ly24;

    instance-of v4, v2, Leoi;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Leoi;

    iget v5, v4, Leoi;->e:I

    and-int v6, v5, v8

    if-eqz v6, :cond_0

    sub-int/2addr v5, v8

    iput v5, v4, Leoi;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Leoi;

    invoke-direct {v4, v1, v2}, Leoi;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Leoi;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Leoi;->e:I

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v6, v0

    check-cast v6, Ly34;

    invoke-interface {v3}, Ly24;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ly24;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v9, v4, Leoi;->e:I

    invoke-interface {v2, v0, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_2
    return-object v5

    :pswitch_0
    instance-of v3, v2, Lrci;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lrci;

    iget v10, v3, Lrci;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_4

    sub-int/2addr v10, v8

    iput v10, v3, Lrci;->e:I

    goto :goto_3

    :cond_4
    new-instance v3, Lrci;

    invoke-direct {v3, v1, v2}, Lrci;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lrci;->d:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v10, v3, Lrci;->e:I

    if-eqz v10, :cond_7

    if-eq v10, v9, :cond_6

    if-ne v10, v4, :cond_5

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v5, v3, Lrci;->h:I

    iget-object v0, v3, Lrci;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Llei;

    iget-object v7, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v7, Lxub;

    iput-object v2, v3, Lrci;->g:Lri6;

    iput v5, v3, Lrci;->h:I

    iput v9, v3, Lrci;->e:I

    invoke-static {v7, v0, v3}, Lxub;->d(Lxub;Llei;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_4
    iput-object v6, v3, Lrci;->g:Lri6;

    iput v5, v3, Lrci;->h:I

    iput v4, v3, Lrci;->e:I

    invoke-interface {v0, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v8, Lzqh;->a:Lzqh;

    :goto_6
    return-object v8

    :pswitch_1
    iget-object v3, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v3, Lx3;

    instance-of v4, v2, Lzlc;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lzlc;

    iget v5, v4, Lzlc;->e:I

    and-int v6, v5, v8

    if-eqz v6, :cond_a

    sub-int/2addr v5, v8

    iput v5, v4, Lzlc;->e:I

    goto :goto_7

    :cond_a
    new-instance v4, Lzlc;

    invoke-direct {v4, v1, v2}, Lzlc;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v4, Lzlc;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lzlc;->e:I

    if-eqz v6, :cond_c

    if-ne v6, v9, :cond_b

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v6, v0

    check-cast v6, Llfa;

    instance-of v6, v6, Ljfa;

    if-eqz v6, :cond_f

    iget-object v6, v3, Lx3;->a:Ljava/lang/Object;

    check-cast v6, Ll90;

    iget-object v6, v6, Ll90;->c:Lzma;

    check-cast v6, Lbna;

    iget-object v6, v6, Lbna;->a:Llje;

    iget-boolean v7, v6, Llje;->r:Z

    if-nez v7, :cond_10

    iget-boolean v6, v6, Llje;->q:Z

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v3, v3, Lx3;->b:Ljava/lang/Object;

    check-cast v3, Lxub;

    iget-object v3, v3, Lxub;->b:Ljava/lang/Object;

    check-cast v3, Luci;

    iget-object v6, v3, Luci;->h:Legi;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Legi;->c()Z

    move-result v6

    if-ne v6, v9, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, v3, Luci;->h:Legi;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Legi;->z0()Z

    move-result v3

    if-ne v3, v9, :cond_f

    goto :goto_8

    :cond_f
    iput v9, v4, Lzlc;->e:I

    invoke-interface {v2, v0, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_9
    return-object v5

    :pswitch_2
    instance-of v3, v2, Lnic;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lnic;

    iget v4, v3, Lnic;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_11

    sub-int/2addr v4, v8

    iput v4, v3, Lnic;->e:I

    goto :goto_a

    :cond_11
    new-instance v3, Lnic;

    invoke-direct {v3, v1, v2}, Lnic;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lnic;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lnic;->e:I

    if-eqz v5, :cond_13

    if-ne v5, v9, :cond_12

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/pinbars/PinBarsWidget;

    sget-object v6, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v5

    iget-object v5, v5, Lyhc;->v:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lkfa;

    if-eqz v5, :cond_14

    iput v9, v3, Lnic;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_c
    return-object v4

    :pswitch_3
    sget-object v3, Lnv8;->d:Lnv8;

    instance-of v4, v2, Leac;

    if-eqz v4, :cond_15

    move-object v4, v2

    check-cast v4, Leac;

    iget v10, v4, Leac;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_15

    sub-int/2addr v10, v8

    iput v10, v4, Leac;->e:I

    goto :goto_d

    :cond_15
    new-instance v4, Leac;

    invoke-direct {v4, v1, v2}, Leac;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v4, Leac;->d:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v10, v4, Leac;->e:I

    if-eqz v10, :cond_17

    if-ne v10, v9, :cond_16

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v7, v0

    check-cast v7, Lh9c;

    instance-of v10, v7, Lpaj;

    if-nez v10, :cond_18

    goto/16 :goto_10

    :cond_18
    move-object v10, v7

    check-cast v10, Lpaj;

    invoke-interface {v10}, Lpaj;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, ": "

    if-nez v11, :cond_1a

    iget-object v0, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v0, Lfac;

    invoke-interface {v10}, Lpaj;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lfac;->b:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_19

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v5, v3}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v0, v2}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to update metric with empty trace for event="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_1a
    iget-object v11, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v11, Lfac;

    iget-object v11, v11, Lfac;->c:Lhoa;

    invoke-interface {v10}, Lpaj;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ludh;

    invoke-direct {v14, v13}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvda;

    if-eqz v11, :cond_1c

    iget-object v11, v11, Lvda;->f:Laoa;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Laoa;->j()Z

    move-result v13

    if-eqz v13, :cond_1b

    move-object v5, v6

    goto :goto_e

    :cond_1b
    invoke-virtual {v11, v5}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v5

    :goto_e
    check-cast v5, Lr0g;

    goto :goto_f

    :cond_1c
    move-object v5, v6

    :goto_f
    instance-of v5, v5, Lq0g;

    instance-of v11, v7, Lc9c;

    if-eqz v11, :cond_1e

    if-nez v5, :cond_1e

    iget-object v0, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v0, Lfac;

    move-object v2, v7

    check-cast v2, Lc9c;

    iget-object v2, v2, Lc9c;->a:Ljava/lang/String;

    iget-object v4, v0, Lfac;->b:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_1d

    goto/16 :goto_11

    :cond_1d
    invoke-virtual {v5, v3}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v0, v2}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to fail non-started metric with "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_1e
    instance-of v11, v7, La9c;

    if-nez v11, :cond_1f

    instance-of v11, v7, Lz8c;

    if-eqz v11, :cond_21

    :cond_1f
    if-nez v5, :cond_21

    iget-object v0, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v0, Lfac;

    invoke-interface {v10}, Lpaj;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lfac;->b:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_20

    goto/16 :goto_11

    :cond_20
    invoke-virtual {v5, v3}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v0, v2}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to add span to non-started metric with "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_21
    iget-object v5, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v5, Lfac;

    iget-object v5, v5, Lfac;->c:Lhoa;

    invoke-interface {v10}, Lpaj;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lfv7;->u(Lhoa;Ljava/lang/String;)Lvda;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-boolean v10, v5, Lvda;->e:Z

    if-ne v10, v9, :cond_23

    iget-object v0, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v0, Lfac;

    iget-object v2, v0, Lfac;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v0, v5}, Lfac;->f(Lfac;Lvda;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Trying to update already failed persistent metric by event -> "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_23
    :goto_10
    iput v9, v4, Leac;->e:I

    invoke-interface {v2, v0, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    goto :goto_12

    :cond_24
    :goto_11
    sget-object v8, Lzqh;->a:Lzqh;

    :goto_12
    return-object v8

    :pswitch_4
    instance-of v3, v2, Liib;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Liib;

    iget v4, v3, Liib;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_25

    sub-int/2addr v4, v8

    iput v4, v3, Liib;->e:I

    goto :goto_13

    :cond_25
    new-instance v3, Liib;

    invoke-direct {v3, v1, v2}, Liib;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Liib;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Liib;->e:I

    if-eqz v5, :cond_27

    if-ne v5, v9, :cond_26

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Laj4;

    new-instance v5, Lgib;

    iget-object v6, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lgib;-><init>(Ljava/lang/String;Laj4;)V

    iput v9, v3, Liib;->e:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto :goto_15

    :cond_28
    :goto_14
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_15
    return-object v4

    :pswitch_5
    instance-of v3, v2, Ljpa;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Ljpa;

    iget v4, v3, Ljpa;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_29

    sub-int/2addr v4, v8

    iput v4, v3, Ljpa;->e:I

    goto :goto_16

    :cond_29
    new-instance v3, Ljpa;

    invoke-direct {v3, v1, v2}, Ljpa;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Ljpa;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ljpa;->e:I

    if-eqz v5, :cond_2b

    if-ne v5, v9, :cond_2a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Lcx8;

    iget-object v0, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v9, v3, Ljpa;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    goto :goto_18

    :cond_2c
    :goto_17
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_18
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lefa;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lefa;

    iget v10, v3, Lefa;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_2d

    sub-int/2addr v10, v8

    iput v10, v3, Lefa;->e:I

    goto :goto_19

    :cond_2d
    new-instance v3, Lefa;

    invoke-direct {v3, v1, v2}, Lefa;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v3, Lefa;->d:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v10, v3, Lefa;->e:I

    if-eqz v10, :cond_30

    if-eq v10, v9, :cond_2f

    if-ne v10, v4, :cond_2e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget v5, v3, Lefa;->h:I

    iget-object v0, v3, Lefa;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_30
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v7, Lgfa;

    iput-object v2, v3, Lefa;->g:Lri6;

    iput v5, v3, Lefa;->h:I

    iput v9, v3, Lefa;->e:I

    invoke-static {v7, v0, v3}, Lgfa;->a(Lgfa;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_31

    goto :goto_1c

    :cond_31
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_1a
    iput-object v6, v3, Lefa;->g:Lri6;

    iput v5, v3, Lefa;->h:I

    iput v4, v3, Lefa;->e:I

    invoke-interface {v0, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_32

    goto :goto_1c

    :cond_32
    :goto_1b
    sget-object v8, Lzqh;->a:Lzqh;

    :goto_1c
    return-object v8

    :pswitch_7
    iget-object v3, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v3, Lbba;

    instance-of v4, v2, Laba;

    if-eqz v4, :cond_33

    move-object v4, v2

    check-cast v4, Laba;

    iget v5, v4, Laba;->e:I

    and-int v6, v5, v8

    if-eqz v6, :cond_33

    sub-int/2addr v5, v8

    iput v5, v4, Laba;->e:I

    goto :goto_1d

    :cond_33
    new-instance v4, Laba;

    invoke-direct {v4, v1, v2}, Laba;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v2, v4, Laba;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Laba;->e:I

    if-eqz v6, :cond_35

    if-ne v6, v9, :cond_34

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, Lbba;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubc;

    invoke-virtual {v0}, Lubc;->a()Le60;

    move-result-object v0

    iget-object v3, v3, Lbba;->d:Ldwe;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Le60;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Le60;->a()Lubc;

    move-result-object v0

    iput v9, v4, Laba;->e:I

    invoke-interface {v2, v0, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    goto :goto_1f

    :cond_36
    :goto_1e
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_1f
    return-object v5

    :pswitch_8
    instance-of v3, v2, Lqx8;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Lqx8;

    iget v4, v3, Lqx8;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_37

    sub-int/2addr v4, v8

    iput v4, v3, Lqx8;->e:I

    goto :goto_20

    :cond_37
    new-instance v3, Lqx8;

    invoke-direct {v3, v1, v2}, Lqx8;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lqx8;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lqx8;->e:I

    if-eqz v5, :cond_39

    if-ne v5, v9, :cond_38

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v5, v0

    check-cast v5, Ly34;

    iget-object v5, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v5, Ly24;

    invoke-interface {v5}, Ly24;->g()Z

    move-result v5

    if-eqz v5, :cond_3a

    iput v9, v3, Lqx8;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    goto :goto_22

    :cond_3a
    :goto_21
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_22
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lf08;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lf08;

    iget v4, v3, Lf08;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_3b

    sub-int/2addr v4, v8

    iput v4, v3, Lf08;->e:I

    goto :goto_23

    :cond_3b
    new-instance v3, Lf08;

    invoke-direct {v3, v1, v2}, Lf08;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v3, Lf08;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lf08;->e:I

    if-eqz v5, :cond_3d

    if-ne v5, v9, :cond_3c

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v5, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v9, v3, Lf08;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3e

    goto :goto_25

    :cond_3e
    :goto_24
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_25
    return-object v4

    :pswitch_a
    instance-of v3, v2, La08;

    if-eqz v3, :cond_3f

    move-object v3, v2

    check-cast v3, La08;

    iget v4, v3, La08;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_3f

    sub-int/2addr v4, v8

    iput v4, v3, La08;->e:I

    goto :goto_26

    :cond_3f
    new-instance v3, La08;

    invoke-direct {v3, v1, v2}, La08;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v3, La08;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, La08;->e:I

    if-eqz v5, :cond_41

    if-ne v5, v9, :cond_40

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v5, Lg08;

    sget-object v6, Lg08;->m:[Lre8;

    iget-object v5, v5, Lg08;->i:Le7e;

    const-string v6, ""

    invoke-virtual {v5, v6, v0}, Le7e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput v9, v3, La08;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    goto :goto_28

    :cond_42
    :goto_27
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_28
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lyr6;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Lyr6;

    iget v4, v3, Lyr6;->e:I

    and-int v10, v4, v8

    if-eqz v10, :cond_43

    sub-int/2addr v4, v8

    iput v4, v3, Lyr6;->e:I

    goto :goto_29

    :cond_43
    new-instance v3, Lyr6;

    invoke-direct {v3, v1, v2}, Lyr6;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Lyr6;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v8, v3, Lyr6;->e:I

    if-eqz v8, :cond_45

    if-ne v8, v9, :cond_44

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmo6;

    iget-object v11, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v11, Lzr6;

    iget-object v11, v11, Lzr6;->e:Lfjb;

    iget-object v13, v10, Lmo6;->a:Ljava/lang/String;

    iget-object v12, v10, Lmo6;->b:Ljava/lang/CharSequence;

    iget-object v15, v10, Lmo6;->d:Laj4;

    iget-object v10, v10, Lmo6;->e:Ljava/util/Set;

    iget-object v11, v11, Lfjb;->a:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljdd;

    invoke-virtual {v11, v12}, Ljdd;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v14, v12

    new-instance v12, Lhfa;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_46

    new-array v6, v5, [Lty7;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lty7;

    move-object/from16 v17, v6

    :goto_2b
    move-object/from16 v16, v10

    goto :goto_2c

    :cond_46
    const/16 v17, 0x0

    goto :goto_2b

    :goto_2c
    invoke-direct/range {v12 .. v17}, Lhfa;-><init>(Ljava/lang/String;Ljava/lang/String;Laj4;Ljava/util/Set;[Lhz9;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_2a

    :cond_47
    new-instance v5, Lr4c;

    invoke-direct {v5, v0, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v9, v3, Lyr6;->e:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    goto :goto_2e

    :cond_48
    :goto_2d
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_2e
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lvk6;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lvk6;

    iget v4, v3, Lvk6;->f:I

    and-int v5, v4, v8

    if-eqz v5, :cond_49

    sub-int/2addr v4, v8

    iput v4, v3, Lvk6;->f:I

    goto :goto_2f

    :cond_49
    new-instance v3, Lvk6;

    invoke-direct {v3, v1, v2}, Lvk6;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v2, v3, Lvk6;->e:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lvk6;->f:I

    if-eqz v5, :cond_4b

    if-ne v5, v9, :cond_4a

    iget-object v0, v3, Lvk6;->h:Ljava/lang/Object;

    iget-object v3, v3, Lvk6;->d:Lc1b;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lf07;

    iput-object v1, v3, Lvk6;->d:Lc1b;

    iput-object v0, v3, Lvk6;->h:Ljava/lang/Object;

    iput v9, v3, Lvk6;->f:I

    invoke-interface {v2, v0, v3}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4c

    goto :goto_31

    :cond_4c
    move-object v3, v1

    :goto_30
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4d

    sget-object v4, Lzqh;->a:Lzqh;

    :goto_31
    return-object v4

    :cond_4d
    iget-object v2, v3, Lc1b;->c:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iput-object v0, v2, Lo6e;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_d
    instance-of v3, v2, Lak6;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lak6;

    iget v4, v3, Lak6;->g:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v8

    iput v4, v3, Lak6;->g:I

    goto :goto_32

    :cond_4e
    new-instance v3, Lak6;

    invoke-direct {v3, v1, v2}, Lak6;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v2, v3, Lak6;->e:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lak6;->g:I

    if-eqz v5, :cond_50

    if-ne v5, v9, :cond_4f

    iget-object v3, v3, Lak6;->d:Lc1b;

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_33

    :catchall_0
    move-exception v0

    goto :goto_35

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    iput-object v1, v3, Lak6;->d:Lc1b;

    iput v9, v3, Lak6;->g:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_51

    goto :goto_34

    :cond_51
    :goto_33
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_34
    return-object v4

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_35
    iget-object v2, v3, Lc1b;->c:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iput-object v0, v2, Lo6e;->a:Ljava/lang/Object;

    throw v0

    :pswitch_e
    instance-of v3, v2, Lyi6;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Lyi6;

    iget v4, v3, Lyi6;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_52

    sub-int/2addr v4, v8

    iput v4, v3, Lyi6;->e:I

    goto :goto_36

    :cond_52
    new-instance v3, Lyi6;

    invoke-direct {v3, v1, v2}, Lyi6;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v3, Lyi6;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lyi6;->e:I

    if-eqz v5, :cond_54

    if-ne v5, v9, :cond_53

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v6, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v6, Lf07;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_37

    :cond_55
    iput v9, v3, Lyi6;->e:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_56

    goto :goto_39

    :cond_56
    :goto_38
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_39
    return-object v4

    :cond_57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    instance-of v3, v2, Lyc3;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lyc3;

    iget v4, v3, Lyc3;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_58

    sub-int/2addr v4, v8

    iput v4, v3, Lyc3;->e:I

    goto :goto_3a

    :cond_58
    new-instance v3, Lyc3;

    invoke-direct {v3, v1, v2}, Lyc3;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v2, v3, Lyc3;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lyc3;->e:I

    if-eqz v5, :cond_5a

    if-ne v5, v9, :cond_59

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v5, v0

    check-cast v5, Le83;

    iget-object v5, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v5, Lad3;

    invoke-virtual {v5}, Lad3;->b()Z

    move-result v5

    if-eqz v5, :cond_5b

    iput v9, v3, Lyc3;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    goto :goto_3c

    :cond_5b
    :goto_3b
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_3c
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lik0;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lik0;

    iget v6, v3, Lik0;->e:I

    and-int v10, v6, v8

    if-eqz v10, :cond_5c

    sub-int/2addr v6, v8

    iput v6, v3, Lik0;->e:I

    goto :goto_3d

    :cond_5c
    new-instance v3, Lik0;

    invoke-direct {v3, v1, v2}, Lik0;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object v2, v3, Lik0;->d:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v8, v3, Lik0;->e:I

    if-eqz v8, :cond_5f

    if-eq v8, v9, :cond_5e

    if-ne v8, v4, :cond_5d

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    iget v5, v3, Lik0;->h:I

    iget-object v0, v3, Lik0;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    :goto_3e
    const/4 v7, 0x0

    goto :goto_40

    :cond_5f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, La83;

    iget-object v0, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v0, Ljk0;

    iget-object v0, v0, Ljk0;->b:Lee3;

    iput-object v2, v3, Lik0;->g:Lri6;

    iput v5, v3, Lik0;->h:I

    iput v9, v3, Lik0;->e:I

    invoke-virtual {v0}, Lee3;->k()Lfo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lfo2;->K:Ljava/util/EnumSet;

    new-instance v8, Lln2;

    invoke-direct {v8, v0, v5, v5}, Lln2;-><init>(Lfo2;ZZ)V

    invoke-virtual {v0, v7, v5, v8}, Lfo2;->O(Ljava/util/Set;ZLhvc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkl2;

    iget-object v8, v8, Lkl2;->b:Lfp2;

    iget v8, v8, Lfp2;->m:I

    add-int/2addr v7, v8

    goto :goto_3f

    :cond_60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "fo2"

    const-string v9, "getAllNewMessagesCount: %d"

    invoke-static {v8, v9, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v6, :cond_61

    goto :goto_42

    :cond_61
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3e

    :goto_40
    iput-object v7, v3, Lik0;->g:Lri6;

    iput v5, v3, Lik0;->h:I

    iput v4, v3, Lik0;->e:I

    invoke-interface {v0, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_62

    goto :goto_42

    :cond_62
    :goto_41
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_42
    return-object v6

    :pswitch_11
    sget-object v3, Lzqh;->a:Lzqh;

    instance-of v6, v2, Lx10;

    if-eqz v6, :cond_63

    move-object v6, v2

    check-cast v6, Lx10;

    iget v10, v6, Lx10;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_63

    sub-int/2addr v10, v8

    iput v10, v6, Lx10;->e:I

    goto :goto_43

    :cond_63
    new-instance v6, Lx10;

    invoke-direct {v6, v1, v2}, Lx10;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v2, v6, Lx10;->d:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v10, v6, Lx10;->e:I

    if-eqz v10, :cond_66

    if-eq v10, v9, :cond_65

    if-ne v10, v4, :cond_64

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_47

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    iget v5, v6, Lx10;->h:I

    iget-object v0, v6, Lx10;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    :goto_44
    const/4 v7, 0x0

    goto :goto_45

    :cond_66
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Lzqh;

    iget-object v0, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v0, Ly10;

    iput-object v2, v6, Lx10;->g:Lri6;

    iput v5, v6, Lx10;->h:I

    iput v9, v6, Lx10;->e:I

    invoke-static {v0, v6}, Ly10;->a(Ly10;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_67

    goto :goto_46

    :cond_67
    move-object v0, v2

    goto :goto_44

    :goto_45
    iput-object v7, v6, Lx10;->g:Lri6;

    iput v5, v6, Lx10;->h:I

    iput v4, v6, Lx10;->e:I

    invoke-interface {v0, v3, v6}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_68

    :goto_46
    move-object v3, v8

    :cond_68
    :goto_47
    return-object v3

    :pswitch_12
    instance-of v3, v2, Lhy;

    if-eqz v3, :cond_69

    move-object v3, v2

    check-cast v3, Lhy;

    iget v6, v3, Lhy;->e:I

    and-int v10, v6, v8

    if-eqz v10, :cond_69

    sub-int/2addr v6, v8

    iput v6, v3, Lhy;->e:I

    goto :goto_48

    :cond_69
    new-instance v3, Lhy;

    invoke-direct {v3, v1, v2}, Lhy;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object v2, v3, Lhy;->d:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v8, v3, Lhy;->e:I

    if-eqz v8, :cond_6b

    if-ne v8, v9, :cond_6a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, La84;

    new-instance v7, Lbv;

    iget-object v8, v0, La84;->a:Lrna;

    iget v8, v8, Lrna;->e:I

    invoke-direct {v7, v8}, Lbv;-><init>(I)V

    iget-object v0, v0, La84;->a:Lrna;

    iget-object v8, v0, Lrna;->b:[J

    iget-object v0, v0, Lrna;->a:[J

    array-length v10, v0

    sub-int/2addr v10, v4

    if-ltz v10, :cond_70

    move v4, v5

    :goto_49
    aget-wide v11, v0, v4

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6f

    sub-int v13, v4, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_4a
    if-ge v15, v13, :cond_6e

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6d

    shl-int/lit8 v16, v4, 0x3

    add-int v16, v16, v15

    move-object/from16 p2, v6

    aget-wide v5, v8, v16

    iget-object v9, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v9, Lly;

    iget-object v9, v9, Lly;->H:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lee3;

    invoke-virtual {v9, v5, v6}, Lee3;->p(J)Lkl2;

    move-result-object v5

    if-nez v5, :cond_6c

    goto :goto_4b

    :cond_6c
    iget-wide v5, v5, Lkl2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v9}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_6d
    move-object/from16 p2, v6

    :goto_4b
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p2

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_4a

    :cond_6e
    move-object/from16 p2, v6

    if-ne v13, v14, :cond_71

    goto :goto_4c

    :cond_6f
    move-object/from16 p2, v6

    :goto_4c
    if-eq v4, v10, :cond_71

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p2

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_49

    :cond_70
    move-object/from16 p2, v6

    :cond_71
    iget-object v0, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v0, Lly;

    iget-object v0, v0, Lly;->z:Lobj;

    iget-object v0, v0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_72

    goto :goto_4d

    :cond_72
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_73

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "update presences for chats localIds=["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v0, v6, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_4d
    new-instance v0, Ly73;

    sget-object v4, Lqr5;->a:Lqr5;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v7, v5, v4, v6}, Ly73;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    iput v6, v3, Lhy;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    if-ne v0, v2, :cond_74

    move-object v6, v2

    goto :goto_4f

    :cond_74
    :goto_4e
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_4f
    return-object v6

    :pswitch_13
    move-object v9, v6

    instance-of v3, v2, Lg7;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Lg7;

    iget v4, v3, Lg7;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_75

    sub-int/2addr v4, v8

    iput v4, v3, Lg7;->e:I

    goto :goto_50

    :cond_75
    new-instance v3, Lg7;

    invoke-direct {v3, v1, v2}, Lg7;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object v2, v3, Lg7;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lg7;->e:I

    if-eqz v5, :cond_77

    const/4 v6, 0x1

    if-ne v5, v6, :cond_76

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_53

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v5, Ltr8;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    if-eqz v0, :cond_78

    iget-object v7, v0, Lx6;->a:Lose;

    goto :goto_51

    :cond_78
    move-object v7, v9

    :goto_51
    if-eqz v7, :cond_79

    new-instance v6, Lx6;

    invoke-direct {v6, v7}, Lx6;-><init>(Lose;)V

    goto :goto_52

    :cond_79
    move-object v6, v9

    :goto_52
    if-eqz v6, :cond_7a

    const/4 v0, 0x1

    iput v0, v3, Lg7;->e:I

    invoke-interface {v2, v6, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7a

    goto :goto_54

    :cond_7a
    :goto_53
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_54
    return-object v4

    :pswitch_14
    instance-of v3, v2, Ls3;

    if-eqz v3, :cond_7b

    move-object v3, v2

    check-cast v3, Ls3;

    iget v4, v3, Ls3;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_7b

    sub-int/2addr v4, v8

    iput v4, v3, Ls3;->e:I

    goto :goto_55

    :cond_7b
    new-instance v3, Ls3;

    invoke-direct {v3, v1, v2}, Ls3;-><init>(Lc1b;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object v2, v3, Ls3;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ls3;->e:I

    if-eqz v5, :cond_7d

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7c

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_56

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v0, Lzqh;

    iget-object v0, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v0, Lw3;

    invoke-virtual {v0}, Lw3;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    iput v6, v3, Ls3;->e:I

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7e

    goto :goto_57

    :cond_7e
    :goto_56
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_57
    return-object v4

    :pswitch_15
    check-cast v0, Lgbc;

    sget-object v2, Lzqh;->a:Lzqh;

    new-instance v3, Lzfd;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lzfd;-><init>(J)V

    sget-object v4, Lgbc;->b:Lgbc;

    if-ne v0, v4, :cond_7f

    new-instance v3, Lzfd;

    const-wide/32 v4, 0x20000

    invoke-direct {v3, v4, v5}, Lzfd;-><init>(J)V

    :cond_7f
    iget-object v0, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v0, Ld1b;

    iget-object v0, v0, Ld1b;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lzfd;->a:J

    iget-object v5, v0, Ljwe;->C:Lvxg;

    sget-object v6, Ljwe;->k0:[Lre8;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v6, v3}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v0, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v0, Ld1b;

    iget-object v0, v0, Ld1b;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    invoke-virtual {v0}, Lz9b;->b()Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_58

    :cond_80
    :try_start_2
    iget-object v0, v1, Lc1b;->b:Ljava/lang/Object;

    check-cast v0, Ld1b;

    iget-object v0, v0, Ld1b;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvy3;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object v4

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->g()J

    move-result-wide v4

    sget-object v11, Lr9b;->f:[J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lvy3;-><init>(JJZLn1i;Z[J)V

    invoke-static {v0, v3}, Lr9b;->t(Lr9b;Lto;)J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_58

    :catch_0
    move-exception v0

    iget-object v3, v1, Lc1b;->c:Ljava/lang/Object;

    check-cast v3, Lui4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lez3;

    invoke-direct {v4, v0}, Lez3;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_81

    goto :goto_58

    :cond_81
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_82

    const-string v6, "Unable to update NotificationsDisabled flag"

    invoke-virtual {v0, v5, v3, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_82
    :goto_58
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
