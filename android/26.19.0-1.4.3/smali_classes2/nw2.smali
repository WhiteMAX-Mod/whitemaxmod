.class public final Lnw2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILax2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnw2;->e:I

    .line 1
    iput-object p2, p0, Lnw2;->i:Ljava/lang/Object;

    iput p1, p0, Lnw2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILt3i;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lnw2;->e:I

    iput p1, p0, Lnw2;->g:I

    iput-object p2, p0, Lnw2;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lnw2;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(JLkwa;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnw2;->e:I

    .line 3
    iput-wide p1, p0, Lnw2;->h:J

    iput-object p3, p0, Lnw2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p6, p0, Lnw2;->e:I

    iput-object p1, p0, Lnw2;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lnw2;->h:J

    iput p4, p0, Lnw2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnw2;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnw2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnw2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnw2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnw2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnw2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnw2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnw2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnw2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lnw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnw2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnw2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lnw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnw2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnw2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lnw2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lnw2;

    iget-object p1, p0, Lnw2;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Llwc;

    iget-wide v2, p0, Lnw2;->h:J

    iget v4, p0, Lnw2;->g:I

    const/4 v6, 0x5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lnw2;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lnw2;

    iget-wide v0, p0, Lnw2;->h:J

    iget-object p2, p0, Lnw2;->i:Ljava/lang/Object;

    check-cast p2, Lkwa;

    invoke-direct {p1, v0, v1, p2, v6}, Lnw2;-><init>(JLkwa;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lnw2;

    iget-object p1, p0, Lnw2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lk5a;

    iget-wide v3, p0, Lnw2;->h:J

    iget v5, p0, Lnw2;->g:I

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Lnw2;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lnw2;

    iget v2, p0, Lnw2;->g:I

    iget-object p1, p0, Lnw2;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lz64;

    iget-wide v4, p0, Lnw2;->h:J

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lnw2;-><init>(ILt3i;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v6, p2

    new-instance v1, Lnw2;

    iget v2, p0, Lnw2;->g:I

    iget-object p1, p0, Lnw2;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lva3;

    iget-wide v4, p0, Lnw2;->h:J

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lnw2;-><init>(ILt3i;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_4
    move-object v6, p2

    new-instance p1, Lnw2;

    iget-object p2, p0, Lnw2;->i:Ljava/lang/Object;

    check-cast p2, Lax2;

    iget v0, p0, Lnw2;->g:I

    invoke-direct {p1, v0, p2, v6}, Lnw2;-><init>(ILax2;Lkotlin/coroutines/Continuation;)V

    return-object p1

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p0

    iget v0, v8, Lnw2;->e:I

    const-wide/16 v1, 0x0

    const-string v3, "Failed to unblock, no contact found"

    const-string v4, "Failed to block, no contact found"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lgwc;->b:Lgwc;

    iget-object v0, v8, Lnw2;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Llwc;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v8, Lnw2;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v10, Llwc;->k:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb;

    move-object v3, v0

    move-object v0, v1

    iget-wide v1, v10, Llwc;->b:J

    move-object v5, v3

    iget-wide v3, v8, Lnw2;->h:J

    move-object v7, v5

    iget-wide v5, v10, Llwc;->c:J

    move-object v13, v7

    iget v7, v8, Lnw2;->g:I

    iput v15, v8, Lnw2;->f:I

    invoke-virtual/range {v0 .. v8}, Lkb;->a(JJJILjc4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v13, :cond_2

    move-object v0, v13

    goto/16 :goto_5

    :cond_2
    :goto_0
    check-cast v0, Lukg;

    const-string v1, "&type=ADMIN"

    const-string v2, ":profile/members?id="

    if-eqz v0, :cond_8

    sget-object v3, Llwc;->v:[Lf88;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Llwc;->q:Los5;

    iget-object v4, v0, Lukg;->d:Ljava/lang/String;

    iget-object v0, v0, Lukg;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lyqg;

    invoke-direct {v0, v4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move v14, v15

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {v0}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "io.exception"

    if-eqz v4, :cond_5

    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v0, Lvee;->N:I

    new-instance v4, Luqg;

    invoke-direct {v4, v0}, Luqg;-><init>(I)V

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lvee;->P:I

    new-instance v4, Luqg;

    invoke-direct {v4, v0}, Luqg;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v0, Lvee;->M:I

    new-instance v4, Luqg;

    invoke-direct {v4, v0}, Luqg;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v4, v10, Llwc;->r:Los5;

    new-instance v5, Lbwc;

    xor-int/lit8 v6, v14, 0x1

    invoke-direct {v5, v0, v11, v6, v12}, Lbwc;-><init>(Lzqg;Ljava/lang/Integer;ZI)V

    invoke-static {v4, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    if-eqz v14, :cond_a

    iget-object v0, v10, Llwc;->d:Lgwc;

    if-ne v0, v9, :cond_7

    sget-object v0, Lbxc;->b:Lbxc;

    iget-wide v4, v10, Llwc;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lfi3;->b:Lfi3;

    invoke-static {v3, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v0, v10, Llwc;->d:Lgwc;

    iget-object v3, v10, Llwc;->q:Los5;

    if-ne v0, v9, :cond_9

    iget-object v0, v10, Llwc;->r:Los5;

    new-instance v4, Lbwc;

    sget v5, Lfgb;->Q0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    sget v5, Lree;->Y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5, v14}, Lbwc;-><init>(Lzqg;Ljava/lang/Integer;Z)V

    invoke-static {v0, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lbxc;->b:Lbxc;

    iget-wide v4, v10, Llwc;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lfi3;->b:Lfi3;

    invoke-static {v3, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_5
    return-object v0

    :pswitch_0
    sget-object v1, Lig4;->a:Lig4;

    iget v0, v8, Lnw2;->g:I

    const-string v2, "kwa"

    if-eqz v0, :cond_d

    if-eq v0, v15, :cond_c

    if-ne v0, v12, :cond_b

    iget v1, v8, Lnw2;->f:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v3, v8, Lnw2;->h:J

    const-string v0, "removeTrackerDataToTime: started, time="

    invoke-static {v3, v4, v0, v2}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lnw2;->i:Ljava/lang/Object;

    check-cast v0, Lkwa;

    iget-wide v3, v8, Lnw2;->h:J

    :try_start_2
    iget-object v0, v0, Lkwa;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le36;

    iput v14, v8, Lnw2;->f:I

    iput v15, v8, Lnw2;->g:I

    iget-object v0, v0, Le36;->a:Ly9e;

    new-instance v5, Ln63;

    invoke-direct {v5, v3, v4, v9}, Ln63;-><init>(JI)V

    invoke-static {v0, v14, v15, v5, v8}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_e

    goto/16 :goto_c

    :goto_6
    const-string v3, "cleanUpToTime: failed to remove sent analytics entries"

    invoke-static {v2, v3, v0}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    :cond_e
    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v8, Lnw2;->i:Ljava/lang/Object;

    check-cast v0, Lkwa;

    iget-wide v4, v8, Lnw2;->h:J

    :try_start_3
    iget-object v0, v0, Lkwa;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput v3, v8, Lnw2;->f:I

    iput v12, v8, Lnw2;->g:I

    iget-object v0, v0, Lrwa;->a:Ly9e;

    new-instance v6, Ln63;

    const/16 v7, 0xf

    invoke-direct {v6, v4, v5, v7}, Ln63;-><init>(JI)V

    invoke-static {v0, v14, v15, v6, v8}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_f

    goto :goto_c

    :cond_f
    move v1, v3

    goto :goto_a

    :goto_8
    move v1, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    const-string v3, "cleanUpToTime: failed to remove tracker messages"

    invoke-static {v2, v3, v0}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-wide v3, v8, Lnw2;->h:J

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "removeTrackerDataToTime: finished, time="

    const-string v9, ", removed "

    invoke-static {v1, v3, v4, v7, v9}, Lp1c;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " analyticsEntries, "

    const-string v4, " trackerMessages entries"

    invoke-static {v1, v3, v0, v4}, Lc72;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v2, v0, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_c
    return-object v1

    :goto_d
    throw v0

    :goto_e
    throw v0

    :pswitch_1
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v8, Lnw2;->f:I

    if-eqz v2, :cond_13

    if-ne v2, v15, :cond_12

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v8, Lnw2;->i:Ljava/lang/Object;

    check-cast v2, Lk5a;

    iget-object v2, v2, Lk5a;->k:Ljava/lang/String;

    iget-wide v3, v8, Lnw2;->h:J

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_14

    goto :goto_f

    :cond_14
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "Scrolling to requested message with sortTime="

    invoke-static {v3, v4, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v2, v3, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    iget-object v2, v8, Lnw2;->i:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lk5a;

    iget-wide v2, v8, Lnw2;->h:J

    iget v4, v8, Lnw2;->g:I

    iput v15, v8, Lnw2;->f:I

    const-wide/16 v19, 0x0

    const/16 v22, 0x6

    move-wide/from16 v17, v2

    move/from16 v21, v4

    invoke-static/range {v16 .. v22}, Lk5a;->d(Lk5a;JJII)V

    if-ne v0, v1, :cond_16

    move-object v0, v1

    :cond_16
    :goto_10
    return-object v0

    :pswitch_2
    sget-object v0, Lfbh;->a:Lfbh;

    iget-wide v1, v8, Lnw2;->h:J

    iget-object v11, v8, Lnw2;->i:Ljava/lang/Object;

    check-cast v11, Lz64;

    sget-object v9, Lig4;->a:Lig4;

    iget v5, v8, Lnw2;->f:I

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_12

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_11

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget v5, v8, Lnw2;->g:I

    sget v13, Lg8b;->d:I

    if-ne v5, v13, :cond_17

    iget-object v3, v11, Lz64;->y:Los5;

    sget-object v4, Lz94;->b:Lz94;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto/16 :goto_14

    :cond_17
    sget v13, Lg8b;->f:I

    if-ne v5, v13, :cond_18

    iget-object v3, v11, Lz64;->y:Los5;

    new-instance v4, Lzrb;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v1}, Lxja;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_18
    sget v13, Lg8b;->j:I

    if-ne v5, v13, :cond_1a

    iget-object v3, v11, Lz64;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    iput v15, v8, Lnw2;->f:I

    invoke-virtual {v3, v1, v2, v8}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_19

    goto/16 :goto_13

    :cond_19
    :goto_11
    check-cast v1, Lqk2;

    iget-object v2, v11, Lz64;->y:Los5;

    sget-object v3, Lz94;->b:Lz94;

    iget-wide v4, v1, Lqk2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto/16 :goto_14

    :cond_1a
    sget v13, Lg8b;->e:I

    if-ne v5, v13, :cond_1b

    goto/16 :goto_14

    :cond_1b
    sget v13, Lg8b;->b:I

    const/16 v10, 0x38

    if-ne v5, v13, :cond_1d

    iget-object v3, v11, Lz64;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa4;

    invoke-virtual {v3, v1, v2}, Loa4;->a(J)Lc34;

    move-result-object v1

    if-nez v1, :cond_1c

    iget-object v1, v11, Lz64;->D:Ljava/lang/String;

    invoke-static {v1, v4}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1c
    iget-object v2, v11, Lz64;->z:Los5;

    new-instance v16, Legf;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v17

    sget v1, Lvee;->a:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    sget v1, Lvee;->Y:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    new-instance v1, Lty3;

    sget v5, Lg8b;->k:I

    sget v6, Lvee;->r:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {v1, v5, v7, v15, v10}, Lty3;-><init>(ILzqg;II)V

    sget v5, Lvee;->X:I

    new-instance v6, Lty3;

    sget v7, Lg8b;->l:I

    new-instance v9, Luqg;

    invoke-direct {v9, v5}, Luqg;-><init>(I)V

    invoke-direct {v6, v7, v9, v12, v10}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v1, v6}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Legf;-><init>(JLzqg;Luqg;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1d
    sget v4, Lg8b;->h:I

    if-ne v5, v4, :cond_1f

    iget-object v4, v11, Lz64;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa4;

    invoke-virtual {v4, v1, v2}, Loa4;->a(J)Lc34;

    move-result-object v1

    if-nez v1, :cond_1e

    iget-object v1, v11, Lz64;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1e
    iget-object v2, v11, Lz64;->z:Los5;

    new-instance v13, Legf;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v14

    sget v1, Lvee;->c:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    sget v1, Lvee;->f0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    new-instance v1, Lty3;

    sget v5, Lg8b;->n:I

    sget v6, Lvee;->c3:I

    new-instance v9, Luqg;

    invoke-direct {v9, v6}, Luqg;-><init>(I)V

    invoke-direct {v1, v5, v9, v7, v10}, Lty3;-><init>(ILzqg;II)V

    sget v5, Lvee;->e0:I

    new-instance v6, Lty3;

    sget v7, Lg8b;->l:I

    new-instance v9, Luqg;

    invoke-direct {v9, v5}, Luqg;-><init>(I)V

    invoke-direct {v6, v7, v9, v12, v10}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v1, v6}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Legf;-><init>(JLzqg;Luqg;Ljava/util/List;)V

    invoke-static {v2, v13}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1f
    sget v3, Lg8b;->c:I

    if-ne v5, v3, :cond_22

    iget-object v3, v11, Lz64;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa4;

    invoke-virtual {v3, v1, v2}, Loa4;->a(J)Lc34;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v1, v11, Lz64;->D:Ljava/lang/String;

    const-string v2, "Failed to delete, no contact found"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_20
    iget-object v2, v11, Lz64;->z:Los5;

    new-instance v16, Legf;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v17

    sget v3, Lvee;->S:I

    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    const-string v1, ""

    :cond_21
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v1, Lty3;

    sget v3, Lg8b;->m:I

    sget v5, Lvee;->Q:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    invoke-direct {v1, v3, v6, v15, v10}, Lty3;-><init>(ILzqg;II)V

    sget v3, Lvee;->R:I

    new-instance v5, Lty3;

    sget v6, Lg8b;->l:I

    new-instance v7, Luqg;

    invoke-direct {v7, v3}, Luqg;-><init>(I)V

    invoke-direct {v5, v6, v7, v12, v10}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v1, v5}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Legf;-><init>(JLzqg;Luqg;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_22
    sget v3, Lg8b;->a:I

    if-ne v5, v3, :cond_23

    iput v12, v8, Lnw2;->f:I

    invoke-static {v11, v1, v2, v14, v8}, Lz64;->q(Lz64;JZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2d

    goto/16 :goto_13

    :cond_23
    sget v3, Lg8b;->i:I

    if-ne v5, v3, :cond_24

    iput v7, v8, Lnw2;->f:I

    invoke-static {v11, v1, v2, v15, v8}, Lz64;->q(Lz64;JZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2d

    goto/16 :goto_13

    :cond_24
    sget v3, Lg8b;->g:I

    if-ne v5, v3, :cond_26

    iget-object v3, v11, Lz64;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    iput v6, v8, Lnw2;->f:I

    invoke-virtual {v3, v1, v2, v8}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_25

    goto/16 :goto_13

    :cond_25
    :goto_12
    check-cast v1, Lqk2;

    iget-object v2, v11, Lz64;->z:Los5;

    iget-wide v3, v1, Lqk2;->a:J

    new-instance v1, Lcgf;

    sget v5, Lvee;->X2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    new-instance v5, Ls64;

    invoke-direct {v5, v11, v3, v4, v14}, Ls64;-><init>(Lz64;JI)V

    invoke-direct {v1, v6, v5}, Lcgf;-><init>(Luqg;Lbu6;)V

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_26
    sget v3, Lg8b;->m:I

    const/16 v20, 0x0

    if-ne v5, v3, :cond_27

    iget-object v3, v11, Lz64;->z:Los5;

    new-instance v4, Lcgf;

    sget v5, Lh8b;->a:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    new-instance v5, Ls64;

    invoke-direct {v5, v11, v1, v2, v15}, Ls64;-><init>(Lz64;JI)V

    invoke-direct {v4, v6, v5}, Lcgf;-><init>(Luqg;Lbu6;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lz64;->v()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v16, Lv64;

    const/16 v21, 0x3

    move-wide/from16 v18, v1

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Lv64;-><init>(Lz64;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v16

    const/4 v2, 0x5

    iput v2, v8, Lnw2;->f:I

    invoke-static {v3, v1, v8}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2d

    goto :goto_13

    :cond_27
    sget v3, Lg8b;->k:I

    if-ne v5, v3, :cond_28

    iget-object v3, v11, Lz64;->z:Los5;

    new-instance v4, Lcgf;

    sget v5, Lvee;->c0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    new-instance v5, Ls64;

    invoke-direct {v5, v11, v1, v2, v12}, Ls64;-><init>(Lz64;JI)V

    invoke-direct {v4, v6, v5}, Lcgf;-><init>(Luqg;Lbu6;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lz64;->v()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v16, Lv64;

    const/16 v21, 0x4

    move-wide/from16 v18, v1

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Lv64;-><init>(Lz64;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v16

    const/4 v2, 0x6

    iput v2, v8, Lnw2;->f:I

    invoke-static {v3, v1, v8}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2d

    goto :goto_13

    :cond_28
    sget v3, Lg8b;->n:I

    if-ne v5, v3, :cond_29

    const/4 v3, 0x7

    iput v3, v8, Lnw2;->f:I

    invoke-static {v11, v1, v2, v15, v8}, Lz64;->t(Lz64;JZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2d

    :goto_13
    move-object v0, v9

    goto :goto_14

    :cond_29
    sget v1, Lg8b;->s:I

    if-ne v5, v1, :cond_2a

    iget-object v1, v11, Lz64;->z:Los5;

    sget-object v2, Lsa;->a:Lsa;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2a
    sget v1, Lg8b;->t:I

    if-ne v5, v1, :cond_2b

    iget-object v1, v11, Lz64;->z:Los5;

    sget-object v2, Lkh4;->a:Lkh4;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2b
    sget v1, Lncb;->c:I

    if-ne v5, v1, :cond_2c

    iget-object v1, v11, Lz64;->y:Los5;

    sget-object v2, Lz94;->b:Lz94;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgr4;

    const-string v3, ":invite/phone"

    invoke-direct {v2, v3}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2c
    sget v1, Lncb;->b:I

    if-ne v5, v1, :cond_2d

    iget-object v1, v11, Lz64;->o:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz7;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v1, v4, v2, v3}, Lkz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lz64;->x()V

    :cond_2d
    :goto_14
    return-object v0

    :pswitch_7
    sget-object v0, Lfbh;->a:Lfbh;

    iget-wide v9, v8, Lnw2;->h:J

    iget-object v5, v8, Lnw2;->i:Ljava/lang/Object;

    check-cast v5, Lva3;

    sget-object v11, Lig4;->a:Lig4;

    iget v7, v8, Lnw2;->f:I

    packed-switch v7, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget v7, v8, Lnw2;->g:I

    sget v13, Ldfd;->oneme_chat_action_add_to_folder:I

    if-eq v7, v13, :cond_64

    sget v13, Ldfd;->oneme_chat_action_remove_from_folder:I

    if-ne v7, v13, :cond_2e

    goto/16 :goto_1f

    :cond_2e
    sget v13, Ldfd;->oneme_chat_action_delete_channel:I

    if-ne v7, v13, :cond_31

    sget-object v1, Lva3;->J1:[Lf88;

    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-nez v1, :cond_2f

    goto/16 :goto_20

    :cond_2f
    invoke-virtual {v1}, Lqk2;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v1}, Ltk2;->d(Lqk2;)Lggf;

    move-result-object v1

    goto :goto_15

    :cond_30
    invoke-static {v1}, Ltk2;->e(Lqk2;)Lggf;

    move-result-object v1

    :goto_15
    iget-object v2, v5, Lva3;->x1:Los5;

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_31
    sget v13, Ldfd;->oneme_chat_action_delete_chat:I

    if-ne v7, v13, :cond_35

    sget-object v1, Lva3;->J1:[Lf88;

    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-nez v1, :cond_32

    goto/16 :goto_20

    :cond_32
    invoke-virtual {v1}, Lqk2;->d0()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v1}, Ltk2;->g(Lqk2;)Lggf;

    move-result-object v1

    goto :goto_16

    :cond_33
    invoke-virtual {v1}, Lqk2;->h()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v1}, Ltk2;->f(Lqk2;)Lggf;

    move-result-object v1

    goto :goto_16

    :cond_34
    invoke-static {v1}, Ltk2;->e(Lqk2;)Lggf;

    move-result-object v1

    :goto_16
    iget-object v2, v5, Lva3;->x1:Los5;

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_35
    sget v13, Ldfd;->oneme_chat_action_leave:I

    if-ne v7, v13, :cond_3a

    sget-object v1, Lva3;->J1:[Lf88;

    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-nez v1, :cond_36

    goto/16 :goto_20

    :cond_36
    invoke-virtual {v1}, Lqk2;->h()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v1}, Ltk2;->j(Lqk2;)Lggf;

    move-result-object v1

    goto :goto_17

    :cond_37
    invoke-static {v1}, Ltk2;->l(Lqk2;)Lggf;

    move-result-object v1

    goto :goto_17

    :cond_38
    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v1}, Ltk2;->i(Lqk2;)Lggf;

    move-result-object v1

    goto :goto_17

    :cond_39
    invoke-static {v1}, Ltk2;->k(Lqk2;)Lggf;

    move-result-object v1

    :goto_17
    iget-object v2, v5, Lva3;->x1:Los5;

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3a
    sget v13, Ldfd;->oneme_chat_action_close_chat:I

    if-ne v7, v13, :cond_3b

    iget-object v1, v5, Lva3;->x1:Los5;

    invoke-static {v9, v10}, Ltk2;->c(J)Lggf;

    move-result-object v2

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3b
    sget v13, Ldfd;->oneme_chat_action_close_channel:I

    if-ne v7, v13, :cond_3c

    iget-object v1, v5, Lva3;->x1:Los5;

    invoke-static {v9, v10}, Ltk2;->b(J)Lggf;

    move-result-object v2

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3c
    sget v13, Ldfd;->oneme_chat_action_block:I

    if-ne v7, v13, :cond_3f

    sget-object v1, Lva3;->J1:[Lf88;

    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v11

    goto :goto_18

    :cond_3d
    const/4 v11, 0x0

    :goto_18
    if-eqz v11, :cond_3e

    iget-object v2, v5, Lva3;->x1:Los5;

    invoke-static {v1, v11}, Ltk2;->a(Lqk2;Lc34;)Lggf;

    move-result-object v1

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3e
    iget-object v1, v5, Lva3;->G1:Ljava/lang/String;

    invoke-static {v1, v4}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3f
    sget v13, Ldfd;->oneme_chat_action_unblock:I

    if-ne v7, v13, :cond_42

    sget-object v1, Lva3;->J1:[Lf88;

    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v11

    goto :goto_19

    :cond_40
    const/4 v11, 0x0

    :goto_19
    if-eqz v11, :cond_41

    iget-object v2, v5, Lva3;->x1:Los5;

    invoke-static {v1, v11}, Ltk2;->o(Lqk2;Lc34;)Lggf;

    move-result-object v1

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_41
    iget-object v1, v5, Lva3;->G1:Ljava/lang/String;

    invoke-static {v1, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_42
    sget v13, Ldfd;->oneme_chat_action_add_favorite:I

    if-ne v7, v13, :cond_43

    iput v15, v8, Lnw2;->f:I

    invoke-static {v5, v9, v10, v8}, Lva3;->q(Lva3;JLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_66

    goto/16 :goto_1c

    :cond_43
    sget v13, Ldfd;->oneme_chat_action_remove_favorite:I

    if-ne v7, v13, :cond_44

    iput v12, v8, Lnw2;->f:I

    invoke-static {v5, v9, v10, v8}, Lva3;->v(Lva3;JLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_66

    goto/16 :goto_1c

    :cond_44
    sget v13, Ldfd;->oneme_chat_action_mark_as_unread:I

    if-ne v7, v13, :cond_45

    sget-object v1, Lva3;->J1:[Lf88;

    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_66

    iget-object v2, v5, Lva3;->q:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyrd;

    invoke-virtual {v2, v1}, Lyrd;->b(Lqk2;)V

    goto/16 :goto_20

    :cond_45
    sget v13, Ldfd;->oneme_chat_action_mark_as_read:I

    if-ne v7, v13, :cond_46

    sget-object v1, Lva3;->J1:[Lf88;

    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_66

    iget-object v2, v5, Lva3;->q:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyrd;

    invoke-virtual {v2, v1}, Lyrd;->a(Lqk2;)V

    goto/16 :goto_20

    :cond_46
    sget v13, Ldfd;->oneme_chat_action_unmute:I

    if-ne v7, v13, :cond_47

    sget-object v3, Lva3;->J1:[Lf88;

    iget-object v3, v5, Lva3;->m:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn2;

    invoke-virtual {v3, v9, v10}, Lmn2;->P(J)Lqk2;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-virtual {v3, v1, v2, v4, v15}, Lmn2;->y(JLqk2;Z)V

    iget-object v1, v3, Lmn2;->q:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    iget-wide v2, v4, Lqk2;->a:J

    invoke-virtual {v1, v2, v3}, Lv2b;->p(J)J

    goto/16 :goto_20

    :cond_47
    sget v1, Ldfd;->oneme_chat_action_mute:I

    if-ne v7, v1, :cond_49

    sget-object v1, Lva3;->J1:[Lf88;

    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-nez v1, :cond_48

    goto/16 :goto_20

    :cond_48
    iget-object v2, v5, Lva3;->x1:Los5;

    sget-object v3, Ltk2;->a:Lty3;

    new-instance v9, Lggf;

    iget-wide v10, v1, Lqk2;->a:J

    sget v1, Lv7b;->j0:I

    new-instance v12, Luqg;

    invoke-direct {v12, v1}, Luqg;-><init>(I)V

    const/4 v13, 0x0

    invoke-static {}, Ltk2;->n()Ljava/util/List;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lggf;-><init>(JLzqg;Lzqg;Ljava/util/List;)V

    invoke-static {v2, v9}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_49
    sget v1, Ldfd;->oneme_chat_action_select:I

    if-ne v7, v1, :cond_4a

    iget-object v1, v5, Lva3;->x1:Los5;

    invoke-static {}, Ltk2;->p()Lggf;

    move-result-object v2

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4a
    sget v1, Liee;->c:I

    if-ne v7, v1, :cond_4b

    iget-object v1, v5, Lva3;->w1:Los5;

    sget-object v2, Lcc3;->b:Lcc3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto/16 :goto_20

    :cond_4b
    sget v1, Ldfd;->oneme_chat_action_clear_chat_history:I

    if-ne v7, v1, :cond_4c

    iget-object v1, v5, Lva3;->x1:Los5;

    new-instance v2, Lbgf;

    sget v3, Lv7b;->g:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    new-instance v3, Ln93;

    invoke-direct {v3, v5, v9, v10, v12}, Ln93;-><init>(Lva3;JI)V

    invoke-direct {v2, v4, v3}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4c
    sget v1, Ldfd;->oneme_chat_action_suspend_bot:I

    if-ne v7, v1, :cond_4d

    sget-object v1, Lva3;->J1:[Lf88;

    iget-object v1, v5, Lva3;->x1:Los5;

    new-instance v2, Lbgf;

    sget v3, Lvee;->X2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    new-instance v3, Ln93;

    invoke-direct {v3, v5, v9, v10, v14}, Ln93;-><init>(Lva3;JI)V

    invoke-direct {v2, v4, v3}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4d
    sget v1, Ldfd;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v7, v1, :cond_4e

    sget-object v1, Lva3;->J1:[Lf88;

    iget-object v1, v5, Lva3;->x1:Los5;

    new-instance v2, Lbgf;

    sget v3, Lvee;->G:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    new-instance v3, Ln93;

    invoke-direct {v3, v5, v9, v10, v15}, Ln93;-><init>(Lva3;JI)V

    invoke-direct {v2, v4, v3}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4e
    sget v1, Ldfd;->oneme_chat_action_move_rights_and_leave:I

    if-ne v7, v1, :cond_51

    sget-object v1, Lva3;->J1:[Lf88;

    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object v1

    iget-object v2, v5, Lva3;->w1:Los5;

    invoke-virtual {v1, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-nez v1, :cond_4f

    goto/16 :goto_20

    :cond_4f
    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v1, Lsaa;

    invoke-direct {v1, v9, v10}, Lsaa;-><init>(J)V

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_50
    sget-object v1, Lcc3;->b:Lcc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/change-owner?chat_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto/16 :goto_20

    :cond_51
    sget v1, Ldfd;->oneme_confirm_delete_for_all:I

    if-eq v7, v1, :cond_61

    sget v1, Ldfd;->oneme_confirm_delete:I

    if-ne v7, v1, :cond_52

    goto/16 :goto_1d

    :cond_52
    sget v1, Ldfd;->oneme_confirm_leave_chat:I

    if-ne v7, v1, :cond_53

    iget-object v1, v5, Lva3;->x1:Los5;

    new-instance v2, Lbgf;

    sget v3, Ljee;->b0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    new-instance v3, Ln93;

    invoke-direct {v3, v5, v9, v10, v6}, Ln93;-><init>(Lva3;JI)V

    invoke-direct {v2, v4, v3}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_53
    sget v1, Ldfd;->oneme_confirm_leave_channel:I

    if-ne v7, v1, :cond_54

    iget-object v1, v5, Lva3;->x1:Los5;

    new-instance v2, Lbgf;

    sget v3, Ljee;->a0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    new-instance v3, Ln93;

    const/4 v6, 0x5

    invoke-direct {v3, v5, v9, v10, v6}, Ln93;-><init>(Lva3;JI)V

    invoke-direct {v2, v4, v3}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_54
    sget v1, Ldfd;->oneme_confirm_block:I

    if-ne v7, v1, :cond_57

    sget-object v1, Lva3;->J1:[Lf88;

    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v1

    goto :goto_1a

    :cond_55
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_56

    iget-object v1, v5, Lva3;->G1:Ljava/lang/String;

    invoke-static {v1, v4}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_56
    iget-object v2, v5, Lva3;->x1:Los5;

    new-instance v3, Lbgf;

    sget v4, Lvee;->c0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    new-instance v4, Lmb;

    const/16 v7, 0x15

    invoke-direct {v4, v5, v7, v1}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v6, v4}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v2, v5, Lva3;->n:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt34;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v3

    const/4 v1, 0x3

    iput v1, v8, Lnw2;->f:I

    invoke-virtual {v2, v3, v4, v8}, Lt34;->a(JLxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_66

    goto/16 :goto_1c

    :cond_57
    sget v1, Ldfd;->oneme_confirm_unblock:I

    if-ne v7, v1, :cond_5a

    sget-object v1, Lva3;->J1:[Lf88;

    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v11

    goto :goto_1b

    :cond_58
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_59

    iget-object v1, v5, Lva3;->G1:Ljava/lang/String;

    invoke-static {v1, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_59
    invoke-virtual {v11}, Lc34;->t()J

    move-result-wide v1

    invoke-static {v5, v1, v2, v15}, Lva3;->z(Lva3;JZ)V

    goto/16 :goto_20

    :cond_5a
    sget v1, Ldfd;->oneme_confirm_mute_1_hour:I

    if-ne v7, v1, :cond_5b

    sget-object v1, Lee5;->b:Lbpa;

    sget-object v1, Lme5;->g:Lme5;

    invoke-static {v15, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v1

    iput v6, v8, Lnw2;->f:I

    invoke-static {v5, v9, v10, v1, v2}, Lva3;->u(Lva3;JJ)V

    if-ne v0, v11, :cond_66

    goto :goto_1c

    :cond_5b
    sget v1, Ldfd;->oneme_confirm_mute_4_hour:I

    if-ne v7, v1, :cond_5c

    sget-object v1, Lee5;->b:Lbpa;

    sget-object v1, Lme5;->g:Lme5;

    invoke-static {v6, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v1

    const/4 v6, 0x5

    iput v6, v8, Lnw2;->f:I

    invoke-static {v5, v9, v10, v1, v2}, Lva3;->u(Lva3;JJ)V

    if-ne v0, v11, :cond_66

    goto :goto_1c

    :cond_5c
    sget v1, Ldfd;->oneme_confirm_mute_1_day:I

    if-ne v7, v1, :cond_5d

    sget-object v1, Lee5;->b:Lbpa;

    sget-object v1, Lme5;->h:Lme5;

    invoke-static {v15, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v1

    const/4 v3, 0x6

    iput v3, v8, Lnw2;->f:I

    invoke-static {v5, v9, v10, v1, v2}, Lva3;->u(Lva3;JJ)V

    if-ne v0, v11, :cond_66

    goto :goto_1c

    :cond_5d
    sget v1, Ldfd;->oneme_confirm_mute_infinite:I

    if-ne v7, v1, :cond_5f

    const/4 v3, 0x7

    iput v3, v8, Lnw2;->f:I

    sget-object v1, Lva3;->J1:[Lf88;

    iget-object v1, v5, Lva3;->m:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn2;

    invoke-virtual {v1, v9, v10}, Lmn2;->P(J)Lqk2;

    move-result-object v2

    if-eqz v2, :cond_5e

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v3, v4, v2, v15}, Lmn2;->y(JLqk2;Z)V

    iget-object v1, v1, Lmn2;->q:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    iget-wide v2, v2, Lqk2;->a:J

    invoke-virtual {v1, v2, v3}, Lv2b;->p(J)J

    :cond_5e
    if-ne v0, v11, :cond_66

    :goto_1c
    move-object v0, v11

    goto/16 :goto_20

    :cond_5f
    sget v1, Ldfd;->oneme_chat_action_clear_saved_messages:I

    if-ne v7, v1, :cond_60

    iget-object v1, v5, Lva3;->x1:Los5;

    new-instance v2, Lgh3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_60
    sget v1, Ldfd;->oneme_chat_action_dump_meta:I

    if-ne v7, v1, :cond_66

    iget-object v1, v5, Lva3;->Y:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy2;

    iget-object v2, v5, Lva3;->l1:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld73;

    iget-object v2, v2, Ld73;->a:Ljava/util/List;

    iget-wide v3, v8, Lnw2;->h:J

    invoke-virtual {v5}, Lva3;->C()Leh6;

    move-result-object v24

    iget-object v5, v1, Lcy2;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhg4;

    sget-object v6, Lkg4;->b:Lkg4;

    new-instance v18, Ldxh;

    const/16 v25, 0x0

    const/16 v19, 0x3

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-wide/from16 v20, v3

    invoke-direct/range {v18 .. v25}, Ldxh;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-static {v5, v3, v6, v2, v15}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    iget-object v3, v1, Lcy2;->e:Lucb;

    sget-object v4, Lcy2;->f:[Lf88;

    aget-object v4, v4, v14

    invoke-virtual {v3, v1, v4, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_61
    :goto_1d
    iget-object v1, v5, Lva3;->m1:Ls93;

    instance-of v1, v1, Lq93;

    if-eqz v1, :cond_62

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5, v1}, Lva3;->x(Lva3;Ljava/util/Set;)V

    const/4 v3, 0x0

    iput-object v3, v5, Lva3;->m1:Ls93;

    iget-object v1, v5, Lva3;->n1:Lwb3;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lwb3;->a()V

    goto :goto_20

    :cond_62
    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v1

    if-ne v1, v15, :cond_63

    sget v1, Lvee;->z:I

    goto :goto_1e

    :cond_63
    sget v1, Lvee;->F:I

    :goto_1e
    iget-object v2, v5, Lva3;->x1:Los5;

    new-instance v3, Lbgf;

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    new-instance v1, Ln93;

    const/4 v6, 0x3

    invoke-direct {v1, v5, v9, v10, v6}, Ln93;-><init>(Lva3;JI)V

    invoke-direct {v3, v4, v1}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_20

    :cond_64
    :goto_1f
    sget-object v1, Lva3;->J1:[Lf88;

    invoke-virtual {v5}, Lva3;->A()Lzc3;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-nez v1, :cond_65

    goto :goto_20

    :cond_65
    iget-object v2, v5, Lva3;->w1:Los5;

    new-instance v3, Lxrb;

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lxrb;-><init>(J)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_66
    :goto_20
    return-object v0

    :pswitch_a
    iget v0, v8, Lnw2;->g:I

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, v8, Lnw2;->i:Ljava/lang/Object;

    check-cast v4, Lax2;

    iget-object v5, v4, Lax2;->d1:Ljwf;

    iget-object v6, v4, Lax2;->I:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v7, Lig4;->a:Lig4;

    iget v9, v8, Lnw2;->f:I

    if-eqz v9, :cond_68

    if-ne v9, v15, :cond_67

    iget-wide v0, v8, Lnw2;->h:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_21

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v9, v4, Lax2;->i1:Lhsd;

    iget-object v9, v9, Lhsd;->a:Lewf;

    invoke-interface {v9}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfw2;

    iget-object v9, v9, Lfw2;->b:Lnqh;

    if-nez v9, :cond_69

    iget-object v0, v4, Lax2;->m:Ljava/lang/String;

    const-string v1, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_69
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-interface {v9}, Lnqh;->getDuration()J

    move-result-wide v12

    cmp-long v1, v12, v1

    if-eqz v1, :cond_6a

    int-to-long v1, v0

    sub-long/2addr v10, v1

    long-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-interface {v9}, Lnqh;->getDuration()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v9, v11

    cmpl-double v1, v1, v9

    if-lez v1, :cond_6c

    :cond_6a
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw2;

    new-instance v2, Law2;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v2, v10, v9}, Law2;-><init>(Lrr6;I)V

    invoke-static {v1, v2}, Lbw2;->a(Lbw2;Law2;)Lbw2;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v0, v0

    iget-object v2, v4, Lax2;->u:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr6;

    iput-wide v0, v8, Lnw2;->h:J

    iput v15, v8, Lnw2;->f:I

    invoke-interface {v2, v0, v1, v8}, Lsr6;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6b

    move-object v3, v7

    goto :goto_22

    :cond_6b
    :goto_21
    check-cast v2, Lrr6;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw2;

    new-instance v7, Law2;

    const/4 v9, 0x6

    invoke-direct {v7, v2, v9}, Law2;-><init>(Lrr6;I)V

    invoke-static {v4, v7}, Lbw2;->a(Lbw2;Law2;)Lbw2;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lmw2;

    invoke-direct {v2, v0, v1}, Lmw2;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :cond_6c
    :goto_22
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
