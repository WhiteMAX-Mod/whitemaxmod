.class public final Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsd;Lh76;Ldkh;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lvx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lesd;Ler6;Lh76;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lvx;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx;->b:Ljava/lang/Object;

    check-cast p2, Lb5g;

    iput-object p2, p0, Lvx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfy;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lvx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh76;Lrb4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lvx;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lvx;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lrb4;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lvx;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lp2h;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lp2h;-><init>(Lh76;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lvx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lvx;->a:I

    iput-object p1, p0, Lvx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lvx;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lzjh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzjh;

    iget v4, v3, Lzjh;->Y:I

    and-int v5, v4, v10

    if-eqz v5, :cond_0

    sub-int/2addr v4, v10

    iput v4, v3, Lzjh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzjh;

    invoke-direct {v3, v1, v2}, Lzjh;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lzjh;->X:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lzjh;->Y:I

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lzjh;->s0:Lvfa;

    iget-object v5, v3, Lzjh;->o:Ljava/lang/Object;

    iget-object v7, v3, Lzjh;->d:Lvx;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lzjh;->o:Ljava/lang/Object;

    iget-object v5, v3, Lzjh;->d:Lvx;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lvx;->c:Ljava/lang/Object;

    check-cast v2, Lbsd;

    iget-boolean v2, v2, Lbsd;->a:Z

    if-nez v2, :cond_b

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v2, Ldkh;

    iget-object v2, v2, Ldkh;->k:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v9}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "releaseAll started"

    invoke-virtual {v5, v9, v2, v10, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v2, Ldkh;

    iget-object v2, v2, Ldkh;->j:Lglf;

    if-eqz v2, :cond_7

    iput-object v1, v3, Lzjh;->d:Lvx;

    iput-object v0, v3, Lzjh;->o:Ljava/lang/Object;

    iput v11, v3, Lzjh;->Y:I

    invoke-virtual {v2, v3}, Lkz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v1

    :goto_2
    iget-object v2, v5, Lvx;->d:Ljava/lang/Object;

    check-cast v2, Ldkh;

    iget-object v9, v2, Ldkh;->i:Lglf;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v8, v2, Ldkh;->i:Lglf;

    iget-object v9, v2, Ldkh;->j:Lglf;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v8}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v8, v2, Ldkh;->j:Lglf;

    iget-object v2, v5, Lvx;->d:Ljava/lang/Object;

    check-cast v2, Ldkh;

    iget-object v2, v2, Ldkh;->f:Lvfa;

    iput-object v5, v3, Lzjh;->d:Lvx;

    iput-object v0, v3, Lzjh;->o:Ljava/lang/Object;

    iput-object v2, v3, Lzjh;->s0:Lvfa;

    iput v7, v3, Lzjh;->Y:I

    invoke-virtual {v2, v3}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v5

    :goto_3
    :try_start_0
    iget-object v5, v7, Lvx;->d:Ljava/lang/Object;

    check-cast v5, Ldkh;

    iput-object v8, v5, Ldkh;->h:Landroid/net/Uri;

    iget-object v5, v5, Ldkh;->g:Lms;

    invoke-virtual {v5}, Lms;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v8}, Lsfa;->l(Ljava/lang/Object;)V

    iget-object v2, v7, Lvx;->c:Ljava/lang/Object;

    check-cast v2, Lbsd;

    iput-boolean v11, v2, Lbsd;->a:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v2, v8}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0

    :cond_b
    move-object v7, v1

    :goto_4
    iget-object v2, v7, Lvx;->b:Ljava/lang/Object;

    check-cast v2, Lh76;

    iput-object v8, v3, Lzjh;->d:Lvx;

    iput-object v8, v3, Lzjh;->o:Ljava/lang/Object;

    iput-object v8, v3, Lzjh;->s0:Lvfa;

    iput v6, v3, Lzjh;->Y:I

    invoke-interface {v2, v0, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_6
    return-object v4

    :pswitch_0
    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lrb4;

    iget-object v4, v1, Lvx;->c:Ljava/lang/Object;

    iget-object v5, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v5, Lp2h;

    invoke-static {v3, v0, v4, v5, v2}, Lkcj;->b(Lrb4;Ljava/lang/Object;Ljava/lang/Object;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    sget-object v0, Lv2h;->a:Lv2h;

    :goto_7
    return-object v0

    :pswitch_1
    iget-object v3, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v3, Lw5g;

    iget-object v7, v1, Lvx;->c:Ljava/lang/Object;

    check-cast v7, Lk6h;

    instance-of v12, v2, Ln5g;

    if-eqz v12, :cond_e

    move-object v12, v2

    check-cast v12, Ln5g;

    iget v13, v12, Ln5g;->o:I

    and-int v14, v13, v10

    if-eqz v14, :cond_e

    sub-int/2addr v13, v10

    iput v13, v12, Ln5g;->o:I

    goto :goto_8

    :cond_e
    new-instance v12, Ln5g;

    invoke-direct {v12, v1, v2}, Ln5g;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v12, Ln5g;->d:Ljava/lang/Object;

    sget-object v10, Lbc4;->a:Lbc4;

    iget v13, v12, Ln5g;->o:I

    if-eqz v13, :cond_10

    if-ne v13, v11, :cond_f

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v2, Lh76;

    check-cast v0, Lz7h;

    iget v9, v0, Lz7h;->a:F

    const/high16 v13, 0x42c80000    # 100.0f

    cmpg-float v9, v9, v13

    if-nez v9, :cond_11

    move v6, v11

    :cond_11
    iget-wide v13, v0, Lz7h;->b:J

    iget-object v9, v7, Lk6h;->a:Lu6h;

    iget-object v15, v7, Lk6h;->a:Lu6h;

    iget-object v9, v9, Lu6h;->c:Lo8h;

    if-eqz v6, :cond_18

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x0

    sget-object v4, Lo8h;->d:Lo8h;

    if-ne v9, v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Lo8h;->a()Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lo8h;->Z:Lo8h;

    if-ne v9, v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Lo8h;->c()Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_14
    :goto_9
    iget-object v4, v0, Lz7h;->c:Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    move-object v4, v8

    :cond_16
    if-eqz v4, :cond_17

    new-instance v5, Lk8h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lk8h;->a:Ljava/lang/String;

    new-instance v4, Ll8h;

    invoke-direct {v4, v5}, Ll8h;-><init>(Lk8h;)V

    goto :goto_a

    :cond_17
    move-object v4, v8

    goto :goto_a

    :cond_18
    const-wide/16 v16, 0x0

    :cond_19
    iget-object v4, v7, Lk6h;->h:Ll8h;

    :goto_a
    if-eqz v6, :cond_1e

    if-eqz v4, :cond_1a

    iget-object v8, v4, Ll8h;->a:Ljava/lang/String;

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1e

    :cond_1b
    if-eqz v4, :cond_1c

    iget-wide v8, v4, Ll8h;->b:J

    goto :goto_b

    :cond_1c
    move-wide/from16 v8, v16

    :goto_b
    cmp-long v5, v8, v16

    if-lez v5, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v3}, Lw5g;->f()Lc8h;

    move-result-object v0

    sget-object v2, Lb8h;->x0:Lb8h;

    iget-object v3, v15, Lu6h;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. token and attachId are empty"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_c
    cmp-long v5, v13, v16

    if-eqz v5, :cond_21

    invoke-virtual {v7}, Lk6h;->b()Lj6h;

    move-result-object v3

    iput-object v4, v3, Lj6h;->h:Ll8h;

    if-eqz v6, :cond_1f

    sget-object v4, Ln8h;->d:Ln8h;

    goto :goto_d

    :cond_1f
    sget-object v4, Ln8h;->c:Ln8h;

    :goto_d
    iput-object v4, v3, Lj6h;->g:Ln8h;

    iget v0, v0, Lz7h;->a:F

    iput v0, v3, Lj6h;->e:F

    iput-wide v13, v3, Lj6h;->f:J

    new-instance v0, Lk6h;

    invoke-direct {v0, v3}, Lk6h;-><init>(Lj6h;)V

    iput v11, v12, Ln5g;->o:I

    invoke-interface {v2, v0, v12}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_20

    goto :goto_f

    :cond_20
    :goto_e
    sget-object v10, Lv2h;->a:Lv2h;

    :goto_f
    return-object v10

    :cond_21
    invoke-virtual {v3}, Lw5g;->f()Lc8h;

    move-result-object v0

    sget-object v2, Lb8h;->y0:Lb8h;

    iget-object v3, v15, Lu6h;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. file has zero size"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v0, Lnb8;

    invoke-virtual {v1, v0, v2}, Lvx;->b(Lnb8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    instance-of v3, v2, Ld2a;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Ld2a;

    iget v4, v3, Ld2a;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_22

    sub-int/2addr v4, v10

    iput v4, v3, Ld2a;->o:I

    goto :goto_10

    :cond_22
    new-instance v3, Ld2a;

    invoke-direct {v3, v1, v2}, Ld2a;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v3, Ld2a;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Ld2a;->o:I

    if-eqz v5, :cond_24

    if-ne v5, v11, :cond_23

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v2, Lh76;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lvx;->c:Ljava/lang/Object;

    check-cast v0, Le2a;

    iget-object v0, v0, Le2a;->l:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    invoke-virtual {v0}, Lyzb;->a()Ltk;

    move-result-object v0

    iget-object v5, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v5, Ltee;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ltk;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Ltk;->a()Lyzb;

    move-result-object v0

    iput v11, v3, Ld2a;->o:I

    invoke-interface {v2, v0, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    goto :goto_12

    :cond_25
    :goto_11
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_12
    return-object v4

    :pswitch_4
    check-cast v0, Lnb8;

    invoke-virtual {v1, v0, v2}, Lvx;->b(Lnb8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v3, v2, Lqa6;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Lqa6;

    iget v4, v3, Lqa6;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_26

    sub-int/2addr v4, v10

    iput v4, v3, Lqa6;->o:I

    goto :goto_13

    :cond_26
    new-instance v3, Lqa6;

    invoke-direct {v3, v1, v2}, Lqa6;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Lqa6;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lqa6;->o:I

    if-eqz v5, :cond_29

    if-eq v5, v11, :cond_28

    if-ne v5, v7, :cond_27

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v0, v3, Lqa6;->X:Lh76;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v2, Lh76;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v1, Lvx;->c:Ljava/lang/Object;

    check-cast v0, Le1e;

    iget-object v5, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v5, Loq6;

    iput-object v2, v3, Lqa6;->X:Lh76;

    iput v11, v3, Lqa6;->o:I

    invoke-static {v5, v0, v3, v11, v6}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    goto :goto_16

    :cond_2a
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_14
    iput-object v8, v3, Lqa6;->X:Lh76;

    iput v7, v3, Lqa6;->o:I

    invoke-interface {v0, v2, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    goto :goto_16

    :cond_2b
    :goto_15
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_16
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lia6;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lia6;

    iget v4, v3, Lia6;->Z:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v10

    iput v4, v3, Lia6;->Z:I

    goto :goto_17

    :cond_2c
    new-instance v3, Lia6;

    invoke-direct {v3, v1, v2}, Lia6;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v2, v3, Lia6;->X:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lia6;->Z:I

    if-eqz v5, :cond_2f

    if-eq v5, v11, :cond_2e

    if-ne v5, v7, :cond_2d

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget-object v0, v3, Lia6;->o:Lesd;

    iget-object v5, v3, Lia6;->d:Lvx;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v2, Lesd;

    iget-object v5, v1, Lvx;->c:Ljava/lang/Object;

    check-cast v5, Lb5g;

    iget-object v6, v2, Lesd;->a:Ljava/lang/Object;

    iput-object v1, v3, Lia6;->d:Lvx;

    iput-object v2, v3, Lia6;->o:Lesd;

    iput v11, v3, Lia6;->Z:I

    invoke-interface {v5, v6, v0, v3}, Ler6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    goto :goto_1a

    :cond_30
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v1

    :goto_18
    iput-object v2, v0, Lesd;->a:Ljava/lang/Object;

    iget-object v0, v5, Lvx;->d:Ljava/lang/Object;

    check-cast v0, Lh76;

    iget-object v2, v5, Lvx;->b:Ljava/lang/Object;

    check-cast v2, Lesd;

    iget-object v2, v2, Lesd;->a:Ljava/lang/Object;

    iput-object v8, v3, Lia6;->d:Lvx;

    iput-object v8, v3, Lia6;->o:Lesd;

    iput v7, v3, Lia6;->Z:I

    invoke-interface {v0, v2, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_31

    goto :goto_1a

    :cond_31
    :goto_19
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_1a
    return-object v4

    :pswitch_7
    iget-object v3, v1, Lvx;->c:Ljava/lang/Object;

    check-cast v3, Lh76;

    sget-object v4, Lv2h;->a:Lv2h;

    instance-of v5, v2, Lg96;

    if-eqz v5, :cond_32

    move-object v5, v2

    check-cast v5, Lg96;

    iget v6, v5, Lg96;->X:I

    and-int v8, v6, v10

    if-eqz v8, :cond_32

    sub-int/2addr v6, v10

    iput v6, v5, Lg96;->X:I

    goto :goto_1b

    :cond_32
    new-instance v5, Lg96;

    invoke-direct {v5, v1, v2}, Lg96;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v5, Lg96;->d:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v8, v5, Lg96;->X:I

    if-eqz v8, :cond_35

    if-eq v8, v11, :cond_33

    if-ne v8, v7, :cond_34

    :cond_33
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v2, Lcsd;

    iget v8, v2, Lcsd;->a:I

    add-int/2addr v8, v11

    iput v8, v2, Lcsd;->a:I

    if-ge v8, v11, :cond_36

    iput v11, v5, Lg96;->X:I

    invoke-interface {v3, v0, v5}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_37

    :goto_1c
    move-object v4, v6

    goto :goto_1d

    :cond_36
    iget-object v2, v1, Lvx;->d:Ljava/lang/Object;

    iput v7, v5, Lg96;->X:I

    invoke-static {v3, v0, v2, v5}, Lvl2;->a(Lh76;Ljava/lang/Object;Ljava/lang/Object;Ll84;)V

    goto :goto_1c

    :cond_37
    :goto_1d
    return-object v4

    :pswitch_8
    sget-object v3, Lv2h;->a:Lv2h;

    iget-object v4, v1, Lvx;->c:Ljava/lang/Object;

    check-cast v4, Lesd;

    iget-object v5, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v5, Lu25;

    instance-of v6, v2, Lt25;

    if-eqz v6, :cond_38

    move-object v6, v2

    check-cast v6, Lt25;

    iget v7, v6, Lt25;->X:I

    and-int v8, v7, v10

    if-eqz v8, :cond_38

    sub-int/2addr v7, v10

    iput v7, v6, Lt25;->X:I

    goto :goto_1e

    :cond_38
    new-instance v6, Lt25;

    invoke-direct {v6, v1, v2}, Lt25;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v6, Lt25;->d:Ljava/lang/Object;

    sget-object v7, Lbc4;->a:Lbc4;

    iget v8, v6, Lt25;->X:I

    if-eqz v8, :cond_3a

    if-ne v8, v11, :cond_39

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v4, Lesd;->a:Ljava/lang/Object;

    sget-object v8, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v8, :cond_3b

    iget-object v5, v5, Lu25;->b:Lcr6;

    invoke-interface {v5, v2, v0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3b
    iput-object v0, v4, Lesd;->a:Ljava/lang/Object;

    iget-object v2, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v2, Lh76;

    iput v11, v6, Lt25;->X:I

    invoke-interface {v2, v0, v6}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3c

    move-object v3, v7

    :cond_3c
    :goto_1f
    return-object v3

    :pswitch_9
    instance-of v3, v2, Lzz2;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lzz2;

    iget v4, v3, Lzz2;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v10

    iput v4, v3, Lzz2;->o:I

    goto :goto_20

    :cond_3d
    new-instance v3, Lzz2;

    invoke-direct {v3, v1, v2}, Lzz2;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lzz2;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lzz2;->o:I

    if-eqz v5, :cond_40

    if-eq v5, v11, :cond_3f

    if-ne v5, v7, :cond_3e

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v0, v3, Lzz2;->X:Lh76;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_21

    :cond_40
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v2, Lh76;

    check-cast v0, Lplb;

    iget-object v0, v1, Lvx;->c:Ljava/lang/Object;

    check-cast v0, Lig8;

    iget-object v5, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iput-object v2, v3, Lzz2;->X:Lh76;

    iput v11, v3, Lzz2;->o:I

    iget-object v6, v0, Lig8;->c:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbg;

    check-cast v6, Lb9b;

    invoke-virtual {v6}, Lb9b;->b()Ltb4;

    move-result-object v6

    new-instance v9, Lhg8;

    invoke-direct {v9, v0, v5, v8}, Lhg8;-><init>(Lig8;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_41

    goto :goto_23

    :cond_41
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_21
    iput-object v8, v3, Lzz2;->X:Lh76;

    iput v7, v3, Lzz2;->o:I

    invoke-interface {v0, v2, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    goto :goto_23

    :cond_42
    :goto_22
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_23
    return-object v4

    :pswitch_a
    check-cast v0, Lnb8;

    invoke-virtual {v1, v0, v2}, Lvx;->b(Lnb8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lnb8;

    invoke-virtual {v1, v0, v2}, Lvx;->b(Lnb8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ln00;

    iget-object v2, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v2, Lfj2;

    iget-object v3, v2, Lfj2;->E0:Ln00;

    invoke-static {v3, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    iput-object v0, v2, Lfj2;->E0:Ln00;

    iget-object v2, v1, Lvx;->c:Ljava/lang/Object;

    check-cast v2, Lpn2;

    iget-object v4, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v4, Leg9;

    iget-object v5, v4, Leg9;->d:Ljava/lang/String;

    iget-object v7, v4, Leg9;->v0:Loz5;

    iget-object v9, v2, Lpn2;->K0:La4b;

    iget-object v10, v2, Lpn2;->J0:Ljava/lang/Object;

    const/16 v11, 0x8

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_43

    goto :goto_24

    :cond_43
    invoke-interface {v10}, Ld68;->e()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lpn2;->K0:La4b;

    iget-object v6, v2, Lpn2;->H0:Landroid/graphics/drawable/Drawable;

    const/16 v7, 0x1c

    invoke-static {v3, v6, v8, v8, v7}, La4b;->q(La4b;Landroid/graphics/drawable/Drawable;Loq6;Loq6;I)V

    invoke-virtual {v9, v5}, La4b;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_25

    :cond_45
    :goto_24
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v0, Ll00;

    if-eqz v5, :cond_46

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln06;

    invoke-virtual {v5, v7, v3}, Ln06;->a(Loz5;Z)V

    goto :goto_25

    :cond_46
    instance-of v5, v0, Lm00;

    if-nez v5, :cond_4a

    instance-of v5, v0, Li00;

    if-eqz v5, :cond_47

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln06;

    move-object v6, v0

    check-cast v6, Li00;

    iget v6, v6, Li00;->b:F

    invoke-virtual {v5, v7, v6, v3}, Ln06;->b(Loz5;FZ)V

    goto :goto_25

    :cond_47
    instance-of v5, v0, Lj00;

    if-eqz v5, :cond_48

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln06;

    invoke-virtual {v5, v7, v3}, Ln06;->c(Loz5;Z)V

    goto :goto_25

    :cond_48
    instance-of v3, v0, Lk00;

    if-eqz v3, :cond_49

    goto :goto_25

    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    :goto_25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v4, Leg9;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ln00;->c()Lghg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpn2;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_d
    instance-of v3, v2, Lz61;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lz61;

    iget v4, v3, Lz61;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4b

    sub-int/2addr v4, v10

    iput v4, v3, Lz61;->o:I

    goto :goto_26

    :cond_4b
    new-instance v3, Lz61;

    invoke-direct {v3, v1, v2}, Lz61;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v3, Lz61;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lz61;->o:I

    if-eqz v5, :cond_4e

    if-eq v5, v11, :cond_4d

    if-ne v5, v7, :cond_4c

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    iget-object v0, v3, Lz61;->X:Lh76;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4e
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v2, Lh76;

    check-cast v0, Lo04;

    iget-object v0, v1, Lvx;->c:Ljava/lang/Object;

    check-cast v0, Ld71;

    sget-object v5, Ld71;->r:[Lp38;

    invoke-virtual {v0}, Ld71;->b()Lca3;

    move-result-object v0

    iget-object v5, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v5, Lud2;

    iget-wide v5, v5, Lud2;->a:J

    iput-object v2, v3, Lz61;->X:Lh76;

    iput v11, v3, Lz61;->o:I

    invoke-virtual {v0, v5, v6}, Lca3;->h(J)Lud2;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    goto :goto_29

    :cond_4f
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_27
    iput-object v8, v3, Lz61;->X:Lh76;

    iput v7, v3, Lz61;->o:I

    invoke-interface {v0, v2, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_50

    goto :goto_29

    :cond_50
    :goto_28
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_29
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lp40;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Lp40;

    iget v4, v3, Lp40;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_51

    sub-int/2addr v4, v10

    iput v4, v3, Lp40;->o:I

    goto :goto_2a

    :cond_51
    new-instance v3, Lp40;

    invoke-direct {v3, v1, v2}, Lp40;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v2, v3, Lp40;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lp40;->o:I

    if-eqz v5, :cond_53

    if-ne v5, v11, :cond_52

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v2, Lh76;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Lvx;->c:Ljava/lang/Object;

    check-cast v5, Lt40;

    iget-object v5, v5, Lt40;->e:Ljava/lang/Long;

    iget-object v6, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v6, Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luda;

    check-cast v6, Lkea;

    invoke-virtual {v6}, Lkea;->j()J

    move-result-wide v6

    if-nez v5, :cond_54

    goto :goto_2b

    :cond_54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_55

    iput v11, v3, Lp40;->o:I

    invoke-interface {v2, v0, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_55

    goto :goto_2c

    :cond_55
    :goto_2b
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_2c
    return-object v4

    :pswitch_f
    const-wide/16 v16, 0x0

    check-cast v0, Lk0c;

    iget-object v2, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lfy;->d(Lk0c;Ljava/util/List;)Lk0c;

    move-result-object v2

    iget-object v3, v0, Lk0c;->d:Ljava/lang/String;

    if-eqz v2, :cond_59

    iget-object v4, v2, Lk0c;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lk0c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    goto :goto_2e

    :cond_56
    invoke-static {v4}, Lfy;->e(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3}, Lfy;->e(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v5, v16

    if-eqz v9, :cond_57

    cmp-long v5, v5, v7

    if-nez v5, :cond_57

    goto :goto_2e

    :cond_57
    iget-object v5, v1, Lvx;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget v3, v2, Lk0c;->t0:I

    goto :goto_2d

    :cond_58
    iget v3, v0, Lk0c;->t0:I

    :goto_2d
    new-instance v6, Lk0c;

    iget-wide v7, v2, Lhk0;->a:J

    iget-wide v9, v2, Lk0c;->b:J

    iget v11, v0, Lk0c;->c:I

    iget-object v12, v0, Lk0c;->d:Ljava/lang/String;

    iget-wide v13, v2, Lk0c;->o:J

    iget-object v2, v0, Lk0c;->Y:Ljava/lang/String;

    iget-object v4, v0, Lk0c;->Z:Ljava/lang/String;

    iget-object v0, v0, Lk0c;->s0:Ljava/lang/String;

    invoke-static {v3}, Lc12;->w(I)I

    move-result v19

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v19}, Lk0c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_59
    iget-object v2, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2e
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lnb8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v0, p2

    iget v1, p0, Lvx;->a:I

    const-string v6, "handleLinkResult: Ignoring not processed event "

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lxk8;->d:Lxk8;

    sparse-switch v1, :sswitch_data_0

    instance-of v1, v0, Lnvc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnvc;

    iget v10, v1, Lnvc;->Z:I

    and-int v11, v10, v4

    if-eqz v11, :cond_0

    sub-int/2addr v10, v4

    iput v10, v1, Lnvc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnvc;

    invoke-direct {v1, p0, p2}, Lnvc;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lnvc;->X:Ljava/lang/Object;

    sget-object v10, Lbc4;->a:Lbc4;

    iget v4, v1, Lnvc;->Z:I

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v1, Lnvc;->o:Lnb8;

    iget-object v1, v1, Lnvc;->d:Lvx;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lnvc;->o:Lnb8;

    iget-object v3, v1, Lnvc;->d:Lvx;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lvx;->b:Ljava/lang/Object;

    check-cast v0, Lcwc;

    iget-object v0, v0, Lcwc;->A0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb8;

    iget-object v3, p0, Lvx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object p0, v1, Lnvc;->d:Lvx;

    iput-object p1, v1, Lnvc;->o:Lnb8;

    iput v5, v1, Lnvc;->Z:I

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lqb8;->a(Ljava/lang/String;Lnb8;Ljava/lang/Long;ZLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v1, p0

    move-object v2, p1

    :goto_1
    check-cast v0, Lpa8;

    instance-of v3, v0, Lja8;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lcwc;

    iget-object v3, v3, Lcwc;->G0:Lyl5;

    check-cast v0, Lja8;

    iget-object v0, v0, Lja8;->a:Ljja;

    invoke-static {v3, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    instance-of v3, v0, Lka8;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v3, Lac4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4, v9}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v3, v0, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_7
    instance-of v3, v0, Lma8;

    if-eqz v3, :cond_9

    iget-object v0, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3, v9}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v3, v9, v0, v4, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    instance-of v3, v0, Loa8;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lcwc;

    iget-object v3, v3, Lcwc;->F0:Lyl5;

    new-instance v4, Ltuc;

    check-cast v0, Loa8;

    iget-object v5, v0, Loa8;->a:Lbhg;

    iget-object v6, v0, Loa8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Loa8;->c:Lghg;

    invoke-direct {v4, v5, v6, v0}, Ltuc;-><init>(Lbhg;Ljava/lang/Integer;Lghg;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    instance-of v3, v0, Lla8;

    if-eqz v3, :cond_b

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lcwc;

    iget-object v3, v3, Lcwc;->G0:Lyl5;

    new-instance v4, Losc;

    check-cast v0, Lla8;

    iget-object v0, v0, Lla8;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Losc;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    instance-of v3, v0, Lia8;

    if-eqz v3, :cond_c

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lcwc;

    iget-object v3, v3, Lcwc;->G0:Lyl5;

    new-instance v4, Lgu7;

    check-cast v0, Lia8;

    iget-object v0, v0, Lia8;->a:Landroid/net/Uri;

    new-instance v5, Lom4;

    invoke-direct {v5, v0}, Lom4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Ljja;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    instance-of v3, v0, Lna8;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lcwc;

    sget-object v4, Lcwc;->Y0:[Lp38;

    invoke-virtual {v3}, Lcwc;->w()Lbbg;

    move-result-object v3

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->c()Llq8;

    move-result-object v3

    new-instance v4, Lmvc;

    iget-object v6, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v6, Lcwc;

    invoke-direct {v4, v6, v0, v8}, Lmvc;-><init>(Lcwc;Lpa8;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lnvc;->d:Lvx;

    iput-object v2, v5, Lnvc;->o:Lnb8;

    iput v7, v5, Lnvc;->Z:I

    invoke-static {v3, v4, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    invoke-interface {v2}, Lnb8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v1, Lcwc;

    iget-object v1, v1, Lcwc;->G0:Lyl5;

    new-instance v2, Lksc;

    invoke-direct {v2, v0}, Lksc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_e
    sget-object v10, Lv2h;->a:Lv2h;

    :goto_3
    return-object v10

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_0
    instance-of v1, v0, Ldy9;

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Ldy9;

    iget v10, v1, Ldy9;->Z:I

    and-int v11, v10, v4

    if-eqz v11, :cond_10

    sub-int/2addr v10, v4

    iput v10, v1, Ldy9;->Z:I

    goto :goto_4

    :cond_10
    new-instance v1, Ldy9;

    invoke-direct {v1, p0, p2}, Ldy9;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v1, Ldy9;->X:Ljava/lang/Object;

    sget-object v10, Lbc4;->a:Lbc4;

    iget v4, v1, Ldy9;->Z:I

    if-eqz v4, :cond_13

    if-eq v4, v5, :cond_12

    if-ne v4, v7, :cond_11

    iget-object v2, v1, Ldy9;->o:Lnb8;

    iget-object v1, v1, Ldy9;->d:Lvx;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v2, v1, Ldy9;->o:Lnb8;

    iget-object v3, v1, Ldy9;->d:Lvx;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    goto :goto_5

    :cond_13
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lvx;->b:Ljava/lang/Object;

    check-cast v0, Luz9;

    iget-object v0, v0, Luz9;->l1:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb8;

    iget-object v3, p0, Lvx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lvx;->b:Ljava/lang/Object;

    check-cast v4, Luz9;

    iget-object v4, v4, Luz9;->b:Lb1a;

    iget-wide v11, v4, Lb1a;->a:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v1, Ldy9;->d:Lvx;

    iput-object p1, v1, Ldy9;->o:Lnb8;

    iput v5, v1, Ldy9;->Z:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lqb8;->a(Ljava/lang/String;Lnb8;Ljava/lang/Long;ZLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    goto/16 :goto_8

    :cond_14
    move-object v1, p0

    move-object v2, p1

    :goto_5
    check-cast v0, Lpa8;

    instance-of v3, v0, Lja8;

    if-eqz v3, :cond_15

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Luz9;

    iget-object v3, v3, Luz9;->J1:Lyl5;

    check-cast v0, Lja8;

    iget-object v0, v0, Lja8;->a:Ljja;

    invoke-static {v3, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    instance-of v3, v0, Lka8;

    if-eqz v3, :cond_17

    iget-object v3, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v3, Lac4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v4, v9}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v3, v0, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_17
    instance-of v3, v0, Lma8;

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v3, Lac4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v4, v9}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v0

    check-cast v5, Lma8;

    iget-wide v5, v5, Lma8;->a:J

    const-string v7, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v5, v6, v7}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v3, v5, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_6
    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Luz9;

    check-cast v0, Lma8;

    iget-wide v4, v0, Lma8;->a:J

    invoke-virtual {v3, v4, v5}, Luz9;->O(J)V

    goto :goto_7

    :cond_1a
    instance-of v3, v0, Loa8;

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Luz9;

    iget-object v3, v3, Luz9;->I1:Lyl5;

    new-instance v4, Lp9f;

    check-cast v0, Loa8;

    iget-object v5, v0, Loa8;->a:Lbhg;

    iget-object v6, v0, Loa8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Loa8;->c:Lghg;

    invoke-direct {v4, v5, v6, v0}, Lp9f;-><init>(Lghg;Ljava/lang/Integer;Lghg;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    instance-of v3, v0, Lla8;

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Luz9;

    iget-object v3, v3, Luz9;->J1:Lyl5;

    new-instance v4, Ltob;

    check-cast v0, Lla8;

    iget-object v0, v0, Lla8;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Ltob;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1c
    instance-of v3, v0, Lia8;

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Luz9;

    iget-object v3, v3, Luz9;->J1:Lyl5;

    new-instance v4, Lfu7;

    check-cast v0, Lia8;

    iget-object v0, v0, Lia8;->a:Landroid/net/Uri;

    invoke-direct {v4, v0}, Lfu7;-><init>(Landroid/net/Uri;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    instance-of v3, v0, Lna8;

    if-eqz v3, :cond_20

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Luz9;

    iget-object v3, v3, Luz9;->X:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->c()Llq8;

    move-result-object v3

    new-instance v4, Lcy9;

    iget-object v6, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v6, Luz9;

    invoke-direct {v4, v6, v0, v8}, Lcy9;-><init>(Luz9;Lpa8;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Ldy9;->d:Lvx;

    iput-object v2, v5, Ldy9;->o:Lnb8;

    iput v7, v5, Ldy9;->Z:I

    invoke-static {v3, v4, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    goto :goto_8

    :cond_1e
    :goto_7
    invoke-interface {v2}, Lnb8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v1, Luz9;

    iget-object v1, v1, Luz9;->J1:Lyl5;

    new-instance v2, Lbs5;

    invoke-direct {v2, v0}, Lbs5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_1f
    sget-object v10, Lv2h;->a:Lv2h;

    :goto_8
    return-object v10

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_1
    instance-of v1, v0, Lxr2;

    if-eqz v1, :cond_21

    move-object v1, v0

    check-cast v1, Lxr2;

    iget v10, v1, Lxr2;->Z:I

    and-int v11, v10, v4

    if-eqz v11, :cond_21

    sub-int/2addr v10, v4

    iput v10, v1, Lxr2;->Z:I

    goto :goto_9

    :cond_21
    new-instance v1, Lxr2;

    invoke-direct {v1, p0, p2}, Lxr2;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v0, v1, Lxr2;->X:Ljava/lang/Object;

    sget-object v10, Lbc4;->a:Lbc4;

    iget v4, v1, Lxr2;->Z:I

    if-eqz v4, :cond_24

    if-eq v4, v5, :cond_23

    if-ne v4, v7, :cond_22

    iget-object v2, v1, Lxr2;->o:Lnb8;

    iget-object v1, v1, Lxr2;->d:Lvx;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v2, v1, Lxr2;->o:Lnb8;

    iget-object v3, v1, Lxr2;->d:Lvx;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    goto :goto_a

    :cond_24
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lvx;->b:Ljava/lang/Object;

    check-cast v0, Lat2;

    iget-object v0, v0, Lat2;->M0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb8;

    iget-object v3, p0, Lvx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lvx;->b:Ljava/lang/Object;

    check-cast v4, Lat2;

    iget-wide v11, v4, Lat2;->b:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v1, Lxr2;->d:Lvx;

    iput-object p1, v1, Lxr2;->o:Lnb8;

    iput v5, v1, Lxr2;->Z:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lqb8;->a(Ljava/lang/String;Lnb8;Ljava/lang/Long;ZLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_25

    goto/16 :goto_c

    :cond_25
    move-object v1, p0

    move-object v2, p1

    :goto_a
    check-cast v0, Lpa8;

    instance-of v3, v0, Lja8;

    if-eqz v3, :cond_26

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lat2;

    iget-object v3, v3, Lat2;->V0:Lyl5;

    check-cast v0, Lja8;

    iget-object v0, v0, Lja8;->a:Ljja;

    invoke-static {v3, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_26
    instance-of v3, v0, Lka8;

    if-eqz v3, :cond_28

    iget-object v3, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v3, Lac4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_27

    goto/16 :goto_b

    :cond_27
    invoke-virtual {v4, v9}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v3, v0, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_28
    instance-of v3, v0, Lma8;

    if-eqz v3, :cond_2a

    iget-object v0, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_29

    goto/16 :goto_b

    :cond_29
    invoke-virtual {v3, v9}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v4, "handleLinkResult: scrollToMessage: ignore scroll ChatMediaViewerViewModel"

    invoke-virtual {v3, v9, v0, v4, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_2a
    instance-of v3, v0, Loa8;

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lat2;

    iget-object v3, v3, Lat2;->U0:Lyl5;

    new-instance v4, Lrl5;

    check-cast v0, Loa8;

    iget-object v5, v0, Loa8;->a:Lbhg;

    iget-object v6, v0, Loa8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Loa8;->c:Lghg;

    invoke-direct {v4, v5, v6, v0}, Lrl5;-><init>(Lghg;Ljava/lang/Integer;Lghg;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_b

    :cond_2b
    instance-of v3, v0, Lla8;

    if-eqz v3, :cond_2c

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lat2;

    iget-object v3, v3, Lat2;->U0:Lyl5;

    new-instance v4, Lkl5;

    check-cast v0, Lla8;

    iget-object v0, v0, Lla8;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Lkl5;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_b

    :cond_2c
    instance-of v3, v0, Lia8;

    if-eqz v3, :cond_2d

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lat2;

    iget-object v3, v3, Lat2;->V0:Lyl5;

    new-instance v4, Liu7;

    check-cast v0, Lia8;

    iget-object v0, v0, Lia8;->a:Landroid/net/Uri;

    new-instance v5, Lom4;

    invoke-direct {v5, v0}, Lom4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Ljja;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_b

    :cond_2d
    instance-of v3, v0, Lna8;

    if-eqz v3, :cond_30

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lat2;

    iget-object v3, v3, Lat2;->t0:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->c()Llq8;

    move-result-object v3

    new-instance v4, Lwr2;

    iget-object v6, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v6, Lat2;

    invoke-direct {v4, v6, v0, v8}, Lwr2;-><init>(Lat2;Lpa8;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lxr2;->d:Lvx;

    iput-object v2, v5, Lxr2;->o:Lnb8;

    iput v7, v5, Lxr2;->Z:I

    invoke-static {v3, v4, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    goto :goto_c

    :cond_2e
    :goto_b
    invoke-interface {v2}, Lnb8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v1, Lat2;

    iget-object v1, v1, Lat2;->V0:Lyl5;

    new-instance v2, Lcs5;

    invoke-direct {v2, v0}, Lcs5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_2f
    sget-object v10, Lv2h;->a:Lv2h;

    :goto_c
    return-object v10

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_2
    instance-of v1, v0, Lwp2;

    if-eqz v1, :cond_31

    move-object v1, v0

    check-cast v1, Lwp2;

    iget v10, v1, Lwp2;->Z:I

    and-int v11, v10, v4

    if-eqz v11, :cond_31

    sub-int/2addr v10, v4

    iput v10, v1, Lwp2;->Z:I

    goto :goto_d

    :cond_31
    new-instance v1, Lwp2;

    invoke-direct {v1, p0, p2}, Lwp2;-><init>(Lvx;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v0, v1, Lwp2;->X:Ljava/lang/Object;

    sget-object v10, Lbc4;->a:Lbc4;

    iget v4, v1, Lwp2;->Z:I

    if-eqz v4, :cond_34

    if-eq v4, v5, :cond_33

    if-ne v4, v7, :cond_32

    iget-object v2, v1, Lwp2;->o:Lnb8;

    iget-object v1, v1, Lwp2;->d:Lvx;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget-object v2, v1, Lwp2;->o:Lnb8;

    iget-object v3, v1, Lwp2;->d:Lvx;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    goto :goto_e

    :cond_34
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lvx;->b:Ljava/lang/Object;

    check-cast v0, Lmq2;

    iget-object v0, v0, Lmq2;->E0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb8;

    iget-object v3, p0, Lvx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lvx;->b:Ljava/lang/Object;

    check-cast v4, Lmq2;

    iget-wide v11, v4, Lmq2;->b:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v1, Lwp2;->d:Lvx;

    iput-object p1, v1, Lwp2;->o:Lnb8;

    iput v5, v1, Lwp2;->Z:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lqb8;->a(Ljava/lang/String;Lnb8;Ljava/lang/Long;ZLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_35

    goto/16 :goto_10

    :cond_35
    move-object v1, p0

    move-object v2, p1

    :goto_e
    check-cast v0, Lpa8;

    instance-of v3, v0, Lja8;

    if-eqz v3, :cond_36

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lmq2;

    iget-object v3, v3, Lmq2;->P0:Lyl5;

    check-cast v0, Lja8;

    iget-object v0, v0, Lja8;->a:Ljja;

    invoke-static {v3, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_36
    instance-of v3, v0, Lka8;

    if-eqz v3, :cond_38

    iget-object v3, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v3, Lac4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_37

    goto/16 :goto_f

    :cond_37
    invoke-virtual {v4, v9}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v3, v0, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_38
    instance-of v3, v0, Lma8;

    if-eqz v3, :cond_3a

    iget-object v0, v1, Lvx;->d:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_39

    goto/16 :goto_f

    :cond_39
    invoke-virtual {v3, v9}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "handleLinkResult: scrollToMessage: ignore in ChatMediaViewModel"

    invoke-virtual {v3, v9, v0, v4, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_3a
    instance-of v3, v0, Loa8;

    if-eqz v3, :cond_3b

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lmq2;

    iget-object v3, v3, Lmq2;->P0:Lyl5;

    new-instance v4, Lto2;

    check-cast v0, Loa8;

    iget-object v5, v0, Loa8;->a:Lbhg;

    iget-object v6, v0, Loa8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Loa8;->c:Lghg;

    invoke-direct {v4, v5, v6, v0}, Lto2;-><init>(Lbhg;Ljava/lang/Integer;Lghg;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_3b
    instance-of v3, v0, Lla8;

    if-eqz v3, :cond_3c

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lmq2;

    iget-object v3, v3, Lmq2;->P0:Lyl5;

    new-instance v4, Lio2;

    check-cast v0, Lla8;

    iget-object v0, v0, Lla8;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Lio2;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_3c
    instance-of v3, v0, Lia8;

    if-eqz v3, :cond_3d

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lmq2;

    iget-object v3, v3, Lmq2;->P0:Lyl5;

    new-instance v4, Lhu7;

    check-cast v0, Lia8;

    iget-object v0, v0, Lia8;->a:Landroid/net/Uri;

    new-instance v5, Lom4;

    invoke-direct {v5, v0}, Lom4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Ljja;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_3d
    instance-of v3, v0, Lna8;

    if-eqz v3, :cond_40

    iget-object v3, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v3, Lmq2;

    sget-object v4, Lmq2;->W0:[Lp38;

    invoke-virtual {v3}, Lmq2;->y()Lbbg;

    move-result-object v3

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->c()Llq8;

    move-result-object v3

    new-instance v4, Lvp2;

    iget-object v6, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v6, Lmq2;

    invoke-direct {v4, v6, v0, v8}, Lvp2;-><init>(Lmq2;Lpa8;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lwp2;->d:Lvx;

    iput-object v2, v5, Lwp2;->o:Lnb8;

    iput v7, v5, Lwp2;->Z:I

    invoke-static {v3, v4, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3e

    goto :goto_10

    :cond_3e
    :goto_f
    invoke-interface {v2}, Lnb8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v1, v1, Lvx;->b:Ljava/lang/Object;

    check-cast v1, Lmq2;

    iget-object v1, v1, Lmq2;->P0:Lyl5;

    new-instance v2, Lksc;

    invoke-direct {v2, v0}, Lksc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_3f
    sget-object v10, Lv2h;->a:Lv2h;

    :goto_10
    return-object v10

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
