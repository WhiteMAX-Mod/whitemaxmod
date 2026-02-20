.class public final Lwq1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwq1;->o:I

    iput-object p1, p0, Lwq1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwq1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwq1;->o:I

    iput-object p1, p0, Lwq1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwq1;->o:I

    iput-object p2, p0, Lwq1;->s0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwq1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld96;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lbhi;

    const/16 v2, 0xf

    invoke-direct {v0, p3, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwq1;

    iget-object v0, p0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v0, Lxfh;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lxs9;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p3, v2}, Lwq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwq1;->Y:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1

    :pswitch_1
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwq1;

    iget-object v0, p0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v0, Lefh;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lheh;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p3, v2}, Lwq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwq1;->Y:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1

    :pswitch_2
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwq1;

    iget-object v0, p0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v0, Lefh;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lffh;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p3, v2}, Lwq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwq1;->Y:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1

    :pswitch_3
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lwq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ld96;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lhpf;

    const/16 v2, 0xa

    invoke-direct {v0, p3, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ld96;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Llj9;

    const/16 v2, 0x9

    invoke-direct {v0, p3, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lii9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Llj9;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lwq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ld96;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lke8;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lwq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ld96;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lb28;

    const/4 v2, 0x5

    invoke-direct {v0, p3, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ld96;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lat6;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lwq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ld96;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lct6;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ld96;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lwq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ld96;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lwf4;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ld96;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwq1;

    iget-object v1, p0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lj88;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lwq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwq1;->o:I

    const-wide/16 v2, 0xc8

    const/4 v4, 0x3

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lwq1;->X:I

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v2, Ld96;

    iget-object v3, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v5, v3, v7

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v8

    :goto_0
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    move-object v12, v5

    aget-object v5, v3, v10

    instance-of v9, v5, Ljava/lang/Boolean;

    if-eqz v9, :cond_4

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v13, v5

    goto :goto_2

    :cond_5
    move v13, v7

    :goto_2
    aget-object v5, v3, v6

    instance-of v6, v5, Ldhi;

    if-eqz v6, :cond_6

    check-cast v5, Ldhi;

    goto :goto_3

    :cond_6
    move-object v5, v8

    :goto_3
    if-nez v5, :cond_7

    sget-object v5, Lfhi;->a:Lfhi;

    :cond_7
    move-object v14, v5

    aget-object v4, v3, v4

    instance-of v5, v4, Lkhh;

    if-eqz v5, :cond_8

    check-cast v4, Lkhh;

    goto :goto_4

    :cond_8
    move-object v4, v8

    :goto_4
    if-eqz v4, :cond_9

    iget-object v4, v4, Lkhh;->a:Ljava/lang/String;

    move-object v15, v4

    goto :goto_5

    :cond_9
    move-object v15, v8

    :goto_5
    const/4 v4, 0x4

    aget-object v4, v3, v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_7

    :cond_b
    move v4, v7

    :goto_7
    const/4 v5, 0x5

    aget-object v3, v3, v5

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_8

    :cond_c
    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_d
    iget-object v3, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v3, Lbhi;

    iget-object v3, v3, Lbhi;->H0:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "received new state: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v3, v9, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    new-instance v11, Lhhi;

    move/from16 v16, v4

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lhhi;-><init>(Ljava/lang/String;ZLdhi;Ljava/lang/String;ZZ)V

    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Lwq1;->Z:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-interface {v2, v11, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v1, Lmah;->a:Lmah;

    :goto_b
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v1, Lxfh;

    iget-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v0, Lwq1;->X:I

    if-eqz v4, :cond_12

    if-eq v4, v10, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_14

    move-object v4, v2

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    iget-object v4, v4, Lcjg;->b:Ljava/lang/String;

    const-string v5, "invalid.token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v4, Lxs9;

    iget-object v5, v4, Lxs9;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    iget-object v5, v4, Lxs9;->a:Ler9;

    iget-object v5, v5, Ler9;->c:Ljava/lang/String;

    :cond_13
    move-object/from16 v16, v5

    iget-object v12, v4, Lxs9;->b:Ljava/lang/String;

    iget-object v15, v4, Lxs9;->d:Lpgh;

    iget-wide v13, v4, Lxs9;->c:J

    new-instance v11, Lffh;

    invoke-direct/range {v11 .. v16}, Lffh;-><init>(Ljava/lang/String;JLpgh;Ljava/lang/String;)V

    iget-object v1, v1, Lxfh;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefh;

    iput-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-virtual {v1, v11, v0}, Lefh;->d(Lffh;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    return-object v3

    :cond_14
    :goto_c
    throw v2

    :pswitch_1
    iget-object v1, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lheh;

    iget-object v2, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v2, Lefh;

    iget-object v3, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    sget-object v4, Lod4;->a:Lod4;

    iget v6, v0, Lwq1;->X:I

    if-eqz v6, :cond_16

    if-eq v6, v10, :cond_15

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v6, v3, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v6, :cond_19

    iput-object v3, v0, Lwq1;->Y:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    iget-object v5, v2, Lefh;->b:Ljava/lang/String;

    const-string v6, "Url is expired, reset it in repository"

    invoke-static {v5, v6}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lheh;->b()Lgeh;

    move-result-object v1

    iput-object v8, v1, Lgeh;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v1, Lgeh;->e:F

    new-instance v5, Lheh;

    invoke-direct {v5, v1}, Lheh;-><init>(Lgeh;)V

    invoke-virtual {v2, v5, v0}, Lefh;->h(Lheh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    goto :goto_d

    :cond_17
    sget-object v1, Lmah;->a:Lmah;

    :goto_d
    if-ne v1, v4, :cond_18

    return-object v4

    :cond_18
    :goto_e
    throw v3

    :cond_19
    iget-object v4, v2, Lefh;->d:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    check-cast v4, Lhl8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lgc5;->d:I

    sget-object v4, Lmc5;->Y:Lmc5;

    const/4 v6, 0x7

    invoke-static {v6, v4}, Lkwj;->g(ILmc5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lgc5;->g(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lheh;->i:J

    sub-long/2addr v9, v11

    iget-object v7, v2, Lefh;->d:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lug3;

    check-cast v7, Lhl8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lkwj;->g(ILmc5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgc5;->g(J)J

    move-result-wide v6

    cmp-long v4, v9, v6

    if-lez v4, :cond_1a

    invoke-virtual {v2}, Lefh;->g()Lbgh;

    move-result-object v2

    sget-object v4, Lagh;->z0:Lagh;

    iget-object v1, v1, Lheh;->a:Lffh;

    iget-object v1, v1, Lffh;->d:Ljava/lang/String;

    invoke-static {v2, v4, v1, v8, v5}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v2, "timeout reached"

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    throw v3

    :pswitch_2
    iget-object v1, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v1, Lefh;

    iget-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v0, Lwq1;->X:I

    if-eqz v4, :cond_1c

    if-eq v4, v10, :cond_1b

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v1, Lefh;->b:Ljava/lang/String;

    const-string v5, "Got error during upload"

    invoke-static {v4, v5, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v4, Lffh;

    iput-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-virtual {v1, v4, v0}, Lefh;->j(Lffh;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    return-object v3

    :cond_1d
    :goto_f
    throw v2

    :pswitch_3
    iget-object v1, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v1, Ld96;

    iget-object v2, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v0, Lwq1;->X:I

    if-eqz v4, :cond_20

    if-eq v4, v10, :cond_1f

    if-ne v4, v6, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_10
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    const-string v5, "jmg"

    if-eqz v4, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cancelled by "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v2

    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Lwq1;->Z:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-interface {v1, v2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_22

    goto :goto_12

    :cond_21
    iget-object v4, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v4, v4, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "work "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on error"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lone/me/sdk/tasks/TaskMonitorException;

    const-string v9, "ONEME-32270"

    invoke-direct {v7, v9, v8, v2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v4, v7}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lch8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Lwq1;->Z:Ljava/lang/Object;

    iput v6, v0, Lwq1;->X:I

    invoke-interface {v1, v2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_22

    goto :goto_12

    :cond_22
    :goto_11
    sget-object v3, Lmah;->a:Lmah;

    :goto_12
    return-object v3

    :pswitch_4
    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lwq1;->X:I

    if-eqz v2, :cond_24

    if-ne v2, v10, :cond_23

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v2, Ld96;

    iget-object v3, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v3, Lhpf;

    iget-object v5, v3, Lhpf;->e:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc3;

    iget-wide v6, v3, Lhpf;->a:J

    invoke-virtual {v5, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object v5

    new-instance v6, Lba3;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lba3;-><init>(Lb96;I)V

    iget-object v5, v3, Lhpf;->f:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc84;

    iget-wide v11, v3, Lhpf;->d:J

    invoke-virtual {v5, v11, v12}, Lc84;->e(J)Lmrd;

    move-result-object v5

    new-instance v9, Lba3;

    invoke-direct {v9, v5, v7}, Lba3;-><init>(Lb96;I)V

    new-instance v5, Lfac;

    const/16 v7, 0xb

    invoke-direct {v5, v3, v8, v7}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lh71;

    invoke-direct {v7, v6, v9, v5, v4}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lzka;->m(Lb96;)Lb96;

    move-result-object v4

    iget-object v3, v3, Lhpf;->c:Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    invoke-static {v4, v3}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v3

    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Lwq1;->Z:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-static {v2, v3, v0}, Lzka;->n(Ld96;Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25

    goto :goto_14

    :cond_25
    :goto_13
    sget-object v1, Lmah;->a:Lmah;

    :goto_14
    return-object v1

    :pswitch_5
    iget-object v1, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Llj9;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v0, Lwq1;->X:I

    if-eqz v5, :cond_27

    if-ne v5, v10, :cond_26

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v5, Ld96;

    iget-object v6, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Llj9;->X:Lni9;

    iget-object v7, v7, Lni9;->a:Lzef;

    new-instance v9, Llrd;

    invoke-direct {v9, v7}, Llrd;-><init>(Leia;)V

    new-instance v7, Lwq1;

    const/16 v11, 0x8

    invoke-direct {v7, v1, v8, v11}, Lwq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lh71;

    invoke-direct {v1, v6, v9, v7}, Lh71;-><init>(Ljava/lang/Object;Lb96;Lat6;)V

    new-instance v7, Lgj9;

    invoke-direct {v7, v6, v8}, Lgj9;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lq96;

    invoke-direct {v6, v7, v1}, Lq96;-><init>(Lys6;Lb96;)V

    invoke-static {v6, v2, v3}, Lzka;->k(Lb96;J)Lb96;

    move-result-object v1

    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Lwq1;->Z:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-static {v5, v1, v0}, Lzka;->n(Ld96;Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    sget-object v4, Lmah;->a:Lmah;

    :goto_16
    return-object v4

    :pswitch_6
    iget-object v1, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v2, Lii9;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v0, Lwq1;->X:I

    if-eqz v4, :cond_2a

    if-ne v4, v10, :cond_29

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_17

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v4, Llj9;

    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Lwq1;->Z:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-static {v4, v1, v2, v0}, Llj9;->p(Llj9;Ljava/util/List;Lii9;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2b

    goto :goto_18

    :cond_2b
    :goto_17
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_18
    return-object v3

    :pswitch_7
    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lwq1;->X:I

    if-eqz v2, :cond_2d

    if-ne v2, v10, :cond_2c

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v2, Ld96;

    iget-object v3, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v3, Lgo8;

    iget-object v3, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v3, Lone/me/android/MainActivity;

    iget-object v4, v3, Lone/me/android/MainActivity;->Y0:Landroid/net/Uri;

    if-eqz v4, :cond_2e

    iput-object v8, v3, Lone/me/android/MainActivity;->Y0:Landroid/net/Uri;

    sget-object v3, Lcab;->a:Lcab;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v5, 0x2f3

    invoke-virtual {v3, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle8;

    iget-object v3, v3, Lle8;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke8;

    invoke-virtual {v3, v4}, Lke8;->f(Landroid/net/Uri;)Lb96;

    move-result-object v3

    goto :goto_19

    :cond_2e
    new-instance v3, Lh31;

    invoke-direct {v3, v5, v8}, Lh31;-><init>(ILjava/lang/Object;)V

    :goto_19
    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Lwq1;->Z:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-static {v2, v3, v0}, Lzka;->n(Ld96;Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    goto :goto_1b

    :cond_2f
    :goto_1a
    sget-object v1, Lmah;->a:Lmah;

    :goto_1b
    return-object v1

    :pswitch_8
    iget-object v1, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v1, Ld96;

    iget-object v2, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v0, Lwq1;->X:I

    if-eqz v4, :cond_31

    if-ne v4, v10, :cond_30

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_32

    iget-object v4, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v4, Lke8;

    iget-object v4, v4, Lke8;->t:Ljava/lang/String;

    const-string v5, "fail"

    invoke-static {v4, v5, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ltc8;->a:Ltc8;

    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Lwq1;->Z:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-interface {v1, v2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_32

    goto :goto_1d

    :cond_32
    :goto_1c
    sget-object v3, Lmah;->a:Lmah;

    :goto_1d
    return-object v3

    :pswitch_9
    iget-object v1, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v1, Lb28;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v0, Lwq1;->X:I

    if-eqz v5, :cond_34

    if-ne v5, v10, :cond_33

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v5, Ld96;

    iget-object v6, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lb28;->Z:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni9;

    iget-object v7, v7, Lni9;->a:Lzef;

    new-instance v9, Llrd;

    invoke-direct {v9, v7}, Llrd;-><init>(Leia;)V

    new-instance v7, Ln3;

    const/16 v11, 0x10

    invoke-direct {v7, v1, v8, v11}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lh71;

    invoke-direct {v1, v6, v9, v7}, Lh71;-><init>(Ljava/lang/Object;Lb96;Lat6;)V

    new-instance v7, Ls18;

    invoke-direct {v7, v6, v8}, Ls18;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lq96;

    invoke-direct {v6, v7, v1}, Lq96;-><init>(Lys6;Lb96;)V

    invoke-static {v6, v2, v3}, Lzka;->k(Lb96;J)Lb96;

    move-result-object v1

    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Lwq1;->Z:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-static {v5, v1, v0}, Lzka;->n(Ld96;Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_35

    goto :goto_1f

    :cond_35
    :goto_1e
    sget-object v4, Lmah;->a:Lmah;

    :goto_1f
    return-object v4

    :pswitch_a
    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lwq1;->X:I

    if-eqz v2, :cond_38

    if-eq v2, v10, :cond_37

    if-ne v2, v6, :cond_36

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    iget-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v2, Ld96;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_20

    :cond_38
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v2, Ld96;

    iget-object v3, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v4, Lat6;

    aget-object v5, v3, v7

    aget-object v3, v3, v10

    iput-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-interface {v4, v5, v3, v0}, Lat6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_39

    goto :goto_22

    :cond_39
    :goto_20
    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput v6, v0, Lwq1;->X:I

    invoke-interface {v2, v3, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3a

    goto :goto_22

    :cond_3a
    :goto_21
    sget-object v1, Lmah;->a:Lmah;

    :goto_22
    return-object v1

    :pswitch_b
    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lwq1;->X:I

    if-eqz v2, :cond_3d

    if-eq v2, v10, :cond_3c

    if-ne v2, v6, :cond_3b

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    iget-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v2, Ld96;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_23

    :cond_3d
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v2, Ld96;

    iget-object v3, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v4, Lct6;

    aget-object v5, v3, v7

    aget-object v7, v3, v10

    aget-object v3, v3, v6

    iput-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-interface {v4, v5, v7, v3, v0}, Lct6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3e

    goto :goto_25

    :cond_3e
    :goto_23
    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput v6, v0, Lwq1;->X:I

    invoke-interface {v2, v3, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3f

    goto :goto_25

    :cond_3f
    :goto_24
    sget-object v1, Lmah;->a:Lmah;

    :goto_25
    return-object v1

    :pswitch_c
    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lwq1;->X:I

    if-eqz v2, :cond_42

    if-eq v2, v10, :cond_41

    if-ne v2, v6, :cond_40

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_27

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    iget-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v2, Ld96;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_26

    :cond_42
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v2, Ld96;

    iget-object v3, v0, Lwq1;->Z:Ljava/lang/Object;

    iget-object v4, v0, Lwq1;->s0:Ljava/lang/Object;

    iput-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-interface {v4, v3, v0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_43

    goto :goto_28

    :cond_43
    :goto_26
    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput v6, v0, Lwq1;->X:I

    invoke-interface {v2, v3, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    goto :goto_28

    :cond_44
    :goto_27
    sget-object v1, Lmah;->a:Lmah;

    :goto_28
    return-object v1

    :pswitch_d
    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lwq1;->X:I

    if-eqz v2, :cond_46

    if-ne v2, v10, :cond_45

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v2, Ld96;

    iget-object v3, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v3, Lxha;

    new-instance v4, Ljava/util/ArrayList;

    iget v6, v3, Lxha;->b:I

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v3, Lxha;->a:[Ljava/lang/Object;

    iget v3, v3, Lxha;->b:I

    move v9, v7

    :goto_29
    if-ge v9, v3, :cond_48

    aget-object v11, v6, v9

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v12, Lwf4;

    iget-object v12, v12, Lwf4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgia;

    if-eqz v11, :cond_47

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_48
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    sget-object v3, Lsi5;->a:Lsi5;

    new-instance v4, Lh31;

    invoke-direct {v4, v5, v3}, Lh31;-><init>(ILjava/lang/Object;)V

    goto :goto_2a

    :cond_49
    invoke-static {v3}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-array v4, v7, [Lb96;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lb96;

    new-instance v4, Llf4;

    invoke-direct {v4, v3, v7}, Llf4;-><init>([Lb96;I)V

    sget v3, Lgc5;->d:I

    const/16 v3, 0x64

    sget-object v5, Lmc5;->c:Lmc5;

    invoke-static {v3, v5}, Lkwj;->g(ILmc5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lhvj;->j(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lzka;->k(Lb96;J)Lb96;

    move-result-object v4

    :goto_2a
    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Lwq1;->Z:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-static {v2, v4, v0}, Lzka;->n(Ld96;Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4a

    goto :goto_2c

    :cond_4a
    :goto_2b
    sget-object v1, Lmah;->a:Lmah;

    :goto_2c
    return-object v1

    :pswitch_e
    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lwq1;->X:I

    if-eqz v2, :cond_4c

    if-ne v2, v10, :cond_4b

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lwq1;->Y:Ljava/lang/Object;

    check-cast v2, Ld96;

    iget-object v3, v0, Lwq1;->Z:Ljava/lang/Object;

    check-cast v3, Ls61;

    iget-object v4, v0, Lwq1;->s0:Ljava/lang/Object;

    check-cast v4, Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc3;

    iget-object v3, v3, Ls61;->a:Ljava/lang/Long;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcc3;->l(J)Lmrd;

    move-result-object v3

    iput-object v8, v0, Lwq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Lwq1;->Z:Ljava/lang/Object;

    iput v10, v0, Lwq1;->X:I

    invoke-static {v2, v3, v0}, Lzka;->n(Ld96;Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4d

    goto :goto_2e

    :cond_4d
    :goto_2d
    sget-object v1, Lmah;->a:Lmah;

    :goto_2e
    return-object v1

    :cond_4e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
