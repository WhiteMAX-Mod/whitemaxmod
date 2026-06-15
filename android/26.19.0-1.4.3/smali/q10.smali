.class public final Lq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lq10;->a:I

    iput-object p1, p0, Lq10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq10;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljzd;Lhg4;Lui2;Lnd6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq10;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq10;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq10;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljzd;Lnd6;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq10;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq10;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd6;Lfa8;Lt10;Lfa8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq10;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq10;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq10;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lq10;->a:I

    iget-object v4, v0, Lq10;->e:Ljava/lang/Object;

    iget-object v5, v0, Lq10;->b:Ljava/lang/Object;

    iget-object v6, v0, Lq10;->d:Ljava/lang/Object;

    sget-object v7, Lfbh;->a:Lfbh;

    iget-object v8, v0, Lq10;->c:Ljava/lang/Object;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lig4;->a:Lig4;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, [I

    invoke-virtual {v0, v1, v2}, Lq10;->d([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v6, Lva3;

    instance-of v3, v2, Lla3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lla3;

    iget v13, v3, Lla3;->e:I

    and-int v14, v13, v11

    if-eqz v14, :cond_0

    sub-int/2addr v13, v11

    iput v13, v3, Lla3;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lla3;

    invoke-direct {v3, v0, v2}, Lla3;-><init>(Lq10;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lla3;->d:Ljava/lang/Object;

    iget v11, v3, Lla3;->e:I

    if-eqz v11, :cond_2

    if-ne v11, v12, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v5, Lnd6;

    check-cast v1, Lx54;

    iget-object v2, v1, Lx54;->a:Ljava/util/List;

    iget-object v1, v1, Lx54;->c:Ljava/util/List;

    sget-object v9, Lwm5;->a:Lwm5;

    if-nez v2, :cond_3

    move-object v2, v9

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v9

    :cond_4
    new-instance v9, Lvu;

    invoke-direct {v9, v12, v2}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lvu;

    invoke-direct {v11, v12, v1}, Lvu;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x2

    new-array v13, v13, [Lgxe;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    aput-object v11, v13, v12

    invoke-static {v13}, Lsu;->Y([Ljava/lang/Object;)Lgxe;

    move-result-object v9

    new-instance v11, Lbsd;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, Lbsd;-><init>(I)V

    instance-of v13, v9, Lf3h;

    if-eqz v13, :cond_5

    check-cast v9, Lf3h;

    new-instance v13, Lsc6;

    iget-object v15, v9, Lf3h;->a:Lgxe;

    iget-object v9, v9, Lf3h;->b:Lbu6;

    invoke-direct {v13, v15, v9, v11, v14}, Lsc6;-><init>(Ljava/lang/Object;Lbu6;Lbu6;I)V

    goto :goto_1

    :cond_5
    new-instance v13, Lsc6;

    new-instance v15, Lbsd;

    const/4 v12, 0x4

    invoke-direct {v15, v12}, Lbsd;-><init>(I)V

    invoke-direct {v13, v9, v15, v11, v14}, Lsc6;-><init>(Ljava/lang/Object;Lbu6;Lbu6;I)V

    :goto_1
    new-instance v9, Lna3;

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v9, v6, v14, v4}, Lna3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v9}, Lpxe;->q0(Lgxe;Lbu6;)Lw96;

    move-result-object v4

    check-cast v8, Lgt5;

    new-instance v9, Lmy6;

    const/4 v11, 0x1

    invoke-direct {v9, v4, v11, v8}, Lmy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Loa3;

    invoke-direct {v4, v14, v6}, Loa3;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v4}, Lpxe;->w0(Lgxe;Lbu6;)Lf3h;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v4, Lf3h;->a:Lgxe;

    invoke-interface {v1}, Lgxe;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v4, Lf3h;->b:Lbu6;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg64;

    new-instance v16, Lj06;

    iget-wide v8, v2, Lg64;->a:J

    iget-object v11, v2, Lg64;->g:Landroid/net/Uri;

    iget-boolean v12, v2, Lg64;->h:Z

    iget-boolean v13, v2, Lg64;->i:Z

    iget-object v15, v2, Lg64;->b:Ljava/lang/CharSequence;

    iget-object v14, v2, Lg64;->f:Lzqg;

    move-object/from16 p2, v1

    if-nez v14, :cond_6

    iget-object v1, v2, Lg64;->e:Lzqg;

    move-object/from16 v23, v1

    goto :goto_3

    :cond_6
    move-object/from16 v23, v14

    :goto_3
    if-nez v14, :cond_7

    const/16 v24, 0x1

    goto :goto_4

    :cond_7
    const/16 v24, 0x0

    :goto_4
    iget-object v1, v2, Lg64;->j:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    move-wide/from16 v17, v8

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v25}, Lj06;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Lzqg;ZLjava/lang/CharSequence;)V

    move-object/from16 v1, v16

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    iput v11, v3, Lla3;->e:I

    invoke-interface {v5, v6, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    move-object v7, v10

    :cond_9
    :goto_5
    return-object v7

    :pswitch_1
    instance-of v3, v2, Lti2;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lti2;

    iget v4, v3, Lti2;->h:I

    and-int v5, v4, v11

    if-eqz v5, :cond_a

    sub-int/2addr v4, v11

    iput v4, v3, Lti2;->h:I

    goto :goto_6

    :cond_a
    new-instance v3, Lti2;

    invoke-direct {v3, v0, v2}, Lti2;-><init>(Lq10;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lti2;->f:Ljava/lang/Object;

    iget v4, v3, Lti2;->h:I

    if-eqz v4, :cond_c

    const/4 v11, 0x1

    if-ne v4, v11, :cond_b

    iget-object v1, v3, Lti2;->e:Ljava/lang/Object;

    iget-object v3, v3, Lti2;->d:Lq10;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v8, Ljzd;

    iget-object v2, v8, Ljzd;->a:Ljava/lang/Object;

    check-cast v2, Lh18;

    if-eqz v2, :cond_d

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Lti2;->d:Lq10;

    iput-object v1, v3, Lti2;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, Lti2;->h:I

    invoke-interface {v2, v3}, Lh18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    move-object v7, v10

    goto :goto_8

    :cond_d
    move-object v3, v0

    :goto_7
    iget-object v2, v3, Lq10;->c:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v4, v3, Lq10;->d:Ljava/lang/Object;

    check-cast v4, Lhg4;

    new-instance v5, Lsi2;

    iget-object v6, v3, Lq10;->e:Ljava/lang/Object;

    check-cast v6, Lui2;

    iget-object v3, v3, Lq10;->b:Ljava/lang/Object;

    check-cast v3, Lnd6;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v3, v1, v8}, Lsi2;-><init>(Lui2;Lnd6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkg4;->d:Lkg4;

    const/4 v11, 0x1

    invoke-static {v4, v8, v1, v5, v11}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v2, Ljzd;->a:Ljava/lang/Object;

    :goto_8
    return-object v7

    :pswitch_2
    check-cast v1, Lld6;

    invoke-virtual {v0, v1, v2}, Lq10;->b(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v4, Lt10;

    iget-object v3, v4, Lt10;->e:Ljava/lang/String;

    instance-of v4, v2, Lp10;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lp10;

    iget v12, v4, Lp10;->e:I

    and-int v13, v12, v11

    if-eqz v13, :cond_e

    sub-int/2addr v12, v11

    iput v12, v4, Lp10;->e:I

    goto :goto_9

    :cond_e
    new-instance v4, Lp10;

    invoke-direct {v4, v0, v2}, Lp10;-><init>(Lq10;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v4, Lp10;->d:Ljava/lang/Object;

    iget v11, v4, Lp10;->e:I

    if-eqz v11, :cond_10

    const/4 v12, 0x1

    if-ne v11, v12, :cond_f

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v5, Lnd6;

    move-object v2, v1

    check-cast v2, Lfbh;

    check-cast v8, Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3b;

    invoke-virtual {v2}, Lb3b;->b()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v1, "checkUpdates: not authorized"

    invoke-static {v3, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    check-cast v6, Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4b;

    iget-object v2, v2, Lh4b;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4c;

    sget-object v6, Lc4c;->g:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v1, "checkUpdates: no permission"

    invoke-static {v3, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const/4 v11, 0x1

    iput v11, v4, Lp10;->e:I

    invoke-interface {v5, v1, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    move-object v7, v10

    :cond_13
    :goto_a
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Loi2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loi2;

    iget v1, v0, Loi2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loi2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Loi2;

    invoke-direct {v0, p0, p2}, Loi2;-><init>(Lq10;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Loi2;->f:Ljava/lang/Object;

    iget v1, v0, Loi2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Loi2;->e:Lld6;

    iget-object v0, v0, Loi2;->d:Lq10;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lq10;->b:Ljava/lang/Object;

    check-cast p2, Lh18;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lh18;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lh18;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_2
    iget-object p2, p0, Lq10;->c:Ljava/lang/Object;

    check-cast p2, Lkwe;

    iput-object p0, v0, Loi2;->d:Lq10;

    iput-object p1, v0, Loi2;->e:Lld6;

    iput v2, v0, Loi2;->h:I

    invoke-virtual {p2, v0}, Ljwe;->a(Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    goto :goto_1

    :goto_3
    iget-object p1, v0, Lq10;->d:Ljava/lang/Object;

    check-cast p1, Lwsc;

    new-instance v1, Lou7;

    iget-object p2, v0, Lq10;->e:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lfxe;

    iget-object p2, v0, Lq10;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkwe;

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lou7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p1, v5, v5, v1, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public d([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lq10;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lq10;->b:Ljava/lang/Object;

    check-cast v1, Lnd6;

    iget-object v2, p0, Lq10;->c:Ljava/lang/Object;

    check-cast v2, Ljzd;

    instance-of v3, p2, Ln4h;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Ln4h;

    iget v4, v3, Ln4h;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln4h;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln4h;

    invoke-direct {v3, p0, p2}, Ln4h;-><init>(Lq10;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v3, Ln4h;->e:Ljava/lang/Object;

    iget v4, v3, Ln4h;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v3, Ln4h;->d:[I

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, v2, Ljzd;->a:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    if-nez p2, :cond_4

    invoke-static {v0}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v3, Ln4h;->d:[I

    iput v6, v3, Ln4h;->g:I

    invoke-interface {v1, p2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lq10;->e:Ljava/lang/Object;

    check-cast p2, [I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, v2, Ljzd;->a:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, p2, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v6}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v3, Ln4h;->d:[I

    iput v5, v3, Ln4h;->g:I

    invoke-interface {v1, p2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iput-object p1, v2, Ljzd;->a:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
