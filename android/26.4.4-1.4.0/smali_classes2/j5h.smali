.class public final Lj5h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv5h;

.field public o:Lcpg;

.field public final synthetic s0:Lmu7;


# direct methods
.method public constructor <init>(Lv5h;Lmu7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj5h;->Z:Lv5h;

    iput-object p2, p0, Lj5h;->s0:Lmu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lj5h;

    iget-object v1, p0, Lj5h;->Z:Lv5h;

    iget-object v2, p0, Lj5h;->s0:Lmu7;

    invoke-direct {v0, v1, v2, p2}, Lj5h;-><init>(Lv5h;Lmu7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj5h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lj5h;->s0:Lmu7;

    iget-object v2, v0, Lmu7;->a:Ljava/lang/String;

    iget-object v3, v0, Lmu7;->c:Llu7;

    iget-object v4, v1, Lj5h;->Z:Lv5h;

    iget-object v5, v4, Lv5h;->C0:Ltn5;

    iget-object v6, v4, Lv5h;->b:Lb5h;

    iget-object v7, v1, Lj5h;->Y:Ljava/lang/Object;

    check-cast v7, Lnd4;

    iget v7, v1, Lj5h;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    iget-object v2, v1, Lj5h;->o:Lcpg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v7, Lb5h;->b:Lb5h;

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v11, v3, Llu7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_3

    sget v11, Lpkd;->oneme_settings_twofa_configuration_change_password_success:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v11}, Lcpg;-><init>(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    if-eqz v3, :cond_4

    iget-object v11, v3, Llu7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_5

    sget v11, Lpkd;->oneme_settings_twofa_configuration_change_email_success:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v11}, Lcpg;-><init>(I)V

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    sget v11, Lpkd;->oneme_settings_twofa_configuration_set_email_success:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v11}, Lcpg;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v12, v10

    :goto_2
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v11

    sget-object v13, Lq3h;->b:Lq3h;

    sget-object v14, Lq3h;->c:Lq3h;

    if-ne v6, v7, :cond_8

    if-eqz v3, :cond_7

    iget-object v7, v3, Llu7;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v10

    :goto_3
    if-nez v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v11, v14}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v7, Lb5h;->a:Lb5h;

    if-ne v6, v7, :cond_9

    invoke-virtual {v11, v13}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v6, v0, Lmu7;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lq3h;->o:Lq3h;

    invoke-virtual {v11, v6}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    iget-object v3, v3, Llu7;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Lq3h;->X:Lq3h;

    invoke-virtual {v11, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    invoke-static {v11}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v3

    if-eqz v3, :cond_f

    :try_start_1
    invoke-virtual {v3}, Lig8;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v12

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v8}, Lig8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_10
    move-object v7, v6

    check-cast v7, Lgg8;

    invoke-virtual {v7}, Lgg8;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v7}, Lgg8;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq3h;

    if-eq v7, v13, :cond_11

    if-ne v7, v14, :cond_10

    :cond_11
    if-eqz v2, :cond_12

    move-object/from16 v18, v2

    goto :goto_9

    :cond_12
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    :goto_8
    move-object/from16 v18, v10

    :goto_9
    iget-object v2, v4, Lv5h;->t0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    iget-object v6, v4, Lv5h;->o:Ljava/lang/String;

    iget-object v0, v0, Lmu7;->b:Ljava/lang/String;

    new-instance v15, Lx3b;

    const/16 v20, 0x10

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lx3b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v1, Lj5h;->Y:Ljava/lang/Object;

    iput-object v12, v1, Lj5h;->o:Lcpg;

    iput v9, v1, Lj5h;->X:I

    invoke-virtual {v2, v15, v1}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_14
    move-object v2, v12

    :goto_a
    :try_start_2
    check-cast v0, Lujg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    nop

    instance-of v3, v0, Lc6e;

    if-nez v3, :cond_16

    move-object v3, v0

    check-cast v3, Lujg;

    iput-object v10, v4, Lv5h;->M0:Lcuf;

    if-eqz v2, :cond_15

    sget v3, Lice;->D:I

    new-instance v6, Ld6h;

    invoke-direct {v6, v3, v2, v8}, Ld6h;-><init>(ILhpg;Z)V

    invoke-static {v5, v6}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v4, Lv5h;->D0:Ltn5;

    sget-object v3, Lj6h;->a:Lj6h;

    invoke-static {v2, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v10, v4, Lv5h;->M0:Lcuf;

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_17

    iget-object v2, v4, Lv5h;->Y:Ljava/lang/String;

    const-string v3, "Can\'t finish create twoFA"

    invoke-static {v2, v3, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ld6h;

    invoke-static {v0}, Lebj;->c(Ljava/lang/Throwable;)Lhpg;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v2, v8, v3, v0}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v5, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    throw v0

    :cond_18
    :goto_d
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
