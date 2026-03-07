.class public final Lh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lh90;->a:I

    iput-object p1, p0, Lh90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh90;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkj6;Lwk4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lh90;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lh90;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lwk4;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lh90;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lw1i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lw1i;-><init>(Lkj6;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lh90;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsme;Lbfe;Lkj6;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lh90;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh90;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsme;Lkj6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh90;->a:I

    iput-object p1, p0, Lh90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh90;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwme;Lu37;Lkj6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lh90;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh90;->c:Ljava/lang/Object;

    check-cast p2, Lm4h;

    iput-object p2, p0, Lh90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh90;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lh90;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    sget-object v3, Ld2i;->a:Ld2i;

    iget-object v4, v1, Lh90;->c:Ljava/lang/Object;

    check-cast v4, Lsme;

    iget-boolean v5, v4, Lsme;->a:Z

    if-eqz v5, :cond_0

    iput-boolean v6, v4, Lsme;->a:Z

    iget-object v4, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v4, Lbfe;

    iget-object v4, v4, Lbfe;->a:Lm4g;

    invoke-interface {v4}, Lm4g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lm8j;

    instance-of v4, v4, Lh8j;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lh90;->b:Ljava/lang/Object;

    check-cast v4, Lkj6;

    invoke-interface {v4, v0, v2}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v0, v2, :cond_1

    move-object v3, v0

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    instance-of v3, v2, Lfki;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lfki;

    iget v11, v3, Lfki;->X:I

    and-int v12, v11, v9

    if-eqz v12, :cond_2

    sub-int/2addr v11, v9

    iput v11, v3, Lfki;->X:I

    goto :goto_1

    :cond_2
    new-instance v3, Lfki;

    invoke-direct {v3, v1, v2}, Lfki;-><init>(Lh90;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v2, v3, Lfki;->o:Ljava/lang/Object;

    sget-object v9, Lhl4;->a:Lhl4;

    iget v11, v3, Lfki;->X:I

    if-eqz v11, :cond_6

    if-eq v11, v10, :cond_5

    if-eq v11, v5, :cond_4

    if-ne v11, v4, :cond_3

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v3, Lfki;->Z:Lzya;

    iget-object v5, v3, Lfki;->d:Ljava/lang/Object;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_4

    :cond_5
    iget v6, v3, Lfki;->w0:I

    iget v0, v3, Lfki;->v0:I

    iget-object v8, v3, Lfki;->d:Ljava/lang/Object;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v8

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lh90;->c:Ljava/lang/Object;

    check-cast v2, Lsme;

    iget-boolean v2, v2, Lsme;->a:Z

    if-nez v2, :cond_d

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v8, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v8, Ljki;

    iget-object v8, v8, Ljki;->k:Ljava/lang/String;

    sget-object v11, Lg0i;->b:Lawb;

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    sget-object v12, La09;->d:La09;

    invoke-virtual {v11, v12}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "releaseAll started"

    invoke-virtual {v11, v12, v8, v13, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v8, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v8, Ljki;

    iget-object v8, v8, Ljki;->j:Likg;

    if-eqz v8, :cond_9

    iput-object v0, v3, Lfki;->d:Ljava/lang/Object;

    iput v2, v3, Lfki;->v0:I

    iput v6, v3, Lfki;->w0:I

    iput v10, v3, Lfki;->X:I

    invoke-virtual {v8, v3}, Lpc8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    iget-object v8, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v8, Ljki;

    iget-object v11, v8, Ljki;->i:Likg;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v7}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v7, v8, Ljki;->i:Likg;

    iget-object v11, v8, Ljki;->j:Likg;

    if-eqz v11, :cond_b

    invoke-virtual {v11, v7}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v7, v8, Ljki;->j:Likg;

    iget-object v8, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v8, Ljki;

    iget-object v8, v8, Ljki;->f:Lzya;

    iput-object v0, v3, Lfki;->d:Ljava/lang/Object;

    iput-object v8, v3, Lfki;->Z:Lzya;

    iput v2, v3, Lfki;->v0:I

    iput v6, v3, Lfki;->w0:I

    iput v5, v3, Lfki;->X:I

    invoke-virtual {v8, v3}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_c

    goto :goto_7

    :cond_c
    :goto_4
    :try_start_0
    iget-object v2, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v2, Ljki;

    iput-object v7, v2, Ljki;->h:Landroid/net/Uri;

    iget-object v2, v2, Ljki;->g:Lev;

    invoke-virtual {v2}, Lev;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v7}, Lwya;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lh90;->c:Ljava/lang/Object;

    check-cast v2, Lsme;

    iput-boolean v10, v2, Lsme;->a:Z

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v8, v7}, Lwya;->l(Ljava/lang/Object;)V

    throw v0

    :cond_d
    :goto_5
    iget-object v2, v1, Lh90;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    iput-object v7, v3, Lfki;->d:Ljava/lang/Object;

    iput-object v7, v3, Lfki;->Z:Lzya;

    iput v4, v3, Lfki;->X:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v9, Ld2i;->a:Ld2i;

    :goto_7
    return-object v9

    :pswitch_1
    iget-object v3, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v3, La7i;

    iget-object v4, v1, Lh90;->c:Ljava/lang/Object;

    check-cast v4, Ld6i;

    instance-of v5, v2, Lr6i;

    if-eqz v5, :cond_f

    move-object v5, v2

    check-cast v5, Lr6i;

    iget v11, v5, Lr6i;->o:I

    and-int v12, v11, v9

    if-eqz v12, :cond_f

    sub-int/2addr v11, v9

    iput v11, v5, Lr6i;->o:I

    goto :goto_8

    :cond_f
    new-instance v5, Lr6i;

    invoke-direct {v5, v1, v2}, Lr6i;-><init>(Lh90;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v5, Lr6i;->d:Ljava/lang/Object;

    sget-object v9, Lhl4;->a:Lhl4;

    iget v11, v5, Lr6i;->o:I

    if-eqz v11, :cond_11

    if-ne v11, v10, :cond_10

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lh90;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Lu7i;

    iget v8, v0, Lu7i;->a:F

    const/high16 v11, 0x42c80000    # 100.0f

    cmpg-float v8, v8, v11

    if-nez v8, :cond_12

    move v6, v10

    :cond_12
    iget-wide v11, v0, Lu7i;->b:J

    iget-object v8, v4, Ld6i;->a:Lb7i;

    iget-object v13, v4, Ld6i;->a:Lb7i;

    iget-object v8, v8, Lb7i;->c:Lm8i;

    if-eqz v6, :cond_18

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lm8i;->d:Lm8i;

    if-ne v8, v14, :cond_13

    goto :goto_9

    :cond_13
    sget-object v14, Lm8i;->o:Lm8i;

    if-ne v8, v14, :cond_14

    goto :goto_9

    :cond_14
    sget-object v14, Lm8i;->Z:Lm8i;

    if-ne v8, v14, :cond_18

    :goto_9
    iget-object v8, v0, Lu7i;->c:Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_16

    :cond_15
    move-object v8, v7

    :cond_16
    if-eqz v8, :cond_17

    new-instance v14, Lg8i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lg8i;->a:Ljava/lang/String;

    new-instance v8, Lh8i;

    invoke-direct {v8, v14}, Lh8i;-><init>(Lg8i;)V

    goto :goto_a

    :cond_17
    move-object v8, v7

    goto :goto_a

    :cond_18
    iget-object v8, v4, Ld6i;->h:Lh8i;

    :goto_a
    const/16 v14, 0xc

    if-eqz v6, :cond_1e

    const-wide/16 p1, 0x0

    if-eqz v8, :cond_19

    iget-object v15, v8, Lh8i;->a:Ljava/lang/String;

    goto :goto_b

    :cond_19
    move-object v15, v7

    :goto_b
    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1a

    goto :goto_c

    :cond_1a
    move-wide/from16 v16, v11

    goto :goto_e

    :cond_1b
    :goto_c
    move-wide/from16 v16, v11

    if-eqz v8, :cond_1c

    iget-wide v10, v8, Lh8i;->b:J

    goto :goto_d

    :cond_1c
    move-wide/from16 v10, p1

    :goto_d
    cmp-long v10, v10, p1

    if-lez v10, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v3}, La7i;->g()Lx7i;

    move-result-object v0

    sget-object v2, Lw7i;->A0:Lw7i;

    iget-object v3, v13, Lb7i;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v7, v14}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. token and attachId are empty"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-wide/from16 v16, v11

    const-wide/16 p1, 0x0

    :goto_e
    cmp-long v10, v16, p1

    if-eqz v10, :cond_21

    invoke-virtual {v4}, Ld6i;->c()Lc6i;

    move-result-object v3

    iput-object v8, v3, Lc6i;->h:Lh8i;

    if-eqz v6, :cond_1f

    sget-object v4, Lk8i;->d:Lk8i;

    goto :goto_f

    :cond_1f
    sget-object v4, Lk8i;->c:Lk8i;

    :goto_f
    iput-object v4, v3, Lc6i;->g:Lk8i;

    iget v0, v0, Lu7i;->a:F

    iput v0, v3, Lc6i;->e:F

    move-wide/from16 v6, v16

    iput-wide v6, v3, Lc6i;->f:J

    new-instance v0, Ld6i;

    invoke-direct {v0, v3}, Ld6i;-><init>(Lc6i;)V

    const/4 v15, 0x1

    iput v15, v5, Lr6i;->o:I

    invoke-interface {v2, v0, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    goto :goto_11

    :cond_20
    :goto_10
    sget-object v9, Ld2i;->a:Ld2i;

    :goto_11
    return-object v9

    :cond_21
    invoke-virtual {v3}, La7i;->g()Lx7i;

    move-result-object v0

    sget-object v2, Lw7i;->B0:Lw7i;

    iget-object v3, v13, Lb7i;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v7, v14}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. file has zero size"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lh90;->b:Ljava/lang/Object;

    check-cast v3, Lwk4;

    iget-object v4, v1, Lh90;->c:Ljava/lang/Object;

    iget-object v5, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v5, Lw1i;

    invoke-static {v3, v0, v4, v5, v2}, Lmak;->e(Lwk4;Ljava/lang/Object;Ljava/lang/Object;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v0, v2, :cond_22

    goto :goto_12

    :cond_22
    sget-object v0, Ld2i;->a:Ld2i;

    :goto_12
    return-object v0

    :pswitch_3
    check-cast v0, Lnq8;

    invoke-virtual {v1, v0, v2}, Lh90;->b(Lnq8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v3, Ld2i;->a:Ld2i;

    iget-object v4, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v4, Lpnd;

    iget-object v6, v1, Lh90;->c:Ljava/lang/Object;

    check-cast v6, Lsme;

    instance-of v10, v2, Lnnd;

    if-eqz v10, :cond_23

    move-object v10, v2

    check-cast v10, Lnnd;

    iget v11, v10, Lnnd;->X:I

    and-int v12, v11, v9

    if-eqz v12, :cond_23

    sub-int/2addr v11, v9

    iput v11, v10, Lnnd;->X:I

    goto :goto_13

    :cond_23
    new-instance v10, Lnnd;

    invoke-direct {v10, v1, v2}, Lnnd;-><init>(Lh90;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v10, Lnnd;->o:Ljava/lang/Object;

    sget-object v9, Lhl4;->a:Lhl4;

    iget v11, v10, Lnnd;->X:I

    if-eqz v11, :cond_26

    const/4 v15, 0x1

    if-eq v11, v15, :cond_25

    if-ne v11, v5, :cond_24

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v0, v10, Lnnd;->d:Ljava/lang/Object;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 v15, 0x1

    goto :goto_14

    :cond_26
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-boolean v2, v6, Lsme;->a:Z

    if-nez v2, :cond_28

    move-object v2, v0

    check-cast v2, Lrj2;

    iget-object v8, v4, Lpnd;->A0:Lcfe;

    iget-object v8, v8, Lcfe;->a:Leng;

    invoke-interface {v8}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lk33;

    if-eqz v8, :cond_28

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-object v2, v2, Lao2;->p:Lnn2;

    if-eqz v2, :cond_28

    iget-object v8, v2, Lnn2;->e:Ljava/util/List;

    if-eqz v8, :cond_28

    iput-object v0, v10, Lnnd;->d:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v10, Lnnd;->X:I

    invoke-static {v4, v2}, Lpnd;->s(Lpnd;Lnn2;)V

    if-ne v3, v9, :cond_27

    goto :goto_15

    :cond_27
    :goto_14
    iput-boolean v15, v6, Lsme;->a:Z

    :cond_28
    iget-object v2, v1, Lh90;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    iput-object v7, v10, Lnnd;->d:Ljava/lang/Object;

    iput v5, v10, Lnnd;->X:I

    invoke-interface {v2, v0, v10}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_29

    :goto_15
    move-object v3, v9

    :cond_29
    :goto_16
    return-object v3

    :pswitch_5
    check-cast v0, Lnq8;

    invoke-virtual {v1, v0, v2}, Lh90;->b(Lnq8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    instance-of v3, v2, Lmm6;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lmm6;

    iget v4, v3, Lmm6;->Z:I

    and-int v6, v4, v9

    if-eqz v6, :cond_2a

    sub-int/2addr v4, v9

    iput v4, v3, Lmm6;->Z:I

    goto :goto_17

    :cond_2a
    new-instance v3, Lmm6;

    invoke-direct {v3, v1, v2}, Lmm6;-><init>(Lh90;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v2, v3, Lmm6;->X:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v6, v3, Lmm6;->Z:I

    if-eqz v6, :cond_2d

    const/4 v15, 0x1

    if-eq v6, v15, :cond_2c

    if-ne v6, v5, :cond_2b

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v0, v3, Lmm6;->o:Lwme;

    iget-object v6, v3, Lmm6;->d:Lh90;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2d
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lh90;->c:Ljava/lang/Object;

    check-cast v2, Lwme;

    iget-object v6, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v6, Lm4h;

    iget-object v8, v2, Lwme;->a:Ljava/lang/Object;

    iput-object v1, v3, Lmm6;->d:Lh90;

    iput-object v2, v3, Lmm6;->o:Lwme;

    const/4 v15, 0x1

    iput v15, v3, Lmm6;->Z:I

    invoke-interface {v6, v8, v0, v3}, Lu37;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v1

    :goto_18
    iput-object v2, v0, Lwme;->a:Ljava/lang/Object;

    iget-object v0, v6, Lh90;->b:Ljava/lang/Object;

    check-cast v0, Lkj6;

    iget-object v2, v6, Lh90;->c:Ljava/lang/Object;

    check-cast v2, Lwme;

    iget-object v2, v2, Lwme;->a:Ljava/lang/Object;

    iput-object v7, v3, Lmm6;->d:Lh90;

    iput-object v7, v3, Lmm6;->o:Lwme;

    iput v5, v3, Lmm6;->Z:I

    invoke-interface {v0, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    goto :goto_1a

    :cond_2f
    :goto_19
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_1a
    return-object v4

    :pswitch_7
    sget-object v3, Ld2i;->a:Ld2i;

    instance-of v6, v2, Lil6;

    if-eqz v6, :cond_30

    move-object v6, v2

    check-cast v6, Lil6;

    iget v10, v6, Lil6;->Z:I

    and-int v11, v10, v9

    if-eqz v11, :cond_30

    sub-int/2addr v10, v9

    iput v10, v6, Lil6;->Z:I

    goto :goto_1b

    :cond_30
    new-instance v6, Lil6;

    invoke-direct {v6, v1, v2}, Lil6;-><init>(Lh90;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v6, Lil6;->X:Ljava/lang/Object;

    sget-object v9, Lhl4;->a:Lhl4;

    iget v10, v6, Lil6;->Z:I

    if-eqz v10, :cond_34

    const/4 v15, 0x1

    if-eq v10, v15, :cond_31

    if-eq v10, v5, :cond_33

    if-ne v10, v4, :cond_32

    :cond_31
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget-object v0, v6, Lil6;->o:Ljava/lang/Object;

    iget-object v5, v6, Lil6;->d:Lh90;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_34
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lh90;->c:Ljava/lang/Object;

    check-cast v2, Lsme;

    iget-boolean v2, v2, Lsme;->a:Z

    if-eqz v2, :cond_35

    iget-object v2, v1, Lh90;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    const/4 v15, 0x1

    iput v15, v6, Lil6;->Z:I

    invoke-interface {v2, v0, v6}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_37

    goto :goto_1d

    :cond_35
    iget-object v2, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v2, Lndh;

    iput-object v1, v6, Lil6;->d:Lh90;

    iput-object v0, v6, Lil6;->o:Ljava/lang/Object;

    iput v5, v6, Lil6;->Z:I

    invoke-virtual {v2, v0, v6}, Lndh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_36

    goto :goto_1d

    :cond_36
    move-object v5, v1

    :goto_1c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v5, Lh90;->c:Ljava/lang/Object;

    check-cast v2, Lsme;

    const/4 v15, 0x1

    iput-boolean v15, v2, Lsme;->a:Z

    iget-object v2, v5, Lh90;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    iput-object v7, v6, Lil6;->d:Lh90;

    iput-object v7, v6, Lil6;->o:Ljava/lang/Object;

    iput v4, v6, Lil6;->Z:I

    invoke-interface {v2, v0, v6}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_37

    :goto_1d
    move-object v3, v9

    :cond_37
    :goto_1e
    return-object v3

    :pswitch_8
    instance-of v3, v2, Lc73;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lc73;

    iget v4, v3, Lc73;->o:I

    and-int v10, v4, v9

    if-eqz v10, :cond_38

    sub-int/2addr v4, v9

    iput v4, v3, Lc73;->o:I

    goto :goto_1f

    :cond_38
    new-instance v3, Lc73;

    invoke-direct {v3, v1, v2}, Lc73;-><init>(Lh90;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lc73;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v9, v3, Lc73;->o:I

    if-eqz v9, :cond_3b

    const/4 v15, 0x1

    if-eq v9, v15, :cond_3a

    if-ne v9, v5, :cond_39

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_21

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    iget v6, v3, Lc73;->Z:I

    iget-object v0, v3, Lc73;->Y:Lkj6;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3b
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lh90;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, La6c;

    iget-object v0, v1, Lh90;->c:Ljava/lang/Object;

    check-cast v0, Llv8;

    iget-object v8, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iput-object v2, v3, Lc73;->Y:Lkj6;

    iput v6, v3, Lc73;->Z:I

    const/4 v15, 0x1

    iput v15, v3, Lc73;->o:I

    iget-object v9, v0, Llv8;->c:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leah;

    check-cast v9, Ltrb;

    invoke-virtual {v9}, Ltrb;->b()Lyk4;

    move-result-object v9

    new-instance v10, Lkv8;

    invoke-direct {v10, v0, v8, v7}, Lkv8;-><init>(Llv8;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v3}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    goto :goto_22

    :cond_3c
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_20
    iput-object v7, v3, Lc73;->Y:Lkj6;

    iput v6, v3, Lc73;->Z:I

    iput v5, v3, Lc73;->o:I

    invoke-interface {v0, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3d

    goto :goto_22

    :cond_3d
    :goto_21
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_22
    return-object v4

    :pswitch_9
    check-cast v0, Lnq8;

    invoke-virtual {v1, v0, v2}, Lh90;->b(Lnq8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lnq8;

    invoke-virtual {v1, v0, v2}, Lh90;->b(Lnq8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lx40;

    iget-object v2, v1, Lh90;->b:Ljava/lang/Object;

    check-cast v2, Lhp2;

    iget-object v3, v2, Lhp2;->H0:Lx40;

    invoke-static {v3, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    xor-int/2addr v3, v15

    iput-object v0, v2, Lhp2;->H0:Lx40;

    iget-object v2, v1, Lh90;->c:Ljava/lang/Object;

    check-cast v2, Lxt2;

    iget-object v4, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v4, Lew9;

    iget-object v5, v4, Lew9;->d:Ljava/lang/String;

    iget-object v7, v4, Lew9;->y0:Ltb6;

    iget-object v8, v2, Lxt2;->N0:Lrmb;

    iget-object v9, v2, Lxt2;->M0:Ljava/lang/Object;

    const/16 v10, 0x8

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3e

    goto :goto_23

    :cond_3e
    invoke-interface {v9}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v2, Lxt2;->N0:Lrmb;

    iget-object v12, v2, Lxt2;->K0:Landroid/graphics/drawable/Drawable;

    sget-object v13, Llmb;->a:Llmb;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lrmb;->q(Lrmb;Landroid/graphics/drawable/Drawable;Lmmb;Le37;Le37;I)V

    invoke-virtual {v8, v5}, Lrmb;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_24

    :cond_40
    :goto_23
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v0, Lv40;

    if-eqz v5, :cond_41

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc6;

    invoke-virtual {v5, v7, v3}, Lpc6;->a(Ltb6;Z)V

    goto :goto_24

    :cond_41
    instance-of v5, v0, Lw40;

    if-nez v5, :cond_45

    instance-of v5, v0, Ls40;

    if-eqz v5, :cond_42

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc6;

    move-object v6, v0

    check-cast v6, Ls40;

    iget v6, v6, Ls40;->b:F

    invoke-virtual {v5, v7, v6, v3}, Lpc6;->b(Ltb6;FZ)V

    goto :goto_24

    :cond_42
    instance-of v5, v0, Lt40;

    if-eqz v5, :cond_43

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc6;

    invoke-virtual {v5, v7, v3}, Lpc6;->c(Ltb6;Z)V

    goto :goto_24

    :cond_43
    instance-of v3, v0, Lu40;

    if-eqz v3, :cond_44

    goto :goto_24

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    :goto_24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v4, Lew9;->X:Ljava/lang/String;

    invoke-virtual {v0}, Lx40;->c()Ltgh;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxt2;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_c
    instance-of v3, v2, Leb1;

    if-eqz v3, :cond_46

    move-object v3, v2

    check-cast v3, Leb1;

    iget v4, v3, Leb1;->o:I

    and-int v10, v4, v9

    if-eqz v10, :cond_46

    sub-int/2addr v4, v9

    iput v4, v3, Leb1;->o:I

    goto :goto_25

    :cond_46
    new-instance v3, Leb1;

    invoke-direct {v3, v1, v2}, Leb1;-><init>(Lh90;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Leb1;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v9, v3, Leb1;->o:I

    if-eqz v9, :cond_49

    const/4 v15, 0x1

    if-eq v9, v15, :cond_48

    if-ne v9, v5, :cond_47

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_27

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iget v6, v3, Leb1;->Z:I

    iget-object v0, v3, Leb1;->Y:Lkj6;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_26

    :cond_49
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lh90;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Lr94;

    iget-object v0, v1, Lh90;->c:Ljava/lang/Object;

    check-cast v0, Lib1;

    sget-object v8, Lib1;->r:[Lki8;

    invoke-virtual {v0}, Lib1;->c()Lbj3;

    move-result-object v0

    iget-object v8, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v8, Lrj2;

    iget-wide v8, v8, Lrj2;->a:J

    iput-object v2, v3, Leb1;->Y:Lkj6;

    iput v6, v3, Leb1;->Z:I

    const/4 v15, 0x1

    iput v15, v3, Leb1;->o:I

    invoke-virtual {v0, v8, v9}, Lbj3;->i(J)Lrj2;

    move-result-object v0

    if-ne v0, v4, :cond_4a

    goto :goto_28

    :cond_4a
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_26
    iput-object v7, v3, Leb1;->Y:Lkj6;

    iput v6, v3, Leb1;->Z:I

    iput v5, v3, Leb1;->o:I

    invoke-interface {v0, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4b

    goto :goto_28

    :cond_4b
    :goto_27
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_28
    return-object v4

    :pswitch_d
    instance-of v3, v2, Lg90;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, Lg90;

    iget v4, v3, Lg90;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_4c

    sub-int/2addr v4, v9

    iput v4, v3, Lg90;->o:I

    goto :goto_29

    :cond_4c
    new-instance v3, Lg90;

    invoke-direct {v3, v1, v2}, Lg90;-><init>(Lh90;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Lg90;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lg90;->o:I

    if-eqz v5, :cond_4e

    const/4 v15, 0x1

    if-ne v5, v15, :cond_4d

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lh90;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Lh90;->c:Ljava/lang/Object;

    check-cast v5, Ll90;

    iget-object v5, v5, Ll90;->e:Ljava/lang/Long;

    iget-object v6, v1, Lh90;->d:Ljava/lang/Object;

    check-cast v6, Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxwa;

    check-cast v6, Lpxa;

    invoke-virtual {v6}, Lpxa;->j()J

    move-result-wide v6

    if-nez v5, :cond_4f

    goto :goto_2a

    :cond_4f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_50

    const/4 v15, 0x1

    iput v15, v3, Lg90;->o:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_50

    goto :goto_2b

    :cond_50
    :goto_2a
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_2b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lnq8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v0, p2

    iget v1, p0, Lh90;->a:I

    const-string v6, "handleLinkResult: Ignoring not processed event "

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, La09;->d:La09;

    sparse-switch v1, :sswitch_data_0

    instance-of v1, v0, Lkpd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkpd;

    iget v10, v1, Lkpd;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_0

    sub-int/2addr v10, v4

    iput v10, v1, Lkpd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkpd;

    invoke-direct {v1, p0, p2}, Lkpd;-><init>(Lh90;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lkpd;->o:Ljava/lang/Object;

    sget-object v10, Lhl4;->a:Lhl4;

    iget v4, v1, Lkpd;->Y:I

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v1, Lkpd;->d:Lnq8;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lkpd;->d:Lnq8;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v0, Laqd;

    iget-object v0, v0, Laqd;->E0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq8;

    iget-object v3, p0, Lh90;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object p1, v1, Lkpd;->d:Lnq8;

    iput v5, v1, Lkpd;->Y:I

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lqq8;->a(Ljava/lang/String;Lnq8;Ljava/lang/Long;ZLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v2, p1

    :goto_1
    check-cast v0, Llp8;

    instance-of v1, v0, Lfp8;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Laqd;

    iget-object v1, v1, Laqd;->K0:Lfx5;

    check-cast v0, Lfp8;

    iget-object v0, v0, Lfp8;->a:Lg2b;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lgp8;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lh90;->d:Ljava/lang/Object;

    check-cast v1, Lgl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lip8;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lh90;->d:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1, v9}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v9, v0, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    instance-of v1, v0, Lkp8;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Laqd;

    iget-object v1, v1, Laqd;->J0:Lfx5;

    new-instance v3, Lqod;

    check-cast v0, Lkp8;

    iget-object v4, v0, Lkp8;->a:Logh;

    iget-object v5, v0, Lkp8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lkp8;->c:Ltgh;

    invoke-direct {v3, v4, v5, v0}, Lqod;-><init>(Logh;Ljava/lang/Integer;Ltgh;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v1, v0, Lhp8;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Laqd;

    iget-object v1, v1, Laqd;->K0:Lfx5;

    new-instance v3, Limd;

    check-cast v0, Lhp8;

    iget-object v0, v0, Lhp8;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Limd;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lep8;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Laqd;

    iget-object v1, v1, Laqd;->K0:Lfx5;

    new-instance v3, Lt68;

    check-cast v0, Lep8;

    iget-object v0, v0, Lep8;->a:Landroid/net/Uri;

    new-instance v4, Liw4;

    invoke-direct {v4, v0}, Liw4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lg2b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    instance-of v1, v0, Ljp8;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Laqd;

    sget-object v3, Laqd;->c1:[Lki8;

    invoke-virtual {v1}, Laqd;->w()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->c()Ld69;

    move-result-object v1

    new-instance v3, Ljpd;

    iget-object v4, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v4, Laqd;

    invoke-direct {v3, v4, v0, v8}, Ljpd;-><init>(Laqd;Llp8;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lkpd;->d:Lnq8;

    iput v7, v5, Lkpd;->Y:I

    invoke-static {v1, v3, v5}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v2

    :goto_2
    move-object v2, v1

    :cond_e
    :goto_3
    invoke-interface {v2}, Lnq8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Laqd;

    iget-object v1, v1, Laqd;->K0:Lfx5;

    new-instance v2, Ldmd;

    invoke-direct {v2, v0}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_f
    sget-object v10, Ld2i;->a:Ld2i;

    :goto_4
    return-object v10

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_0
    instance-of v1, v0, Lzfa;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lzfa;

    iget v10, v1, Lzfa;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_11

    sub-int/2addr v10, v4

    iput v10, v1, Lzfa;->Y:I

    goto :goto_5

    :cond_11
    new-instance v1, Lzfa;

    invoke-direct {v1, p0, p2}, Lzfa;-><init>(Lh90;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v0, v1, Lzfa;->o:Ljava/lang/Object;

    sget-object v10, Lhl4;->a:Lhl4;

    iget v4, v1, Lzfa;->Y:I

    if-eqz v4, :cond_14

    if-eq v4, v5, :cond_13

    if-ne v4, v7, :cond_12

    iget-object v1, v1, Lzfa;->d:Lnq8;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v2, v1, Lzfa;->d:Lnq8;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_6

    :cond_14
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v0, Laia;

    iget-object v0, v0, Laia;->p1:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq8;

    iget-object v3, p0, Lh90;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v4, Laia;

    iget-object v4, v4, Laia;->b:Lija;

    iget-wide v11, v4, Lija;->a:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v1, Lzfa;->d:Lnq8;

    iput v5, v1, Lzfa;->Y:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lqq8;->a(Ljava/lang/String;Lnq8;Ljava/lang/Long;ZLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    goto/16 :goto_a

    :cond_15
    move-object v2, p1

    :goto_6
    check-cast v0, Llp8;

    instance-of v1, v0, Lfp8;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Laia;

    iget-object v1, v1, Laia;->T1:Lfx5;

    check-cast v0, Lfp8;

    iget-object v0, v0, Lfp8;->a:Lg2b;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    instance-of v1, v0, Lgp8;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lh90;->d:Ljava/lang/Object;

    check-cast v1, Lgl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    instance-of v1, v0, Lip8;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lh90;->d:Ljava/lang/Object;

    check-cast v1, Lgl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v0

    check-cast v4, Lip8;

    iget-wide v4, v4, Lip8;->a:J

    const-string v6, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v4, v5, v6}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v1, v4, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_7
    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Laia;

    check-cast v0, Lip8;

    iget-wide v3, v0, Lip8;->a:J

    invoke-virtual {v1}, Laia;->F()Lrla;

    move-result-object v0

    iget-object v1, v0, Lrla;->c:Lgl4;

    iget-object v5, v0, Lrla;->b:Lyk4;

    sget-object v6, Ljl4;->b:Ljl4;

    new-instance v7, Llla;

    invoke-direct {v7, v0, v3, v4, v8}, Llla;-><init>(Lrla;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v7}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrla;->f(Likg;)V

    goto/16 :goto_9

    :cond_1b
    instance-of v1, v0, Lkp8;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Laia;

    iget-object v1, v1, Laia;->S1:Lfx5;

    new-instance v3, Lj8g;

    check-cast v0, Lkp8;

    iget-object v4, v0, Lkp8;->a:Logh;

    iget-object v5, v0, Lkp8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lkp8;->c:Ltgh;

    invoke-direct {v3, v4, v5, v0}, Lj8g;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    instance-of v1, v0, Lhp8;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Laia;

    iget-object v1, v1, Laia;->T1:Lfx5;

    new-instance v3, Ll9c;

    check-cast v0, Lhp8;

    iget-object v0, v0, Lhp8;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ll9c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    instance-of v1, v0, Lep8;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Laia;

    iget-object v1, v1, Laia;->T1:Lfx5;

    new-instance v3, Ls68;

    check-cast v0, Lep8;

    iget-object v0, v0, Lep8;->a:Landroid/net/Uri;

    invoke-direct {v3, v0}, Ls68;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    instance-of v1, v0, Ljp8;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Laia;

    iget-object v1, v1, Laia;->Y:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->c()Ld69;

    move-result-object v1

    new-instance v3, Lyfa;

    iget-object v4, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v4, Laia;

    invoke-direct {v3, v4, v0, v8}, Lyfa;-><init>(Laia;Llp8;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lzfa;->d:Lnq8;

    iput v7, v5, Lzfa;->Y:I

    invoke-static {v1, v3, v5}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    goto :goto_a

    :cond_1f
    move-object v1, v2

    :goto_8
    move-object v2, v1

    :cond_20
    :goto_9
    invoke-interface {v2}, Lnq8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Laia;

    iget-object v1, v1, Laia;->T1:Lfx5;

    new-instance v2, Ly36;

    invoke-direct {v2, v0}, Ly36;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_21
    sget-object v10, Ld2i;->a:Ld2i;

    :goto_a
    return-object v10

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_1
    instance-of v1, v0, Lgy2;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Lgy2;

    iget v10, v1, Lgy2;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_23

    sub-int/2addr v10, v4

    iput v10, v1, Lgy2;->Y:I

    goto :goto_b

    :cond_23
    new-instance v1, Lgy2;

    invoke-direct {v1, p0, p2}, Lgy2;-><init>(Lh90;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v1, Lgy2;->o:Ljava/lang/Object;

    sget-object v10, Lhl4;->a:Lhl4;

    iget v4, v1, Lgy2;->Y:I

    if-eqz v4, :cond_26

    if-eq v4, v5, :cond_25

    if-ne v4, v7, :cond_24

    iget-object v1, v1, Lgy2;->d:Lnq8;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v2, v1, Lgy2;->d:Lnq8;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_c

    :cond_26
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v0, Liz2;

    iget-object v0, v0, Liz2;->P0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq8;

    iget-object v3, p0, Lh90;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v4, Liz2;

    iget-wide v11, v4, Liz2;->b:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v1, Lgy2;->d:Lnq8;

    iput v5, v1, Lgy2;->Y:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lqq8;->a(Ljava/lang/String;Lnq8;Ljava/lang/Long;ZLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_27

    goto/16 :goto_f

    :cond_27
    move-object v2, p1

    :goto_c
    check-cast v0, Llp8;

    instance-of v1, v0, Lfp8;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Liz2;

    iget-object v1, v1, Liz2;->Z0:Lfx5;

    check-cast v0, Lfp8;

    iget-object v0, v0, Lfp8;->a:Lg2b;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_28
    instance-of v1, v0, Lgp8;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lh90;->d:Ljava/lang/Object;

    check-cast v1, Lgl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_29

    goto/16 :goto_e

    :cond_29
    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_2a
    instance-of v1, v0, Lip8;

    if-eqz v1, :cond_2c

    iget-object v0, p0, Lh90;->d:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_2b

    goto/16 :goto_e

    :cond_2b
    invoke-virtual {v1, v9}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "handleLinkResult: scrollToMessage: ignore scroll ChatMediaViewerViewModel"

    invoke-virtual {v1, v9, v0, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_2c
    instance-of v1, v0, Lkp8;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Liz2;

    iget-object v1, v1, Liz2;->Y0:Lfx5;

    new-instance v3, Lxw5;

    check-cast v0, Lkp8;

    iget-object v4, v0, Lkp8;->a:Logh;

    iget-object v5, v0, Lkp8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lkp8;->c:Ltgh;

    invoke-direct {v3, v4, v5, v0}, Lxw5;-><init>(Ltgh;Ljava/lang/Integer;Ltgh;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2d
    instance-of v1, v0, Lhp8;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Liz2;

    iget-object v1, v1, Liz2;->Y0:Lfx5;

    new-instance v3, Lmw5;

    check-cast v0, Lhp8;

    iget-object v0, v0, Lhp8;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lmw5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2e
    instance-of v1, v0, Lep8;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Liz2;

    iget-object v1, v1, Liz2;->Z0:Lfx5;

    new-instance v3, Lv68;

    check-cast v0, Lep8;

    iget-object v0, v0, Lep8;->a:Landroid/net/Uri;

    new-instance v4, Liw4;

    invoke-direct {v4, v0}, Liw4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lg2b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2f
    instance-of v1, v0, Ljp8;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Liz2;

    iget-object v1, v1, Liz2;->x0:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->c()Ld69;

    move-result-object v1

    new-instance v3, Lfy2;

    iget-object v4, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v4, Liz2;

    invoke-direct {v3, v4, v0, v8}, Lfy2;-><init>(Liz2;Llp8;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lgy2;->d:Lnq8;

    iput v7, v5, Lgy2;->Y:I

    invoke-static {v1, v3, v5}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_30

    goto :goto_f

    :cond_30
    move-object v1, v2

    :goto_d
    move-object v2, v1

    :cond_31
    :goto_e
    invoke-interface {v2}, Lnq8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Liz2;

    iget-object v1, v1, Liz2;->Z0:Lfx5;

    new-instance v2, Lz36;

    invoke-direct {v2, v0}, Lz36;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_32
    sget-object v10, Ld2i;->a:Ld2i;

    :goto_f
    return-object v10

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_2
    instance-of v1, v0, Lfw2;

    if-eqz v1, :cond_34

    move-object v1, v0

    check-cast v1, Lfw2;

    iget v10, v1, Lfw2;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_34

    sub-int/2addr v10, v4

    iput v10, v1, Lfw2;->Y:I

    goto :goto_10

    :cond_34
    new-instance v1, Lfw2;

    invoke-direct {v1, p0, p2}, Lfw2;-><init>(Lh90;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v1, Lfw2;->o:Ljava/lang/Object;

    sget-object v10, Lhl4;->a:Lhl4;

    iget v4, v1, Lfw2;->Y:I

    if-eqz v4, :cond_37

    if-eq v4, v5, :cond_36

    if-ne v4, v7, :cond_35

    iget-object v1, v1, Lfw2;->d:Lnq8;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    iget-object v2, v1, Lfw2;->d:Lnq8;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_11

    :cond_37
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v0, Lvw2;

    iget-object v0, v0, Lvw2;->J0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq8;

    iget-object v3, p0, Lh90;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v4, Lvw2;

    iget-wide v11, v4, Lvw2;->b:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v1, Lfw2;->d:Lnq8;

    iput v5, v1, Lfw2;->Y:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lqq8;->a(Ljava/lang/String;Lnq8;Ljava/lang/Long;ZLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_38

    goto/16 :goto_14

    :cond_38
    move-object v2, p1

    :goto_11
    check-cast v0, Llp8;

    instance-of v1, v0, Lfp8;

    if-eqz v1, :cond_39

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Lvw2;

    iget-object v1, v1, Lvw2;->V0:Lfx5;

    check-cast v0, Lfp8;

    iget-object v0, v0, Lfp8;->a:Lg2b;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_39
    instance-of v1, v0, Lgp8;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lh90;->d:Ljava/lang/Object;

    check-cast v1, Lgl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_3a

    goto/16 :goto_13

    :cond_3a
    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_3b
    instance-of v1, v0, Lip8;

    if-eqz v1, :cond_3d

    iget-object v0, p0, Lh90;->d:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_3c

    goto/16 :goto_13

    :cond_3c
    invoke-virtual {v1, v9}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatMediaViewModel"

    invoke-virtual {v1, v9, v0, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_3d
    instance-of v1, v0, Lkp8;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Lvw2;

    iget-object v1, v1, Lvw2;->V0:Lfx5;

    new-instance v3, Lav2;

    check-cast v0, Lkp8;

    iget-object v4, v0, Lkp8;->a:Logh;

    iget-object v5, v0, Lkp8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lkp8;->c:Ltgh;

    invoke-direct {v3, v4, v5, v0}, Lav2;-><init>(Logh;Ljava/lang/Integer;Ltgh;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_3e
    instance-of v1, v0, Lhp8;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Lvw2;

    iget-object v1, v1, Lvw2;->V0:Lfx5;

    new-instance v3, Lpu2;

    check-cast v0, Lhp8;

    iget-object v0, v0, Lhp8;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lpu2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_3f
    instance-of v1, v0, Lep8;

    if-eqz v1, :cond_40

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Lvw2;

    iget-object v1, v1, Lvw2;->V0:Lfx5;

    new-instance v3, Lu68;

    check-cast v0, Lep8;

    iget-object v0, v0, Lep8;->a:Landroid/net/Uri;

    new-instance v4, Liw4;

    invoke-direct {v4, v0}, Liw4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lg2b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_40
    instance-of v1, v0, Ljp8;

    if-eqz v1, :cond_44

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Lvw2;

    sget-object v3, Lvw2;->c1:[Lki8;

    invoke-virtual {v1}, Lvw2;->y()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->c()Ld69;

    move-result-object v1

    new-instance v3, Lew2;

    iget-object v4, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v4, Lvw2;

    invoke-direct {v3, v4, v0, v8}, Lew2;-><init>(Lvw2;Llp8;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lfw2;->d:Lnq8;

    iput v7, v5, Lfw2;->Y:I

    invoke-static {v1, v3, v5}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_41

    goto :goto_14

    :cond_41
    move-object v1, v2

    :goto_12
    move-object v2, v1

    :cond_42
    :goto_13
    invoke-interface {v2}, Lnq8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v1, p0, Lh90;->b:Ljava/lang/Object;

    check-cast v1, Lvw2;

    iget-object v1, v1, Lvw2;->V0:Lfx5;

    new-instance v2, Ldmd;

    invoke-direct {v2, v0}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_43
    sget-object v10, Ld2i;->a:Ld2i;

    :goto_14
    return-object v10

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
