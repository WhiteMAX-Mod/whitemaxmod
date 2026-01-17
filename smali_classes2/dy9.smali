.class public final Ldy9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Li20;

.field public Y:J

.field public Z:I

.field public o:Lnd2;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ly00;

.field public final synthetic v0:Lsz9;

.field public final synthetic w0:J

.field public final synthetic x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly00;Lsz9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldy9;->u0:Ly00;

    iput-object p2, p0, Ldy9;->v0:Lsz9;

    iput-wide p3, p0, Ldy9;->w0:J

    iput-object p5, p0, Ldy9;->x0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldy9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ldy9;

    iget-wide v3, p0, Ldy9;->w0:J

    iget-object v5, p0, Ldy9;->x0:Ljava/lang/String;

    iget-object v1, p0, Ldy9;->u0:Ly00;

    iget-object v2, p0, Ldy9;->v0:Lsz9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldy9;-><init>(Ly00;Lsz9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldy9;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v7, p0

    iget-object v0, v7, Ldy9;->t0:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, v7, Ldy9;->Z:I

    sget-object v3, Lb20;->o:Lb20;

    sget-object v6, Lb20;->c:Lb20;

    const-string v4, "&chat_id="

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    iget-wide v11, v7, Ldy9;->w0:J

    sget-object v15, Lb3h;->a:Lb3h;

    iget-object v13, v7, Ldy9;->u0:Ly00;

    const/4 v14, 0x0

    iget-object v5, v7, Ldy9;->v0:Lsz9;

    sget-object v2, Lac4;->a:Lac4;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Ldy9;->o:Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v24, v15

    move-object/from16 v0, p1

    move-object v15, v5

    goto/16 :goto_13

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v15

    :pswitch_2
    iget-object v0, v7, Ldy9;->X:Li20;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v7, Ldy9;->o:Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-wide/from16 v32, v11

    move-object/from16 v17, v13

    move-object/from16 v24, v15

    move-object/from16 v0, p1

    move-object v15, v5

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v7, Ldy9;->o:Lnd2;

    check-cast v0, Lwk9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v15

    :pswitch_4
    iget-object v0, v7, Ldy9;->o:Lnd2;

    check-cast v0, Lwk9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v15

    move-object v15, v5

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, v7, Ldy9;->o:Lnd2;

    check-cast v0, Lwk9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v15

    :pswitch_6
    iget-wide v0, v7, Ldy9;->Y:J

    iget-object v2, v7, Ldy9;->X:Li20;

    iget-object v3, v7, Ldy9;->o:Lnd2;

    check-cast v3, Ljm9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v15

    move-object v15, v5

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v7, Ldy9;->o:Lnd2;

    check-cast v0, Ljm9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v15

    :pswitch_8
    iget-wide v0, v7, Ldy9;->Y:J

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v24, v15

    :cond_0
    move-wide v13, v0

    goto/16 :goto_7

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v1, v13, Le41;

    if-eqz v1, :cond_3

    new-instance v0, Lsk;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v5}, Lsk;-><init>(ILjava/lang/Object;)V

    check-cast v13, Le41;

    iget-object v1, v13, Le41;->f:Lc41;

    instance-of v2, v1, Lb41;

    if-eqz v2, :cond_1

    check-cast v1, Lb41;

    iget-boolean v2, v1, Lb41;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Llz1;->a:Llz1;

    invoke-virtual {v0, v3, v4}, Lsk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lsz9;->L1:Lcm5;

    new-instance v3, Lnpb;

    iget-wide v4, v1, Lb41;->a:J

    invoke-direct {v3, v4, v5, v2}, Lnpb;-><init>(JZ)V

    invoke-static {v0, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v15

    :cond_1
    instance-of v2, v1, La41;

    if-eqz v2, :cond_2

    check-cast v1, La41;

    iget-boolean v2, v1, La41;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Llz1;->c:Llz1;

    invoke-virtual {v0, v3, v4}, Lsk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lsz9;->L1:Lcm5;

    new-instance v3, Lbpb;

    iget-wide v4, v1, La41;->a:J

    iget-object v1, v1, La41;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v2}, Lbpb;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v15

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    instance-of v1, v13, Lrv6;

    if-eqz v1, :cond_b

    invoke-static {v5}, Lsz9;->v(Lsz9;)Lm2a;

    move-result-object v0

    iput-object v14, v7, Ldy9;->t0:Ljava/lang/Object;

    iput v10, v7, Ldy9;->Z:I

    iget-object v0, v0, Lm2a;->a:Lu2e;

    invoke-virtual {v0, v11, v12, v7}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :goto_0
    move-object v14, v2

    goto/16 :goto_15

    :cond_4
    :goto_1
    check-cast v0, Ljm9;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ljm9;->A0:Ljm9;

    goto :goto_2

    :cond_5
    move-object v1, v14

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljm9;->w()Z

    move-result v2

    if-ne v2, v10, :cond_6

    iget-object v1, v1, Ljm9;->A0:Ljm9;

    goto :goto_2

    :cond_6
    iget-object v2, v5, Lsz9;->L1:Lcm5;

    sget-object v3, Lmw9;->c:Lmw9;

    iget-object v6, v5, Lsz9;->b:La1a;

    iget-wide v8, v6, La1a;->a:J

    check-cast v13, Lrv6;

    iget-wide v10, v13, Lrv6;->a:J

    move-object/from16 v24, v15

    iget-wide v14, v13, Lrv6;->d:D

    iget-wide v6, v13, Lrv6;->e:D

    iget v12, v13, Lrv6;->f:F

    if-eqz v1, :cond_7

    iget-wide v0, v1, Ljm9;->o:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    iget-wide v0, v0, Ljm9;->o:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    iget-object v0, v5, Lsz9;->B0:Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    const-string v0, "location-new"

    goto :goto_4

    :cond_9
    const-string v0, "location"

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/show?lat="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&lon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&z="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&msg_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "&sender_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-object v24

    :cond_b
    move-object/from16 v24, v15

    instance-of v1, v13, Lyrf;

    if-eqz v1, :cond_e

    iget-object v0, v5, Lsz9;->D1:Lpld;

    iget-object v1, v5, Lsz9;->b:La1a;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnd2;->b0()Z

    move-result v0

    if-ne v0, v10, :cond_c

    iget-wide v2, v1, La1a;->a:J

    goto :goto_5

    :cond_c
    move-wide v2, v8

    :goto_5
    iget-object v0, v5, Lsz9;->L1:Lcm5;

    sget-object v5, Lmw9;->c:Lmw9;

    check-cast v13, Lyrf;

    iget-object v6, v13, Lyrf;->a:Lcsf;

    iget-wide v6, v6, Lcsf;->a:J

    iget-object v1, v1, La1a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v5, v2, v8

    const-string v8, "&chat_scope_id="

    const-string v9, "&forward_id="

    const-string v10, ":stickers/preview?sticker_id="

    if-eqz v5, :cond_d

    invoke-static {v6, v7, v10, v4}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v12, v9, v8, v4}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfm4;

    invoke-direct {v2, v1}, Lfm4;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-static {v6, v7, v10, v9}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfm4;

    invoke-direct {v2, v1}, Lfm4;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v24

    :cond_e
    instance-of v1, v13, Lrh3;

    if-eqz v1, :cond_18

    iget-object v0, v5, Lsz9;->D1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_17

    iget-wide v0, v0, Lnd2;->a:J

    iget-object v4, v5, Lsz9;->K0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2a;

    const/4 v10, 0x0

    move-object/from16 v7, p0

    iput-object v10, v7, Ldy9;->t0:Ljava/lang/Object;

    iput-wide v0, v7, Ldy9;->Y:J

    const/4 v10, 0x2

    iput v10, v7, Ldy9;->Z:I

    iget-object v4, v4, Lm2a;->a:Lu2e;

    invoke-virtual {v4, v11, v12, v7}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    goto/16 :goto_0

    :goto_7
    check-cast v4, Ljm9;

    if-eqz v4, :cond_33

    iget-object v0, v4, Ljm9;->x0:Lk20;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lk20;->a:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Li20;

    iget-object v10, v10, Li20;->r:Ljava/lang/String;

    iget-object v15, v7, Ldy9;->x0:Ljava/lang/String;

    invoke-static {v10, v15}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    move-object v10, v1

    check-cast v10, Li20;

    if-nez v10, :cond_11

    goto/16 :goto_16

    :cond_11
    iget-object v0, v10, Li20;->r:Ljava/lang/String;

    iget-object v1, v10, Li20;->o:Lb20;

    invoke-virtual {v10}, Li20;->e()Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v15, v10, Li20;->b:Lw10;

    move-wide/from16 v20, v8

    iget-wide v8, v15, Lw10;->Z:J

    cmp-long v8, v8, v20

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_12
    move-wide/from16 v20, v8

    invoke-virtual {v10}, Li20;->g()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v10, Li20;->d:Lh20;

    iget-wide v8, v8, Lh20;->a:J

    cmp-long v8, v8, v20

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_14

    iget v3, v4, Ljm9;->S0:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    iget-object v3, v5, Lsz9;->B0:Lwx5;

    check-cast v3, Lpy5;

    invoke-virtual {v3}, Lpy5;->z()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v1, v5, Lsz9;->p1:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx52;

    const/4 v10, 0x0

    iput-object v10, v7, Ldy9;->t0:Ljava/lang/Object;

    iput-object v10, v7, Ldy9;->o:Lnd2;

    iput-object v10, v7, Ldy9;->X:Li20;

    iput-wide v13, v7, Ldy9;->Y:J

    const/4 v4, 0x3

    iput v4, v7, Ldy9;->Z:I

    invoke-virtual {v1, v11, v12, v7, v0}, Lx52;->a(JLo84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    goto/16 :goto_0

    :cond_14
    :goto_9
    invoke-virtual {v10}, Li20;->g()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lb20;->d()Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lsz9;->W1:[Lz28;

    iget-object v1, v5, Lsz9;->V0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6h;

    iget-object v3, v5, Lsz9;->b:La1a;

    iget-wide v3, v3, La1a;->a:J

    const/4 v8, 0x0

    iput-object v8, v7, Ldy9;->t0:Ljava/lang/Object;

    iput-object v8, v7, Ldy9;->o:Lnd2;

    iput-object v10, v7, Ldy9;->X:Li20;

    iput-wide v13, v7, Ldy9;->Y:J

    const/4 v8, 0x4

    iput v8, v7, Ldy9;->Z:I

    move-object v8, v2

    move-object/from16 v17, v5

    move-object v5, v0

    move-object v0, v1

    move-wide v1, v3

    iget-wide v3, v7, Ldy9;->w0:J

    move-object/from16 v15, v17

    invoke-virtual/range {v0 .. v7}, Lc6h;->a(JJLjava/lang/String;Lb20;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    :goto_a
    move-object v14, v8

    goto/16 :goto_15

    :cond_15
    move-object v2, v10

    move-wide v0, v13

    :goto_b
    move-object v10, v2

    move-wide v1, v0

    goto :goto_c

    :cond_16
    move-object v15, v5

    move-wide v1, v13

    :goto_c
    iget-object v5, v10, Li20;->r:Ljava/lang/String;

    sget-object v0, Lsz9;->W1:[Lz28;

    const/4 v6, 0x0

    iget-object v0, v7, Ldy9;->v0:Lsz9;

    iget-wide v3, v7, Ldy9;->w0:J

    invoke-virtual/range {v0 .. v6}, Lsz9;->B(JJLjava/lang/String;Z)Lfm4;

    move-result-object v0

    iget-object v1, v15, Lsz9;->L1:Lcm5;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v24

    :cond_17
    move-object/from16 v7, p0

    goto/16 :goto_16

    :cond_18
    move-object/from16 v7, p0

    move-object v15, v5

    move-wide/from16 v20, v8

    move-object v8, v2

    instance-of v1, v13, Ltef;

    if-eqz v1, :cond_1e

    invoke-static {v15, v11, v12}, Lsz9;->t(Lsz9;J)Lwk9;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, Lwk9;->a:Ljm9;

    if-eqz v0, :cond_33

    iget-object v1, v0, Ljm9;->x0:Lk20;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lk20;->a:Ljava/util/List;

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li20;

    iget-object v4, v4, Li20;->r:Ljava/lang/String;

    move-object v5, v13

    check-cast v5, Ltef;

    iget-object v5, v5, Ltef;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    :goto_d
    check-cast v2, Li20;

    if-nez v2, :cond_1b

    goto/16 :goto_16

    :cond_1b
    iget-object v5, v2, Li20;->r:Ljava/lang/String;

    iget-object v1, v2, Li20;->o:Lb20;

    invoke-virtual {v2}, Li20;->e()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v2, v2, Li20;->b:Lw10;

    iget-wide v9, v2, Lw10;->Z:J

    cmp-long v2, v9, v20

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_1c

    iget v0, v0, Ljm9;->S0:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1c

    iget-object v0, v15, Lsz9;->B0:Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Lpy5;->z()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v15, Lsz9;->p1:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx52;

    const/4 v10, 0x0

    iput-object v10, v7, Ldy9;->t0:Ljava/lang/Object;

    iput-object v10, v7, Ldy9;->o:Lnd2;

    iput-object v10, v7, Ldy9;->X:Li20;

    const/4 v1, 0x5

    iput v1, v7, Ldy9;->Z:I

    invoke-virtual {v0, v11, v12, v7, v5}, Lx52;->a(JLo84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_33

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v1}, Lb20;->d()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v15, Lsz9;->V0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6h;

    iget-object v1, v15, Lsz9;->b:La1a;

    iget-wide v1, v1, La1a;->a:J

    const/4 v10, 0x0

    iput-object v10, v7, Ldy9;->t0:Ljava/lang/Object;

    iput-object v10, v7, Ldy9;->o:Lnd2;

    iput-object v10, v7, Ldy9;->X:Li20;

    const/4 v3, 0x6

    iput v3, v7, Ldy9;->Z:I

    iget-wide v3, v7, Ldy9;->w0:J

    invoke-virtual/range {v0 .. v7}, Lc6h;->a(JJLjava/lang/String;Lb20;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    goto/16 :goto_a

    :cond_1d
    :goto_e
    iget-object v0, v15, Lsz9;->D1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_33

    iget-wide v0, v0, Lnd2;->a:J

    check-cast v13, Ltef;

    iget-object v2, v13, Ltef;->b:Ljava/lang/String;

    iget-wide v3, v7, Ldy9;->w0:J

    const/16 v22, 0x0

    iget-object v5, v7, Ldy9;->v0:Lsz9;

    move-wide/from16 v17, v0

    move-object/from16 v21, v2

    move-wide/from16 v19, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v22}, Lsz9;->B(JJLjava/lang/String;Z)Lfm4;

    move-result-object v0

    iget-object v1, v15, Lsz9;->L1:Lcm5;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v24

    :cond_1e
    instance-of v1, v13, Lbgf;

    if-eqz v1, :cond_23

    iget-object v0, v15, Lsz9;->D1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_33

    iget-wide v0, v0, Lnd2;->a:J

    invoke-static {v15, v11, v12}, Lsz9;->t(Lsz9;J)Lwk9;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lwk9;->a:Ljm9;

    if-eqz v2, :cond_33

    iget-object v4, v2, Ljm9;->x0:Lk20;

    if-eqz v4, :cond_33

    iget-object v4, v4, Lk20;->a:Ljava/util/List;

    if-eqz v4, :cond_33

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Li20;

    iget-object v6, v6, Li20;->r:Ljava/lang/String;

    move-object v9, v13

    check-cast v9, Lbgf;

    iget-object v9, v9, Lbgf;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    :goto_f
    check-cast v5, Li20;

    if-nez v5, :cond_21

    goto/16 :goto_16

    :cond_21
    invoke-virtual {v5}, Li20;->g()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v5, Li20;->d:Lh20;

    iget-wide v9, v4, Lh20;->a:J

    cmp-long v4, v9, v20

    if-nez v4, :cond_22

    iget-object v4, v5, Li20;->o:Lb20;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_22

    iget v2, v2, Ljm9;->S0:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_22

    iget-object v2, v15, Lsz9;->B0:Lwx5;

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Lpy5;->z()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v15, Lsz9;->p1:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx52;

    iget-object v3, v5, Li20;->r:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v7, Ldy9;->t0:Ljava/lang/Object;

    iput-object v10, v7, Ldy9;->o:Lnd2;

    iput-object v10, v7, Ldy9;->X:Li20;

    iput-wide v0, v7, Ldy9;->Y:J

    const/4 v0, 0x7

    iput v0, v7, Ldy9;->Z:I

    invoke-virtual {v2, v11, v12, v7, v3}, Lx52;->a(JLo84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_33

    goto/16 :goto_a

    :cond_22
    check-cast v13, Lbgf;

    iget-object v2, v13, Lbgf;->b:Ljava/lang/String;

    iget-wide v3, v7, Ldy9;->w0:J

    const/16 v31, 0x0

    iget-object v5, v7, Ldy9;->v0:Lsz9;

    move-wide/from16 v26, v0

    move-object/from16 v30, v2

    move-wide/from16 v28, v3

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v31}, Lsz9;->B(JJLjava/lang/String;Z)Lfm4;

    move-result-object v0

    iget-object v1, v15, Lsz9;->L1:Lcm5;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v24

    :cond_23
    instance-of v1, v13, Lqz5;

    if-eqz v1, :cond_32

    iget-object v0, v15, Lsz9;->D1:Lpld;

    iget-object v1, v15, Lsz9;->W0:Lo58;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lnd2;

    if-nez v14, :cond_24

    iget-object v0, v15, Lsz9;->E0:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_24
    move-object v0, v13

    check-cast v0, Lqz5;

    iget-object v2, v0, Lqz5;->m:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lg00;

    if-eqz v2, :cond_2a

    iget-object v2, v15, Lsz9;->F1:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw9;

    invoke-interface {v2, v11, v12}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_25

    goto/16 :goto_16

    :cond_25
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz5;

    iget-object v3, v14, Lnd2;->b:Luh2;

    iget-wide v3, v3, Luh2;->a:J

    move-wide v5, v3

    iget-wide v3, v2, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-wide v9, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object/from16 p1, v1

    iget-wide v1, v0, Lqz5;->a:J

    move-wide/from16 v17, v1

    move-wide v1, v5

    move-wide v5, v9

    iget-object v9, v0, Lqz5;->c:Ljava/lang/String;

    iget-object v10, v0, Lqz5;->d:Ljava/lang/String;

    move-wide/from16 v20, v11

    iget-wide v11, v0, Lqz5;->e:J

    const/4 v0, 0x0

    iput-object v0, v7, Ldy9;->t0:Ljava/lang/Object;

    iput-object v14, v7, Ldy9;->o:Lnd2;

    iput-object v0, v7, Ldy9;->X:Li20;

    const/16 v0, 0x8

    iput v0, v7, Ldy9;->Z:I

    move-object/from16 v0, p1

    move-object/from16 p1, v14

    move-wide/from16 v32, v20

    move-object v14, v8

    move-object/from16 v37, v13

    move-object v13, v7

    move-wide/from16 v7, v17

    move-object/from16 v17, v37

    invoke-virtual/range {v0 .. v13}, Llz5;->c(JJJJLjava/lang/String;Ljava/lang/String;JLo84;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v13

    if-ne v0, v14, :cond_26

    goto/16 :goto_15

    :cond_26
    move-object/from16 v1, p1

    :goto_10
    check-cast v0, Llof;

    instance-of v2, v0, Lkof;

    if-nez v2, :cond_33

    instance-of v2, v0, Ljof;

    if-eqz v2, :cond_27

    iget-object v2, v15, Lsz9;->L1:Lcm5;

    iget-wide v3, v1, Lnd2;->a:J

    move-object/from16 v13, v17

    check-cast v13, Lqz5;

    iget-object v1, v13, Lqz5;->c:Ljava/lang/String;

    iget-wide v5, v13, Lqz5;->a:J

    iget-object v8, v13, Lqz5;->d:Ljava/lang/String;

    check-cast v0, Ljof;

    iget-object v9, v0, Ljof;->a:Ljava/lang/String;

    iget-wide v10, v0, Ljof;->b:J

    new-instance v25, Lp9f;

    iget-wide v12, v7, Ldy9;->w0:J

    move-object/from16 v30, v1

    move-wide/from16 v26, v3

    move-wide/from16 v31, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-wide/from16 v35, v10

    move-wide/from16 v28, v12

    invoke-direct/range {v25 .. v36}, Lp9f;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v24

    :cond_27
    instance-of v1, v0, Lhof;

    if-eqz v1, :cond_28

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v1, v32

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lktb;

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, Lsz9;->H1:Lktb;

    iget-object v0, v15, Lsz9;->L1:Lcm5;

    sget-object v1, Ltxd;->b:Ltxd;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v24

    :cond_28
    instance-of v0, v0, Liof;

    if-eqz v0, :cond_29

    iget-object v0, v15, Lsz9;->K1:Lcm5;

    new-instance v1, Ltaf;

    sget v2, Lj6e;->G:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    const/4 v2, 0x6

    const/4 v10, 0x0

    invoke-direct {v1, v3, v10, v2}, Ltaf;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v24

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    move-object/from16 p1, v14

    move-object v14, v8

    iget-object v2, v0, Lqz5;->m:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lf00;

    if-nez v3, :cond_2b

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lj00;

    if-eqz v2, :cond_2c

    :cond_2b
    move-object/from16 v11, p1

    goto/16 :goto_14

    :cond_2c
    iget-object v2, v0, Lqz5;->m:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Li00;

    if-eqz v2, :cond_33

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz5;

    move-object/from16 v11, p1

    move-object v3, v1

    iget-wide v1, v11, Lnd2;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lqz5;->b:J

    move-object v6, v5

    iget-object v5, v0, Lqz5;->c:Ljava/lang/String;

    move-object v8, v6

    iget-object v6, v0, Lqz5;->d:Ljava/lang/String;

    iget-object v9, v0, Lqz5;->h:Ljava/lang/String;

    iget v0, v0, Lqz5;->i:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v10, :cond_2d

    sget-object v0, Lrz5;->c:Lrz5;

    :goto_11
    const/4 v10, 0x0

    goto :goto_12

    :cond_2d
    sget-object v0, Lrz5;->b:Lrz5;

    goto :goto_11

    :cond_2e
    sget-object v0, Lrz5;->a:Lrz5;

    goto :goto_11

    :goto_12
    iput-object v10, v7, Ldy9;->t0:Ljava/lang/Object;

    iput-object v11, v7, Ldy9;->o:Lnd2;

    const/16 v10, 0xa

    iput v10, v7, Ldy9;->Z:I

    move-object/from16 v37, v8

    move-object v8, v0

    move-object/from16 v0, v37

    move-object/from16 v37, v9

    move-object v9, v7

    move-object/from16 v7, v37

    invoke-virtual/range {v0 .. v9}, Llz5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz5;Lo84;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v14, :cond_2f

    goto/16 :goto_15

    :cond_2f
    :goto_13
    check-cast v0, Lkpb;

    sget-object v1, Lhpb;->a:Lhpb;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    instance-of v1, v0, Lipb;

    if-eqz v1, :cond_30

    iget-object v1, v15, Lsz9;->L1:Lcm5;

    new-instance v2, Lgpb;

    check-cast v0, Lipb;

    iget-object v3, v0, Lipb;->a:Landroid/content/Intent;

    iget-object v0, v0, Lipb;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lgpb;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v24

    :cond_30
    instance-of v1, v0, Ljpb;

    if-eqz v1, :cond_31

    iget-object v1, v15, Lsz9;->L1:Lcm5;

    iget-wide v2, v11, Lnd2;->a:J

    check-cast v0, Ljpb;

    iget-object v4, v0, Ljpb;->b:Ljava/lang/String;

    iget-wide v5, v0, Ljpb;->a:J

    const/16 v23, 0x1

    move-wide/from16 v18, v2

    move-object/from16 v22, v4

    move-wide/from16 v20, v5

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v23}, Lsz9;->B(JJLjava/lang/String;Z)Lfm4;

    move-result-object v0

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v24

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_14
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz5;

    iget-wide v2, v11, Lnd2;->a:J

    move-object v5, v1

    move-wide v1, v2

    iget-wide v3, v0, Lqz5;->b:J

    move-object v8, v5

    iget-wide v5, v0, Lqz5;->a:J

    iget-object v9, v0, Lqz5;->c:Ljava/lang/String;

    iget-wide v10, v0, Lqz5;->e:J

    const/4 v0, 0x0

    iput-object v0, v7, Ldy9;->t0:Ljava/lang/Object;

    iput-object v0, v7, Ldy9;->o:Lnd2;

    const/16 v0, 0x9

    iput v0, v7, Ldy9;->Z:I

    move-object v0, v8

    move-wide/from16 v37, v10

    move-object v10, v7

    move-object v7, v9

    move-wide/from16 v8, v37

    invoke-virtual/range {v0 .. v10}, Llz5;->b(JJJLjava/lang/String;JLo84;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v14, :cond_33

    :goto_15
    return-object v14

    :cond_32
    move-object v2, v13

    instance-of v1, v2, Lj5f;

    if-eqz v1, :cond_35

    move-object v13, v2

    check-cast v13, Lj5f;

    iget-object v0, v13, Lj5f;->f:Ljava/lang/String;

    if-eqz v0, :cond_34

    iget-object v0, v15, Lsz9;->B0:Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Lpy5;->w()Z

    move-result v0

    if-eqz v0, :cond_34

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_34

    iget-object v0, v15, Lsz9;->D1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_33

    iget-wide v2, v0, Lnd2;->a:J

    iget-object v0, v15, Lsz9;->L1:Lcm5;

    new-instance v1, Lupb;

    iget-wide v4, v7, Ldy9;->w0:J

    iget-object v6, v13, Lj5f;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lupb;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_33
    :goto_16
    return-object v24

    :cond_34
    iget-object v0, v13, Lj5f;->b:Ljava/lang/String;

    sget-object v1, Lsz9;->W1:[Lz28;

    const/4 v5, 0x0

    invoke-virtual {v15, v0, v5}, Lsz9;->F(Ljava/lang/String;Z)V

    return-object v24

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t handle attach click:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
