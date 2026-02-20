.class public final Ld0a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Luy0;

.field public final synthetic Y:Lh2a;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Lkq7;

.field public final synthetic t0:Lzy0;

.field public final synthetic u0:Lbea;


# direct methods
.method public constructor <init>(Luy0;Lh2a;JLkq7;Lzy0;Lbea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld0a;->X:Luy0;

    iput-object p2, p0, Ld0a;->Y:Lh2a;

    iput-wide p3, p0, Ld0a;->Z:J

    iput-object p5, p0, Ld0a;->s0:Lkq7;

    iput-object p6, p0, Ld0a;->t0:Lzy0;

    iput-object p7, p0, Ld0a;->u0:Lbea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ld0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ld0a;

    iget-object v6, p0, Ld0a;->t0:Lzy0;

    iget-object v7, p0, Ld0a;->u0:Lbea;

    iget-object v1, p0, Ld0a;->X:Luy0;

    iget-object v2, p0, Ld0a;->Y:Lh2a;

    iget-wide v3, p0, Ld0a;->Z:J

    iget-object v5, p0, Ld0a;->s0:Lkq7;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ld0a;-><init>(Luy0;Lh2a;JLkq7;Lzy0;Lbea;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, Ld0a;->Y:Lh2a;

    iget-object v1, v0, Lh2a;->L1:Ltn5;

    iget-object v2, v0, Lh2a;->D1:Lmrd;

    iget v3, v6, Ld0a;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v9, Lmah;->a:Lmah;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v6, Ld0a;->X:Luy0;

    iget-object v7, v3, Luy0;->b:Lcz0;

    sget-object v8, Lc0a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    iget-object v8, v6, Ld0a;->s0:Lkq7;

    sget-object v10, Lod4;->a:Lod4;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lte2;->a:J

    sget-object v2, Lvy9;->c:Lvy9;

    iget-wide v10, v3, Luy0;->Y:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Luy0;->o:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Lh2a;->G0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v8, v5}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw5i;->o:Lw5i;

    invoke-static {v10, v11, v0, v4, v3}, Lvy9;->N0(JLw5i;Ljava/lang/Long;Ljava/lang/String;)Lun4;

    move-result-object v0

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-object v1, v2, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lte2;->a:J

    iget-object v0, v0, Lh2a;->f1:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5a;

    iget-object v3, v3, Luy0;->a:Ljava/lang/String;

    iput v4, v6, Ld0a;->o:I

    iget-object v4, v6, Ld0a;->u0:Lbea;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x70

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lw5a;->b(Lw5a;JLjava/lang/CharSequence;Lbea;Ljava/lang/Long;Lcm6;Lpdg;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    if-ne v0, v10, :cond_4

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v2, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lte2;->a:J

    sget-object v0, Lvy9;->c:Lvy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-object v9

    :pswitch_3
    iget-object v1, v3, Luy0;->d:Ljava/lang/String;

    sget-object v2, Lh2a;->W1:[Lv58;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh2a;->D(Ljava/lang/String;Z)V

    return-object v9

    :pswitch_4
    iget-object v0, v0, Lh2a;->K1:Ltn5;

    sget-object v1, Lfn9;->a:Luu3;

    iget-object v13, v8, Lkq7;->b:Ljava/lang/String;

    new-instance v10, Lmif;

    sget v1, Lwce;->P1:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v15, Lzfb;->T:I

    sget v1, Lwce;->x2:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    new-instance v14, Luu3;

    const/16 v18, 0x1

    const/16 v17, 0x3

    const/16 v19, 0x3

    const/16 v20, 0x2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Luu3;-><init>(ILhpg;IZII)V

    sget v1, Lzfb;->f:I

    sget v3, Lwce;->O1:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    move/from16 v24, v19

    new-instance v19, Luu3;

    const/16 v23, 0x1

    const/16 v22, 0x2

    move-object/from16 v21, v4

    move/from16 v25, v20

    move/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Luu3;-><init>(ILhpg;IZII)V

    move-object/from16 v1, v19

    filled-new-array {v14, v1}, [Luu3;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-wide v11, v6, Ld0a;->Z:J

    iget-object v14, v6, Ld0a;->t0:Lzy0;

    iget-object v15, v6, Ld0a;->X:Luy0;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lmif;-><init>(JLjava/lang/String;Lzy0;Luy0;Lcpg;Ljava/util/List;)V

    invoke-static {v0, v10}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_5
    iget-object v0, v0, Lh2a;->x0:Lmve;

    iget-object v3, v8, Lkq7;->b:Ljava/lang/String;

    iput v5, v6, Ld0a;->o:I

    iget-wide v1, v6, Ld0a;->Z:J

    iget-object v4, v6, Ld0a;->t0:Lzy0;

    iget-object v5, v6, Ld0a;->X:Luy0;

    invoke-virtual/range {v0 .. v6}, Lmve;->u(JLjava/lang/String;Lzy0;Luy0;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    :goto_1
    return-object v10

    :cond_4
    :pswitch_6
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
