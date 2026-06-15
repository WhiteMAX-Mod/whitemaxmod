.class public final Lt70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfzd;Lnd6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt70;->a:I

    iput-object p1, p0, Lt70;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt70;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lt70;->a:I

    iput-object p1, p0, Lt70;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt70;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt70;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljzd;Lsu6;Lnd6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lt70;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70;->c:Ljava/lang/Object;

    check-cast p2, Lxfg;

    iput-object p2, p0, Lt70;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt70;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd6;Lxf4;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lt70;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lt70;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lxf4;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lt70;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Lme6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lme6;-><init>(Lnd6;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lt70;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lt70;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Luvh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luvh;

    iget v4, v3, Luvh;->f:I

    and-int v10, v4, v8

    if-eqz v10, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, Luvh;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Luvh;

    invoke-direct {v3, v1, v2}, Luvh;-><init>(Lt70;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Luvh;->e:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v8, v3, Luvh;->f:I

    if-eqz v8, :cond_3

    if-eq v8, v9, :cond_2

    if-ne v8, v5, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Luvh;->h:Lmha;

    iget-object v7, v3, Luvh;->d:Ljava/lang/Object;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v7

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lt70;->c:Ljava/lang/Object;

    check-cast v2, Lfzd;

    iget-boolean v2, v2, Lfzd;->a:Z

    if-nez v2, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v1, Lt70;->d:Ljava/lang/Object;

    check-cast v2, Lwvh;

    iget-object v2, v2, Lwvh;->i:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "releaseAll started"

    invoke-virtual {v7, v8, v2, v10, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, v1, Lt70;->d:Ljava/lang/Object;

    check-cast v2, Lwvh;

    iget-object v7, v2, Lwvh;->h:Lptf;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v6}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v6, v2, Lwvh;->h:Lptf;

    iget-object v2, v1, Lt70;->d:Ljava/lang/Object;

    check-cast v2, Lwvh;

    iget-object v2, v2, Lwvh;->e:Lmha;

    iput-object v0, v3, Luvh;->d:Ljava/lang/Object;

    iput-object v2, v3, Luvh;->h:Lmha;

    iput v9, v3, Luvh;->f:I

    invoke-virtual {v2, v3}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    :try_start_0
    iget-object v7, v1, Lt70;->d:Ljava/lang/Object;

    check-cast v7, Lwvh;

    iput-object v6, v7, Lwvh;->g:Livh;

    iget-object v7, v7, Lwvh;->f:Lbu;

    invoke-virtual {v7}, Lbu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v6}, Lkha;->j(Ljava/lang/Object;)V

    iget-object v2, v1, Lt70;->c:Ljava/lang/Object;

    check-cast v2, Lfzd;

    iput-boolean v9, v2, Lfzd;->a:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v2, v6}, Lkha;->j(Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_3
    iget-object v2, v1, Lt70;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    iput-object v6, v3, Luvh;->d:Ljava/lang/Object;

    iput-object v6, v3, Luvh;->h:Lmha;

    iput v5, v3, Luvh;->f:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_5
    return-object v4

    :pswitch_0
    iget-object v3, v1, Lt70;->d:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lufh;

    iget-object v3, v1, Lt70;->c:Ljava/lang/Object;

    check-cast v3, Ljzd;

    instance-of v5, v2, Lofh;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lofh;

    iget v6, v5, Lofh;->e:I

    and-int v10, v6, v8

    if-eqz v10, :cond_a

    sub-int/2addr v6, v8

    iput v6, v5, Lofh;->e:I

    goto :goto_6

    :cond_a
    new-instance v5, Lofh;

    invoke-direct {v5, v1, v2}, Lofh;-><init>(Lt70;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v5, Lofh;->d:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v8, v5, Lofh;->e:I

    if-eqz v8, :cond_c

    if-ne v8, v9, :cond_b

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lt70;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Lqgh;

    iget v7, v0, Lqgh;->a:I

    const/16 v8, 0x64

    if-ne v7, v8, :cond_d

    move v4, v9

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    iget-wide v7, v0, Lqgh;->b:J

    iget-object v10, v0, Lqgh;->c:Lmzj;

    iget-object v11, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v11, Lweh;

    iget-object v11, v11, Lweh;->a:Lvfh;

    iget-object v11, v11, Lvfh;->c:Luhh;

    const/4 v14, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Luhh;->d:Luhh;

    if-ne v11, v12, :cond_e

    goto :goto_8

    :cond_e
    sget-object v12, Luhh;->e:Luhh;

    if-ne v11, v12, :cond_f

    goto :goto_8

    :cond_f
    sget-object v12, Luhh;->h:Luhh;

    if-ne v11, v12, :cond_11

    :goto_8
    instance-of v11, v10, Logh;

    if-eqz v11, :cond_10

    new-instance v11, Lnm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    check-cast v10, Logh;

    iget-object v10, v10, Logh;->a:Ljava/lang/String;

    iput-object v10, v11, Lnm;->b:Ljava/lang/String;

    new-instance v10, Lmhh;

    invoke-direct {v10, v11}, Lmhh;-><init>(Lnm;)V

    :goto_9
    move-object v9, v10

    goto :goto_a

    :cond_10
    move-object v9, v14

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Luhh;->i:Luhh;

    if-ne v11, v12, :cond_13

    instance-of v11, v10, Lpgh;

    if-eqz v11, :cond_12

    iget-object v11, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v11, Lweh;

    iget-object v11, v11, Lweh;->h:Lmhh;

    new-instance v12, Lnm;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v15, v11, Lmhh;->a:Ljava/lang/String;

    iput-object v15, v12, Lnm;->b:Ljava/lang/String;

    move-object v15, v10

    iget-wide v9, v11, Lmhh;->b:J

    iput-wide v9, v12, Lnm;->a:J

    move-object v10, v15

    check-cast v10, Lpgh;

    iget-object v9, v10, Lpgh;->a:Ljava/lang/String;

    iput-object v9, v12, Lnm;->c:Ljava/lang/String;

    new-instance v10, Lmhh;

    invoke-direct {v10, v12}, Lmhh;-><init>(Lnm;)V

    goto :goto_9

    :cond_12
    iget-object v9, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v9, Lweh;

    iget-object v10, v9, Lweh;->h:Lmhh;

    goto :goto_9

    :cond_13
    iget-object v9, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v9, Lweh;

    iget-object v10, v9, Lweh;->h:Lmhh;

    goto :goto_9

    :goto_a
    const/16 v10, 0x1c

    if-eqz v4, :cond_15

    if-eqz v9, :cond_14

    iget-object v15, v9, Lmhh;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    move-object v15, v14

    :goto_b
    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_15

    goto :goto_c

    :cond_15
    const-wide/16 p1, 0x0

    goto :goto_e

    :cond_16
    :goto_c
    const-wide/16 p1, 0x0

    if-eqz v9, :cond_17

    iget-wide v11, v9, Lmhh;->b:J

    goto :goto_d

    :cond_17
    move-wide/from16 v11, p1

    :goto_d
    cmp-long v11, v11, p1

    if-lez v11, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v13}, Lufh;->h()Lvgh;

    move-result-object v0

    sget-object v2, Lugh;->p:Lugh;

    iget-object v3, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v3, Lweh;

    iget-object v3, v3, Lweh;->a:Lvfh;

    iget-object v3, v3, Lvfh;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v14, v10}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. token and attachId are empty"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    cmp-long v11, v7, p1

    if-eqz v11, :cond_1c

    if-eqz v4, :cond_19

    iget-object v12, v0, Lqgh;->d:Lswi;

    if-eqz v12, :cond_19

    iget-object v10, v3, Ljzd;->a:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lweh;

    iget-object v10, v13, Lufh;->q:Lvhg;

    invoke-virtual {v10}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvkh;

    move-object v15, v10

    new-instance v10, Ln97;

    move-object/from16 v17, v15

    const/16 v15, 0x1d

    move/from16 p1, v4

    move-object/from16 v4, v17

    invoke-direct/range {v10 .. v15}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    invoke-static {v4, v14, v14, v10, v11}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_f

    :cond_19
    move/from16 p1, v4

    :goto_f
    iget-object v4, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v4, Lweh;

    invoke-virtual {v4}, Lweh;->b()Lveh;

    move-result-object v4

    iput-object v9, v4, Lveh;->h:Lmhh;

    if-eqz p1, :cond_1a

    sget-object v9, Lrhh;->d:Lrhh;

    goto :goto_10

    :cond_1a
    sget-object v9, Lrhh;->c:Lrhh;

    :goto_10
    iput-object v9, v4, Lveh;->g:Lrhh;

    iget v0, v0, Lqgh;->a:I

    int-to-float v0, v0

    iput v0, v4, Lveh;->e:F

    iput-wide v7, v4, Lveh;->f:J

    new-instance v0, Lweh;

    invoke-direct {v0, v4}, Lweh;-><init>(Lveh;)V

    iput-object v0, v3, Ljzd;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Lofh;->e:I

    invoke-interface {v2, v0, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_12
    return-object v6

    :cond_1c
    invoke-virtual {v13}, Lufh;->h()Lvgh;

    move-result-object v0

    sget-object v2, Lugh;->q:Lugh;

    iget-object v3, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v3, Lweh;

    iget-object v3, v3, Lweh;->a:Lvfh;

    iget-object v3, v3, Lvfh;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v14, v10}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. file has zero size"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Lxf4;

    iget-object v4, v1, Lt70;->c:Ljava/lang/Object;

    iget-object v5, v1, Lt70;->d:Ljava/lang/Object;

    check-cast v5, Lme6;

    invoke-static {v3, v0, v4, v5, v2}, Lvmj;->c(Lxf4;Ljava/lang/Object;Ljava/lang/Object;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v2, :cond_1d

    goto :goto_13

    :cond_1d
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_13
    return-object v0

    :pswitch_2
    instance-of v3, v2, Lr4g;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lr4g;

    iget v5, v3, Lr4g;->e:I

    and-int v9, v5, v8

    if-eqz v9, :cond_1e

    sub-int/2addr v5, v8

    iput v5, v3, Lr4g;->e:I

    goto :goto_14

    :cond_1e
    new-instance v3, Lr4g;

    invoke-direct {v3, v1, v2}, Lr4g;-><init>(Lt70;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lr4g;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v8, v3, Lr4g;->e:I

    if-eqz v8, :cond_20

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1f

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lt70;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Lwga;

    iget-object v7, v1, Lt70;->c:Ljava/lang/Object;

    check-cast v7, Ls4g;

    iget-object v8, v1, Lt70;->d:Ljava/lang/Object;

    check-cast v8, Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrh3;

    check-cast v8, Lhoe;

    invoke-virtual {v8}, Lhoe;->p()J

    move-result-wide v8

    new-instance v10, Ljava/util/ArrayList;

    iget v11, v0, Lwga;->b:I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v0, Lwga;->a:[Ljava/lang/Object;

    iget v0, v0, Lwga;->b:I

    move-object v13, v6

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v0, :cond_23

    aget-object v14, v11, v12

    check-cast v14, Le6g;

    iget-object v15, v14, Le6g;->a:Lc34;

    iget-object v4, v14, Le6g;->a:Lc34;

    invoke-virtual {v15}, Lc34;->t()J

    move-result-wide v18

    cmp-long v15, v18, v8

    if-nez v15, :cond_21

    invoke-virtual {v7, v14}, Ls4g;->q(Le6g;)Lf4g;

    move-result-object v13

    goto :goto_18

    :cond_21
    new-instance v18, Lf4g;

    invoke-virtual {v4}, Lc34;->t()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v4}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v15}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v19

    iget v6, v7, Ls4g;->g:I

    invoke-virtual {v4, v6}, Lc34;->v(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lc34;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    new-instance v6, Lyqg;

    invoke-direct {v6, v4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_16
    move-object/from16 v21, v6

    goto :goto_17

    :cond_22
    sget v4, Loee;->Y:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    goto :goto_16

    :goto_17
    iget-short v4, v14, Le6g;->c:S

    iget-short v6, v14, Le6g;->d:S

    sget-object v24, Le4g;->b:Le4g;

    move/from16 v22, v4

    move/from16 v23, v6

    invoke-direct/range {v18 .. v24}, Lf4g;-><init>(Lch0;Ljava/lang/String;Lzqg;IILe4g;)V

    move-object/from16 v4, v18

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_15

    :cond_23
    if-nez v13, :cond_24

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ls4g;->q(Le6g;)Lf4g;

    move-result-object v13

    :cond_24
    if-eqz v13, :cond_25

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_25
    const/4 v9, 0x1

    iput v9, v3, Lr4g;->e:I

    invoke-interface {v2, v10, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_26

    goto :goto_1a

    :cond_26
    :goto_19
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_1a
    return-object v5

    :pswitch_3
    check-cast v0, Lof8;

    invoke-virtual {v1, v0, v2}, Lt70;->b(Lof8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, v1, Lt70;->d:Ljava/lang/Object;

    check-cast v4, Lq2d;

    iget-object v6, v1, Lt70;->c:Ljava/lang/Object;

    check-cast v6, Lfzd;

    instance-of v9, v2, Lp2d;

    if-eqz v9, :cond_27

    move-object v9, v2

    check-cast v9, Lp2d;

    iget v10, v9, Lp2d;->f:I

    and-int v11, v10, v8

    if-eqz v11, :cond_27

    sub-int/2addr v10, v8

    iput v10, v9, Lp2d;->f:I

    goto :goto_1b

    :cond_27
    new-instance v9, Lp2d;

    invoke-direct {v9, v1, v2}, Lp2d;-><init>(Lt70;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v9, Lp2d;->e:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v10, v9, Lp2d;->f:I

    if-eqz v10, :cond_2a

    const/4 v11, 0x1

    if-eq v10, v11, :cond_29

    if-ne v10, v5, :cond_28

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v0, v9, Lp2d;->d:Ljava/lang/Object;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean v2, v6, Lfzd;->a:Z

    if-nez v2, :cond_2c

    move-object v2, v0

    check-cast v2, Lqk2;

    iget-object v7, v4, Lq2d;->n:Lhsd;

    iget-object v7, v7, Lhsd;->a:Lewf;

    invoke-interface {v7}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ln03;

    if-eqz v7, :cond_2c

    iget-object v2, v2, Lqk2;->b:Llo2;

    iget-object v2, v2, Llo2;->p:Lyn2;

    if-eqz v2, :cond_2c

    iget-object v7, v2, Lyn2;->f:Ljava/util/List;

    if-eqz v7, :cond_2c

    iput-object v0, v9, Lp2d;->d:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v9, Lp2d;->f:I

    invoke-static {v4, v2}, Lq2d;->q(Lq2d;Lyn2;)V

    if-ne v3, v8, :cond_2b

    goto :goto_1d

    :cond_2b
    :goto_1c
    iput-boolean v11, v6, Lfzd;->a:Z

    :cond_2c
    iget-object v2, v1, Lt70;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    const/4 v4, 0x0

    iput-object v4, v9, Lp2d;->d:Ljava/lang/Object;

    iput v5, v9, Lp2d;->f:I

    invoke-interface {v2, v0, v9}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    :goto_1d
    move-object v3, v8

    :cond_2d
    :goto_1e
    return-object v3

    :pswitch_5
    check-cast v0, Lof8;

    invoke-virtual {v1, v0, v2}, Lt70;->b(Lof8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    instance-of v3, v2, Leg6;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Leg6;

    iget v4, v3, Leg6;->h:I

    and-int v6, v4, v8

    if-eqz v6, :cond_2e

    sub-int/2addr v4, v8

    iput v4, v3, Leg6;->h:I

    goto :goto_1f

    :cond_2e
    new-instance v3, Leg6;

    invoke-direct {v3, v1, v2}, Leg6;-><init>(Lt70;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Leg6;->f:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v6, v3, Leg6;->h:I

    if-eqz v6, :cond_31

    const/4 v9, 0x1

    if-eq v6, v9, :cond_30

    if-ne v6, v5, :cond_2f

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    iget-object v0, v3, Leg6;->e:Ljzd;

    iget-object v6, v3, Leg6;->d:Lt70;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lt70;->c:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v6, v1, Lt70;->d:Ljava/lang/Object;

    check-cast v6, Lxfg;

    iget-object v7, v2, Ljzd;->a:Ljava/lang/Object;

    iput-object v1, v3, Leg6;->d:Lt70;

    iput-object v2, v3, Leg6;->e:Ljzd;

    const/4 v9, 0x1

    iput v9, v3, Leg6;->h:I

    invoke-interface {v6, v7, v0, v3}, Lsu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    goto :goto_22

    :cond_32
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v1

    :goto_20
    iput-object v2, v0, Ljzd;->a:Ljava/lang/Object;

    iget-object v0, v6, Lt70;->b:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget-object v2, v6, Lt70;->c:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v2, v2, Ljzd;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Leg6;->d:Lt70;

    iput-object v6, v3, Leg6;->e:Ljzd;

    iput v5, v3, Leg6;->h:I

    invoke-interface {v0, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    goto :goto_22

    :cond_33
    :goto_21
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_22
    return-object v4

    :pswitch_7
    instance-of v3, v2, Ld33;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Ld33;

    iget v4, v3, Ld33;->e:I

    and-int v6, v4, v8

    if-eqz v6, :cond_34

    sub-int/2addr v4, v8

    iput v4, v3, Ld33;->e:I

    goto :goto_23

    :cond_34
    new-instance v3, Ld33;

    invoke-direct {v3, v1, v2}, Ld33;-><init>(Lt70;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v3, Ld33;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v6, v3, Ld33;->e:I

    if-eqz v6, :cond_37

    const/4 v9, 0x1

    if-eq v6, v9, :cond_36

    if-ne v6, v5, :cond_35

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    iget v0, v3, Ld33;->h:I

    iget-object v6, v3, Ld33;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_24

    :cond_37
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lt70;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lnd6;

    check-cast v0, Ldob;

    iget-object v0, v1, Lt70;->c:Ljava/lang/Object;

    check-cast v0, Llk8;

    iget-object v2, v1, Lt70;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput-object v6, v3, Ld33;->g:Lnd6;

    const/4 v7, 0x0

    iput v7, v3, Ld33;->h:I

    const/4 v9, 0x1

    iput v9, v3, Ld33;->e:I

    iget-object v7, v0, Llk8;->c:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltkg;

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->b()Lzf4;

    move-result-object v7

    new-instance v8, Lyy5;

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-direct {v8, v0, v2, v10, v9}, Lyy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v8, v3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_38

    goto :goto_26

    :cond_38
    const/4 v0, 0x0

    :goto_24
    iput-object v10, v3, Ld33;->g:Lnd6;

    iput v0, v3, Ld33;->h:I

    iput v5, v3, Ld33;->e:I

    invoke-interface {v6, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_39

    goto :goto_26

    :cond_39
    :goto_25
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_26
    return-object v4

    :pswitch_8
    check-cast v0, Lof8;

    invoke-virtual {v1, v0, v2}, Lt70;->b(Lof8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lof8;

    invoke-virtual {v1, v0, v2}, Lt70;->b(Lof8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lp30;

    iget-object v2, v1, Lt70;->b:Ljava/lang/Object;

    check-cast v2, Lkp2;

    iget-object v3, v2, Lkp2;->u:Lp30;

    invoke-static {v3, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    iput-object v0, v2, Lkp2;->u:Lp30;

    iget-object v2, v1, Lt70;->c:Ljava/lang/Object;

    check-cast v2, Lpt2;

    iget-object v4, v1, Lt70;->d:Ljava/lang/Object;

    check-cast v4, Lli9;

    iget-object v5, v4, Lli9;->d:Ljava/lang/String;

    iget-object v6, v4, Lli9;->l:Lo56;

    iget-object v7, v2, Lpt2;->x:Ls3b;

    iget-object v8, v2, Lpt2;->w:Ljava/lang/Object;

    const/16 v9, 0x8

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3a

    goto :goto_27

    :cond_3a
    invoke-interface {v8}, Lfa8;->d()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, Lpt2;->x:Ls3b;

    iget-object v9, v2, Lpt2;->u:Landroid/graphics/drawable/Drawable;

    sget-object v10, Lk3b;->a:Lk3b;

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ls3b;->v(Ls3b;Landroid/graphics/drawable/Drawable;Ll3b;Lbu6;Lbu6;I)V

    invoke-virtual {v7, v5}, Ls3b;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_28

    :cond_3c
    :goto_27
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v0, Ln30;

    if-eqz v5, :cond_3d

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk66;

    invoke-virtual {v5, v6, v3}, Lk66;->a(Lo56;Z)V

    goto :goto_28

    :cond_3d
    instance-of v5, v0, Lo30;

    if-nez v5, :cond_41

    instance-of v5, v0, Lk30;

    if-eqz v5, :cond_3e

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk66;

    move-object v7, v0

    check-cast v7, Lk30;

    iget v7, v7, Lk30;->b:F

    invoke-virtual {v5, v6, v7, v3}, Lk66;->b(Lo56;FZ)V

    goto :goto_28

    :cond_3e
    instance-of v5, v0, Ll30;

    if-eqz v5, :cond_3f

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk66;

    invoke-virtual {v5, v6, v3}, Lk66;->c(Lo56;Z)V

    goto :goto_28

    :cond_3f
    instance-of v3, v0, Lm30;

    if-eqz v3, :cond_40

    goto :goto_28

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    :goto_28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v4, Lli9;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lp30;->c()Lzqg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpt2;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    instance-of v3, v2, Lt91;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lt91;

    iget v4, v3, Lt91;->e:I

    and-int v6, v4, v8

    if-eqz v6, :cond_42

    sub-int/2addr v4, v8

    iput v4, v3, Lt91;->e:I

    goto :goto_29

    :cond_42
    new-instance v3, Lt91;

    invoke-direct {v3, v1, v2}, Lt91;-><init>(Lt70;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Lt91;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v6, v3, Lt91;->e:I

    if-eqz v6, :cond_45

    const/4 v9, 0x1

    if-eq v6, v9, :cond_44

    if-ne v6, v5, :cond_43

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    iget v0, v3, Lt91;->h:I

    iget-object v6, v3, Lt91;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    :goto_2a
    const/4 v10, 0x0

    goto :goto_2b

    :cond_45
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lt70;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lnd6;

    check-cast v0, Lk54;

    iget-object v0, v1, Lt70;->c:Ljava/lang/Object;

    check-cast v0, Lw91;

    sget-object v2, Lw91;->u:[Lf88;

    invoke-virtual {v0}, Lw91;->d()Lzc3;

    move-result-object v0

    iget-object v2, v1, Lt70;->d:Ljava/lang/Object;

    check-cast v2, Lqk2;

    iget-wide v7, v2, Lqk2;->a:J

    iput-object v6, v3, Lt91;->g:Lnd6;

    const/4 v2, 0x0

    iput v2, v3, Lt91;->h:I

    const/4 v9, 0x1

    iput v9, v3, Lt91;->e:I

    invoke-virtual {v0, v7, v8}, Lzc3;->h(J)Lqk2;

    move-result-object v0

    if-ne v0, v4, :cond_46

    goto :goto_2d

    :cond_46
    move v10, v2

    move-object v2, v0

    move v0, v10

    goto :goto_2a

    :goto_2b
    iput-object v10, v3, Lt91;->g:Lnd6;

    iput v0, v3, Lt91;->h:I

    iput v5, v3, Lt91;->e:I

    invoke-interface {v6, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    goto :goto_2d

    :cond_47
    :goto_2c
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_2d
    return-object v4

    :pswitch_c
    instance-of v3, v2, Ls70;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Ls70;

    iget v4, v3, Ls70;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_48

    sub-int/2addr v4, v8

    iput v4, v3, Ls70;->e:I

    goto :goto_2e

    :cond_48
    new-instance v3, Ls70;

    invoke-direct {v3, v1, v2}, Ls70;-><init>(Lt70;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Ls70;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Ls70;->e:I

    if-eqz v5, :cond_4a

    const/4 v9, 0x1

    if-ne v5, v9, :cond_49

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lt70;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Lt70;->c:Ljava/lang/Object;

    check-cast v5, Lu70;

    iget-object v5, v5, Lu70;->f:Ljava/lang/Long;

    iget-object v6, v1, Lt70;->d:Ljava/lang/Object;

    check-cast v6, Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwfa;

    check-cast v6, Lyfa;

    iget-object v6, v6, Lyfa;->a:Lzbe;

    invoke-virtual {v6}, Lzbe;->i()J

    move-result-wide v6

    if-nez v5, :cond_4b

    goto :goto_2f

    :cond_4b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_4c

    const/4 v9, 0x1

    iput v9, v3, Ls70;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    goto :goto_30

    :cond_4c
    :goto_2f
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_30
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lof8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget v2, v0, Lt70;->a:I

    const-string v7, "handleLinkResult: open chat and scrollToMessage: will scroll to "

    const/16 v8, 0x16

    const/4 v9, 0x0

    const-string v10, "handleLinkResult: Ignoring not processed event "

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v7, Lqo8;->d:Lqo8;

    instance-of v2, v1, Lc4d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc4d;

    iget v6, v2, Lc4d;->g:I

    and-int v13, v6, v5

    if-eqz v13, :cond_0

    sub-int/2addr v6, v5

    iput v6, v2, Lc4d;->g:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc4d;

    invoke-direct {v2, v0, v1}, Lc4d;-><init>(Lt70;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lc4d;->e:Ljava/lang/Object;

    sget-object v13, Lig4;->a:Lig4;

    iget v2, v6, Lc4d;->g:I

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v6, Lc4d;->d:Lof8;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v6, Lc4d;->d:Lof8;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v1, Le4d;

    iget-object v1, v1, Le4d;->r:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf8;

    iget-object v2, v0, Lt70;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v3, v6, Lc4d;->d:Lof8;

    iput v12, v6, Lc4d;->g:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lrf8;->a(Ljava/lang/String;Lof8;Ljava/lang/Long;ZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v1, Lle8;

    instance-of v3, v1, Lfe8;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Le4d;

    iget-object v3, v3, Le4d;->z:Los5;

    check-cast v1, Lfe8;

    iget-object v1, v1, Lfe8;->a:Lxja;

    invoke-static {v3, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of v3, v1, Lge8;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lt70;->d:Ljava/lang/Object;

    check-cast v3, Lhg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4, v7}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v3, v1, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    instance-of v3, v1, Lie8;

    if-eqz v3, :cond_9

    iget-object v1, v0, Lt70;->d:Ljava/lang/Object;

    check-cast v1, Lhg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v3, v7}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v3, v7, v1, v4, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    instance-of v3, v1, Lke8;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Le4d;

    iget-object v3, v3, Le4d;->y:Los5;

    new-instance v4, Ll3d;

    check-cast v1, Lke8;

    iget-object v5, v1, Lke8;->a:Luqg;

    iget-object v6, v1, Lke8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lke8;->c:Lzqg;

    invoke-direct {v4, v5, v1, v6}, Ll3d;-><init>(Luqg;Lzqg;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v3, v1, Lhe8;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Le4d;

    iget-object v3, v3, Le4d;->z:Los5;

    new-instance v4, Lq1d;

    check-cast v1, Lhe8;

    iget-object v1, v1, Lhe8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lq1d;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v3, v1, Lee8;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Le4d;

    iget-object v3, v3, Le4d;->z:Los5;

    new-instance v4, Lww7;

    check-cast v1, Lee8;

    iget-object v1, v1, Lee8;->a:Landroid/net/Uri;

    new-instance v5, Lrr4;

    invoke-direct {v5, v1}, Lrr4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Lxja;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    instance-of v3, v1, Lje8;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Le4d;

    sget-object v4, Le4d;->i1:[Lf88;

    invoke-virtual {v3}, Le4d;->v()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->c()Leu8;

    move-result-object v3

    new-instance v4, Lo1a;

    iget-object v5, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v5, Le4d;

    check-cast v1, Lje8;

    invoke-direct {v4, v5, v1, v9, v8}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v6, Lc4d;->d:Lof8;

    iput v11, v6, Lc4d;->g:I

    invoke-static {v3, v4, v6}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    invoke-interface {v2}, Lof8;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v2, Le4d;

    iget-object v2, v2, Le4d;->z:Los5;

    new-instance v3, Ll1d;

    invoke-direct {v3, v1}, Ll1d;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_e
    sget-object v13, Lfbh;->a:Lfbh;

    :goto_4
    return-object v13

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    sget-object v7, Lqo8;->d:Lqo8;

    instance-of v2, v1, Ly1a;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Ly1a;

    iget v6, v2, Ly1a;->g:I

    and-int v8, v6, v5

    if-eqz v8, :cond_10

    sub-int/2addr v6, v5

    iput v6, v2, Ly1a;->g:I

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_10
    new-instance v2, Ly1a;

    invoke-direct {v2, v0, v1}, Ly1a;-><init>(Lt70;Lkotlin/coroutines/Continuation;)V

    goto :goto_5

    :goto_6
    iget-object v1, v6, Ly1a;->e:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v2, v6, Ly1a;->g:I

    if-eqz v2, :cond_13

    if-eq v2, v12, :cond_12

    if-ne v2, v11, :cond_11

    iget-object v2, v6, Ly1a;->d:Lof8;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object v2, v6, Ly1a;->d:Lof8;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v1, Ls2a;

    iget-object v1, v1, Ls2a;->v1:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf8;

    iget-object v2, v0, Lt70;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v4, Ls2a;

    iget-object v4, v4, Ls2a;->b:Lr3a;

    iget-wide v4, v4, Lr3a;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Ly1a;->d:Lof8;

    iput v12, v6, Ly1a;->g:I

    const/4 v5, 0x0

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lrf8;->a(Ljava/lang/String;Lof8;Ljava/lang/Long;ZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_14

    goto/16 :goto_a

    :cond_14
    move-object v2, v3

    :goto_7
    check-cast v1, Lle8;

    instance-of v3, v1, Lfe8;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v3, v3, Ls2a;->t2:Los5;

    check-cast v1, Lfe8;

    iget-object v1, v1, Lfe8;->a:Lxja;

    invoke-static {v3, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_15
    instance-of v3, v1, Lge8;

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    iget-object v3, v0, Lt70;->d:Ljava/lang/Object;

    check-cast v3, Lhg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v3, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_17
    instance-of v3, v1, Lie8;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lt70;->d:Ljava/lang/Object;

    check-cast v3, Lhg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object v6, v1

    check-cast v6, Lie8;

    iget-wide v8, v6, Lie8;->a:J

    const-string v6, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v8, v9, v6}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v3, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Ls2a;

    check-cast v1, Lie8;

    iget-wide v5, v1, Lie8;->a:J

    invoke-virtual {v3}, Ls2a;->T()Lk5a;

    move-result-object v14

    iget-object v1, v14, Lk5a;->c:Lhg4;

    iget-object v3, v14, Lk5a;->b:Lzf4;

    sget-object v7, Lkg4;->b:Lkg4;

    new-instance v13, Li5a;

    const/16 v18, 0x1

    move-object/from16 v17, v4

    move-wide v15, v5

    invoke-direct/range {v13 .. v18}, Li5a;-><init>(Lk5a;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v7, v13}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    invoke-virtual {v14, v1}, Lk5a;->f(Lptf;)V

    goto/16 :goto_9

    :cond_1a
    move-object v3, v4

    instance-of v4, v1, Lke8;

    if-eqz v4, :cond_1b

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v3, v3, Ls2a;->r2:Los5;

    new-instance v4, Lthf;

    check-cast v1, Lke8;

    iget-object v5, v1, Lke8;->a:Luqg;

    iget-object v6, v1, Lke8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lke8;->c:Lzqg;

    invoke-direct {v4, v5, v1, v6}, Lthf;-><init>(Lzqg;Lzqg;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    instance-of v4, v1, Lhe8;

    if-eqz v4, :cond_1c

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v3, v3, Ls2a;->t2:Los5;

    new-instance v4, Lasb;

    check-cast v1, Lhe8;

    iget-object v1, v1, Lhe8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lasb;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    instance-of v4, v1, Lee8;

    if-eqz v4, :cond_1d

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v3, v3, Ls2a;->t2:Los5;

    new-instance v4, Lvw7;

    check-cast v1, Lee8;

    iget-object v1, v1, Lee8;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lvw7;-><init>(Landroid/net/Uri;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    instance-of v4, v1, Lje8;

    if-eqz v4, :cond_20

    iget-object v4, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v4, Ls2a;

    iget-object v4, v4, Ls2a;->i:Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->c()Leu8;

    move-result-object v4

    new-instance v5, Lv1a;

    iget-object v7, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v7, Ls2a;

    check-cast v1, Lje8;

    invoke-direct {v5, v7, v1, v3, v12}, Lv1a;-><init>(Ls2a;Lje8;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v6, Ly1a;->d:Lof8;

    iput v11, v6, Ly1a;->g:I

    invoke-static {v4, v5, v6}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_9
    invoke-interface {v2}, Lof8;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v2, Ls2a;

    iget-object v2, v2, Ls2a;->t2:Los5;

    new-instance v3, Lqy5;

    invoke-direct {v3, v1}, Lqy5;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_1f
    sget-object v8, Lfbh;->a:Lfbh;

    :goto_a
    return-object v8

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    sget-object v8, Lqo8;->d:Lqo8;

    instance-of v2, v1, Liw2;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Liw2;

    iget v6, v2, Liw2;->g:I

    and-int v13, v6, v5

    if-eqz v13, :cond_21

    sub-int/2addr v6, v5

    iput v6, v2, Liw2;->g:I

    :goto_b
    move-object v6, v2

    goto :goto_c

    :cond_21
    new-instance v2, Liw2;

    invoke-direct {v2, v0, v1}, Liw2;-><init>(Lt70;Lkotlin/coroutines/Continuation;)V

    goto :goto_b

    :goto_c
    iget-object v1, v6, Liw2;->e:Ljava/lang/Object;

    sget-object v13, Lig4;->a:Lig4;

    iget v2, v6, Liw2;->g:I

    if-eqz v2, :cond_24

    if-eq v2, v12, :cond_23

    if-ne v2, v11, :cond_22

    iget-object v2, v6, Liw2;->d:Lof8;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    iget-object v2, v6, Liw2;->d:Lof8;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_24
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v1, Lax2;

    iget-object v1, v1, Lax2;->z:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf8;

    iget-object v2, v0, Lt70;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v4, Lax2;

    iget-wide v4, v4, Lax2;->b:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Liw2;->d:Lof8;

    iput v12, v6, Liw2;->g:I

    const/4 v5, 0x0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lrf8;->a(Ljava/lang/String;Lof8;Ljava/lang/Long;ZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_25

    goto/16 :goto_10

    :cond_25
    move-object v2, v3

    :goto_d
    check-cast v1, Lle8;

    instance-of v3, v1, Lfe8;

    if-eqz v3, :cond_26

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->Y:Los5;

    check-cast v1, Lfe8;

    iget-object v1, v1, Lfe8;->a:Lxja;

    invoke-static {v3, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_26
    instance-of v3, v1, Lge8;

    if-eqz v3, :cond_28

    iget-object v3, v0, Lt70;->d:Ljava/lang/Object;

    check-cast v3, Lhg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_27

    goto/16 :goto_f

    :cond_27
    invoke-virtual {v4, v8}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v3, v1, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_28
    instance-of v3, v1, Lie8;

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lt70;->d:Ljava/lang/Object;

    check-cast v3, Lhg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_29

    goto :goto_e

    :cond_29
    invoke-virtual {v4, v8}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object v5, v1

    check-cast v5, Lie8;

    iget-wide v5, v5, Lie8;->a:J

    invoke-static {v5, v6, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v3, v5, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_e
    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-object v4, v3, Lax2;->Y:Los5;

    sget-object v5, Lrv2;->b:Lrv2;

    iget-wide v6, v3, Lax2;->b:J

    check-cast v1, Lie8;

    iget-wide v8, v1, Lie8;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lrv2;->j(JJ)Lgr4;

    move-result-object v1

    invoke-static {v4, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2b
    instance-of v3, v1, Lke8;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->X:Los5;

    new-instance v4, Lgs5;

    check-cast v1, Lke8;

    iget-object v5, v1, Lke8;->a:Luqg;

    iget-object v6, v1, Lke8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lke8;->c:Lzqg;

    invoke-direct {v4, v5, v1, v6}, Lgs5;-><init>(Luqg;Lzqg;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2c
    instance-of v3, v1, Lhe8;

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->X:Los5;

    new-instance v4, Ltr5;

    check-cast v1, Lhe8;

    iget-object v1, v1, Lhe8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Ltr5;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2d
    instance-of v3, v1, Lee8;

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->Y:Los5;

    new-instance v4, Lyw7;

    check-cast v1, Lee8;

    iget-object v1, v1, Lee8;->a:Landroid/net/Uri;

    new-instance v5, Lrr4;

    invoke-direct {v5, v1}, Lrr4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Lxja;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2e
    instance-of v3, v1, Lje8;

    if-eqz v3, :cond_31

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->k:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->c()Leu8;

    move-result-object v3

    new-instance v4, Lhh1;

    iget-object v5, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v5, Lax2;

    check-cast v1, Lje8;

    const/16 v7, 0x19

    invoke-direct {v4, v5, v1, v9, v7}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v6, Liw2;->d:Lof8;

    iput v11, v6, Liw2;->g:I

    invoke-static {v3, v4, v6}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2f

    goto :goto_10

    :cond_2f
    :goto_f
    invoke-interface {v2}, Lof8;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v2, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v2, Lax2;

    iget-object v2, v2, Lax2;->Y:Los5;

    new-instance v3, Lry5;

    invoke-direct {v3, v1}, Lry5;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_30
    sget-object v13, Lfbh;->a:Lfbh;

    :goto_10
    return-object v13

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    sget-object v13, Lqo8;->d:Lqo8;

    instance-of v2, v1, Lkv2;

    if-eqz v2, :cond_32

    move-object v2, v1

    check-cast v2, Lkv2;

    iget v6, v2, Lkv2;->g:I

    and-int v14, v6, v5

    if-eqz v14, :cond_32

    sub-int/2addr v6, v5

    iput v6, v2, Lkv2;->g:I

    :goto_11
    move-object v6, v2

    goto :goto_12

    :cond_32
    new-instance v2, Lkv2;

    invoke-direct {v2, v0, v1}, Lkv2;-><init>(Lt70;Lkotlin/coroutines/Continuation;)V

    goto :goto_11

    :goto_12
    iget-object v1, v6, Lkv2;->e:Ljava/lang/Object;

    sget-object v14, Lig4;->a:Lig4;

    iget v2, v6, Lkv2;->g:I

    if-eqz v2, :cond_35

    if-eq v2, v12, :cond_34

    if-ne v2, v11, :cond_33

    iget-object v2, v6, Lkv2;->d:Lof8;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    iget-object v2, v6, Lkv2;->d:Lof8;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_35
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v1, Lpv2;

    iget-object v1, v1, Lpv2;->w:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf8;

    iget-object v2, v0, Lt70;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v4, Lpv2;

    iget-wide v4, v4, Lpv2;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lkv2;->d:Lof8;

    iput v12, v6, Lkv2;->g:I

    const/4 v5, 0x0

    move-object v4, v15

    invoke-virtual/range {v1 .. v6}, Lrf8;->a(Ljava/lang/String;Lof8;Ljava/lang/Long;ZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_36

    goto/16 :goto_16

    :cond_36
    move-object/from16 v2, p1

    :goto_13
    check-cast v1, Lle8;

    instance-of v3, v1, Lfe8;

    if-eqz v3, :cond_37

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Lpv2;

    iget-object v3, v3, Lpv2;->X:Los5;

    check-cast v1, Lfe8;

    iget-object v1, v1, Lfe8;->a:Lxja;

    invoke-static {v3, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_37
    instance-of v3, v1, Lge8;

    if-eqz v3, :cond_39

    iget-object v3, v0, Lt70;->d:Ljava/lang/Object;

    check-cast v3, Lhg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_38

    goto/16 :goto_15

    :cond_38
    invoke-virtual {v4, v13}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13, v3, v1, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_39
    instance-of v3, v1, Lie8;

    if-eqz v3, :cond_3c

    iget-object v3, v0, Lt70;->d:Ljava/lang/Object;

    check-cast v3, Lhg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3a

    goto :goto_14

    :cond_3a
    invoke-virtual {v4, v13}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move-object v5, v1

    check-cast v5, Lie8;

    iget-wide v5, v5, Lie8;->a:J

    invoke-static {v5, v6, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v3, v5, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_14
    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Lpv2;

    iget-object v4, v3, Lpv2;->X:Los5;

    sget-object v5, Lc1d;->b:Lc1d;

    iget-wide v6, v3, Lpv2;->b:J

    check-cast v1, Lie8;

    iget-wide v8, v1, Lie8;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local&message_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto/16 :goto_15

    :cond_3c
    instance-of v3, v1, Lke8;

    if-eqz v3, :cond_3d

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Lpv2;

    iget-object v3, v3, Lpv2;->X:Los5;

    new-instance v4, Lnu2;

    check-cast v1, Lke8;

    iget-object v5, v1, Lke8;->a:Luqg;

    iget-object v6, v1, Lke8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lke8;->c:Lzqg;

    invoke-direct {v4, v5, v1, v6}, Lnu2;-><init>(Luqg;Lzqg;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3d
    instance-of v3, v1, Lhe8;

    if-eqz v3, :cond_3e

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Lpv2;

    iget-object v3, v3, Lpv2;->X:Los5;

    new-instance v4, Lcu2;

    check-cast v1, Lhe8;

    iget-object v1, v1, Lhe8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lcu2;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3e
    instance-of v3, v1, Lee8;

    if-eqz v3, :cond_3f

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Lpv2;

    iget-object v3, v3, Lpv2;->X:Los5;

    new-instance v4, Lxw7;

    check-cast v1, Lee8;

    iget-object v1, v1, Lee8;->a:Landroid/net/Uri;

    new-instance v5, Lrr4;

    invoke-direct {v5, v1}, Lrr4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Lxja;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3f
    instance-of v3, v1, Lje8;

    if-eqz v3, :cond_42

    iget-object v3, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v3, Lpv2;

    sget-object v4, Lpv2;->f1:[Lf88;

    invoke-virtual {v3}, Lpv2;->z()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->c()Leu8;

    move-result-object v3

    new-instance v4, Lhh1;

    iget-object v5, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v5, Lpv2;

    check-cast v1, Lje8;

    invoke-direct {v4, v5, v1, v9, v8}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v6, Lkv2;->d:Lof8;

    iput v11, v6, Lkv2;->g:I

    invoke-static {v3, v4, v6}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_40

    goto :goto_16

    :cond_40
    :goto_15
    invoke-interface {v2}, Lof8;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v2, v0, Lt70;->b:Ljava/lang/Object;

    check-cast v2, Lpv2;

    iget-object v2, v2, Lpv2;->X:Los5;

    new-instance v3, Ll1d;

    invoke-direct {v3, v1}, Ll1d;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_41
    sget-object v14, Lfbh;->a:Lfbh;

    :goto_16
    return-object v14

    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
