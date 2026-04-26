.class public final Lva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lva0;->a:I

    iput-object p1, p0, Lva0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lva0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lva0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luff;Lux6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lva0;->a:I

    iput-object p1, p0, Lva0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lva0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lva0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lux6;Lhv4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lva0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lva0;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lhv4;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lva0;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Lu1j;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lu1j;-><init>(Lux6;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lva0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyff;Lwi7;Lux6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lva0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva0;->c:Ljava/lang/Object;

    check-cast p2, Ll3i;

    iput-object p2, p0, Lva0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lva0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lva0;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lolj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lolj;

    iget v12, v3, Lolj;->f:I

    and-int v13, v12, v10

    if-eqz v13, :cond_0

    sub-int/2addr v12, v10

    iput v12, v3, Lolj;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lolj;

    invoke-direct {v3, v1, v2}, Lolj;-><init>(Lva0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lolj;->e:Ljava/lang/Object;

    sget-object v10, Lrv4;->a:Lrv4;

    iget v12, v3, Lolj;->f:I

    const/4 v13, 0x3

    if-eqz v12, :cond_4

    if-eq v12, v11, :cond_3

    if-eq v12, v6, :cond_2

    if-ne v12, v13, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lolj;->h:Lllb;

    iget-object v6, v3, Lolj;->d:Ljava/lang/Object;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v6

    goto/16 :goto_3

    :cond_3
    iget v7, v3, Lolj;->j:I

    iget v0, v3, Lolj;->i:I

    iget-object v9, v3, Lolj;->d:Ljava/lang/Object;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v9

    goto :goto_2

    :cond_4
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Luff;

    iget-boolean v2, v2, Luff;->a:Z

    if-nez v2, :cond_b

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v9, v1, Lva0;->d:Ljava/lang/Object;

    check-cast v9, Lslj;

    iget-object v9, v9, Lslj;->l:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    sget-object v14, Lli9;->d:Lli9;

    invoke-virtual {v12, v14}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "releaseAll started"

    invoke-virtual {v12, v14, v9, v15, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v9, v1, Lva0;->d:Ljava/lang/Object;

    check-cast v9, Lslj;

    iget-object v9, v9, Lslj;->k:Lwhh;

    if-eqz v9, :cond_7

    iput-object v0, v3, Lolj;->d:Ljava/lang/Object;

    iput v2, v3, Lolj;->i:I

    iput v7, v3, Lolj;->j:I

    iput v11, v3, Lolj;->f:I

    invoke-virtual {v9, v3}, Lyt8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    iget-object v9, v1, Lva0;->d:Ljava/lang/Object;

    check-cast v9, Lslj;

    iget-object v12, v9, Lslj;->j:Lwhh;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v8}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v8, v9, Lslj;->j:Lwhh;

    iget-object v12, v9, Lslj;->k:Lwhh;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v8}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v8, v9, Lslj;->k:Lwhh;

    iget-object v9, v1, Lva0;->d:Ljava/lang/Object;

    check-cast v9, Lslj;

    iget-object v9, v9, Lslj;->f:Lllb;

    iput-object v0, v3, Lolj;->d:Ljava/lang/Object;

    iput-object v9, v3, Lolj;->h:Lllb;

    iput v2, v3, Lolj;->i:I

    iput v7, v3, Lolj;->j:I

    iput v6, v3, Lolj;->f:I

    invoke-virtual {v9, v3}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    :try_start_0
    iget-object v2, v1, Lva0;->d:Ljava/lang/Object;

    check-cast v2, Lslj;

    iput-object v8, v2, Lslj;->h:Landroid/net/Uri;

    iput-wide v4, v2, Lslj;->i:J

    iget-object v2, v2, Lslj;->g:Law;

    invoke-virtual {v2}, Law;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v8}, Lilb;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Luff;

    iput-boolean v11, v2, Luff;->a:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v9, v8}, Lilb;->l(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :goto_4
    iget-object v2, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    iput-object v8, v3, Lolj;->d:Ljava/lang/Object;

    iput-object v8, v3, Lolj;->h:Lllb;

    iput v13, v3, Lolj;->f:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v10, Lb2j;->a:Lb2j;

    :goto_6
    return-object v10

    :pswitch_0
    iget-object v3, v1, Lva0;->d:Ljava/lang/Object;

    check-cast v3, Lh7j;

    iget-object v6, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v6, Le6j;

    instance-of v12, v2, Ly6j;

    if-eqz v12, :cond_d

    move-object v12, v2

    check-cast v12, Ly6j;

    iget v13, v12, Ly6j;->e:I

    and-int v14, v13, v10

    if-eqz v14, :cond_d

    sub-int/2addr v13, v10

    iput v13, v12, Ly6j;->e:I

    goto :goto_7

    :cond_d
    new-instance v12, Ly6j;

    invoke-direct {v12, v1, v2}, Ly6j;-><init>(Lva0;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v12, Ly6j;->d:Ljava/lang/Object;

    sget-object v10, Lrv4;->a:Lrv4;

    iget v13, v12, Ly6j;->e:I

    if-eqz v13, :cond_f

    if-ne v13, v11, :cond_e

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lb8j;

    iget v9, v0, Lb8j;->a:I

    const/16 v13, 0x64

    if-ne v9, v13, :cond_10

    move v7, v11

    :cond_10
    iget-wide v13, v0, Lb8j;->b:J

    iget-object v9, v6, Le6j;->a:Li7j;

    iget-object v15, v6, Le6j;->a:Li7j;

    iget-object v9, v9, Li7j;->c:Lb9j;

    if-eqz v7, :cond_16

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v4

    sget-object v4, Lb9j;->d:Lb9j;

    if-ne v9, v4, :cond_11

    goto :goto_8

    :cond_11
    sget-object v4, Lb9j;->e:Lb9j;

    if-ne v9, v4, :cond_12

    goto :goto_8

    :cond_12
    sget-object v4, Lb9j;->h:Lb9j;

    if-ne v9, v4, :cond_17

    :goto_8
    iget-object v4, v0, Lb8j;->c:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    move-object v4, v8

    :cond_14
    if-eqz v4, :cond_15

    new-instance v5, Lp8j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lp8j;->a:Ljava/lang/String;

    new-instance v4, Lt8j;

    invoke-direct {v4, v5}, Lt8j;-><init>(Lp8j;)V

    goto :goto_9

    :cond_15
    move-object v4, v8

    goto :goto_9

    :cond_16
    move-wide/from16 v16, v4

    :cond_17
    iget-object v4, v6, Le6j;->h:Lt8j;

    :goto_9
    const/16 v5, 0x1c

    if-eqz v7, :cond_19

    if-eqz v4, :cond_18

    iget-object v9, v4, Lt8j;->a:Ljava/lang/String;

    goto :goto_a

    :cond_18
    move-object v9, v8

    :goto_a
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 p2, v12

    goto :goto_d

    :cond_1a
    :goto_b
    move-object/from16 p2, v12

    if-eqz v4, :cond_1b

    iget-wide v11, v4, Lt8j;->b:J

    goto :goto_c

    :cond_1b
    move-wide/from16 v11, v16

    :goto_c
    cmp-long v9, v11, v16

    if-lez v9, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v3}, Lh7j;->g()Lg8j;

    move-result-object v0

    sget-object v2, Lf8j;->p:Lf8j;

    iget-object v3, v15, Li7j;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v8, v5}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. token and attachId are empty"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    cmp-long v9, v13, v16

    if-eqz v9, :cond_1f

    invoke-virtual {v6}, Le6j;->b()Ld6j;

    move-result-object v3

    iput-object v4, v3, Ld6j;->h:Lt8j;

    if-eqz v7, :cond_1d

    sget-object v4, Ly8j;->d:Ly8j;

    goto :goto_e

    :cond_1d
    sget-object v4, Ly8j;->c:Ly8j;

    :goto_e
    iput-object v4, v3, Ld6j;->g:Ly8j;

    iget v0, v0, Lb8j;->a:I

    int-to-float v0, v0

    iput v0, v3, Ld6j;->e:F

    iput-wide v13, v3, Ld6j;->f:J

    new-instance v0, Le6j;

    invoke-direct {v0, v3}, Le6j;-><init>(Ld6j;)V

    move-object/from16 v12, p2

    const/4 v3, 0x1

    iput v3, v12, Ly6j;->e:I

    invoke-interface {v2, v0, v12}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    sget-object v10, Lb2j;->a:Lb2j;

    :goto_10
    return-object v10

    :cond_1f
    invoke-virtual {v3}, Lh7j;->g()Lg8j;

    move-result-object v0

    sget-object v2, Lf8j;->q:Lf8j;

    iget-object v3, v15, Li7j;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v8, v5}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. file has zero size"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v3, Lhv4;

    iget-object v4, v1, Lva0;->c:Ljava/lang/Object;

    iget-object v5, v1, Lva0;->d:Ljava/lang/Object;

    check-cast v5, Lu1j;

    invoke-static {v3, v0, v4, v5, v2}, Lqfl;->c(Lhv4;Ljava/lang/Object;Ljava/lang/Object;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v0, v2, :cond_20

    goto :goto_11

    :cond_20
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_11
    return-object v0

    :pswitch_2
    check-cast v0, Ll89;

    invoke-virtual {v1, v0, v2}, Lva0;->b(Ll89;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v4, v1, Lva0;->d:Ljava/lang/Object;

    check-cast v4, Lefe;

    iget-object v5, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v5, Luff;

    instance-of v7, v2, Lcfe;

    if-eqz v7, :cond_21

    move-object v7, v2

    check-cast v7, Lcfe;

    iget v11, v7, Lcfe;->f:I

    and-int v12, v11, v10

    if-eqz v12, :cond_21

    sub-int/2addr v11, v10

    iput v11, v7, Lcfe;->f:I

    goto :goto_12

    :cond_21
    new-instance v7, Lcfe;

    invoke-direct {v7, v1, v2}, Lcfe;-><init>(Lva0;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v7, Lcfe;->e:Ljava/lang/Object;

    sget-object v10, Lrv4;->a:Lrv4;

    iget v11, v7, Lcfe;->f:I

    if-eqz v11, :cond_24

    const/4 v12, 0x1

    if-eq v11, v12, :cond_23

    if-ne v11, v6, :cond_22

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v0, v7, Lcfe;->d:Ljava/lang/Object;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_13

    :cond_24
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-boolean v2, v5, Luff;->a:Z

    if-nez v2, :cond_26

    move-object v2, v0

    check-cast v2, Lsq2;

    iget-object v9, v4, Lefe;->n:Lb8f;

    iget-object v9, v9, Lb8f;->a:Lzkh;

    invoke-interface {v9}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lma3;

    if-eqz v9, :cond_26

    iget-object v2, v2, Lsq2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->p:Lpu2;

    if-eqz v2, :cond_26

    iget-object v9, v2, Lpu2;->e:Ljava/util/List;

    if-eqz v9, :cond_26

    iput-object v0, v7, Lcfe;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v7, Lcfe;->f:I

    invoke-static {v4, v2}, Lefe;->u(Lefe;Lpu2;)V

    if-ne v3, v10, :cond_25

    goto :goto_14

    :cond_25
    :goto_13
    iput-boolean v12, v5, Luff;->a:Z

    :cond_26
    iget-object v2, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    iput-object v8, v7, Lcfe;->d:Ljava/lang/Object;

    iput v6, v7, Lcfe;->f:I

    invoke-interface {v2, v0, v7}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_27

    :goto_14
    move-object v3, v10

    :cond_27
    :goto_15
    return-object v3

    :pswitch_4
    check-cast v0, Ll89;

    invoke-virtual {v1, v0, v2}, Lva0;->b(Ll89;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v3, v2, Lz07;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lz07;

    iget v4, v3, Lz07;->h:I

    and-int v5, v4, v10

    if-eqz v5, :cond_28

    sub-int/2addr v4, v10

    iput v4, v3, Lz07;->h:I

    goto :goto_16

    :cond_28
    new-instance v3, Lz07;

    invoke-direct {v3, v1, v2}, Lz07;-><init>(Lva0;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lz07;->f:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lz07;->h:I

    if-eqz v5, :cond_2b

    const/4 v12, 0x1

    if-eq v5, v12, :cond_2a

    if-ne v5, v6, :cond_29

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    iget-object v0, v3, Lz07;->e:Lyff;

    iget-object v5, v3, Lz07;->d:Lva0;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2b
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Lyff;

    iget-object v5, v1, Lva0;->d:Ljava/lang/Object;

    check-cast v5, Ll3i;

    iget-object v7, v2, Lyff;->a:Ljava/lang/Object;

    iput-object v1, v3, Lz07;->d:Lva0;

    iput-object v2, v3, Lz07;->e:Lyff;

    const/4 v12, 0x1

    iput v12, v3, Lz07;->h:I

    invoke-interface {v5, v7, v0, v3}, Lwi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    goto :goto_19

    :cond_2c
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v1

    :goto_17
    iput-object v2, v0, Lyff;->a:Ljava/lang/Object;

    iget-object v0, v5, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget-object v2, v5, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Lyff;

    iget-object v2, v2, Lyff;->a:Ljava/lang/Object;

    iput-object v8, v3, Lz07;->d:Lva0;

    iput-object v8, v3, Lz07;->e:Lyff;

    iput v6, v3, Lz07;->h:I

    invoke-interface {v0, v2, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    goto :goto_19

    :cond_2d
    :goto_18
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_19
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lje3;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lje3;

    iget v4, v3, Lje3;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2e

    sub-int/2addr v4, v10

    iput v4, v3, Lje3;->e:I

    goto :goto_1a

    :cond_2e
    new-instance v3, Lje3;

    invoke-direct {v3, v1, v2}, Lje3;-><init>(Lva0;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Lje3;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lje3;->e:I

    if-eqz v5, :cond_31

    const/4 v12, 0x1

    if-eq v5, v12, :cond_30

    if-ne v5, v6, :cond_2f

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    iget v7, v3, Lje3;->h:I

    iget-object v0, v3, Lje3;->g:Lux6;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lrtc;

    iget-object v0, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v0, Ltd9;

    iget-object v5, v1, Lva0;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iput-object v2, v3, Lje3;->g:Lux6;

    iput v7, v3, Lje3;->h:I

    const/4 v12, 0x1

    iput v12, v3, Lje3;->e:I

    iget-object v9, v0, Ltd9;->c:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt8i;

    check-cast v9, Luec;

    invoke-virtual {v9}, Luec;->b()Ljv4;

    move-result-object v9

    new-instance v10, Lsd9;

    invoke-direct {v10, v0, v5, v8}, Lsd9;-><init>(Ltd9;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    goto :goto_1d

    :cond_32
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_1b
    iput-object v8, v3, Lje3;->g:Lux6;

    iput v7, v3, Lje3;->h:I

    iput v6, v3, Lje3;->e:I

    invoke-interface {v0, v2, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    goto :goto_1d

    :cond_33
    :goto_1c
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_1d
    return-object v4

    :pswitch_7
    check-cast v0, Ll89;

    invoke-virtual {v1, v0, v2}, Lva0;->b(Ll89;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ll89;

    invoke-virtual {v1, v0, v2}, Lva0;->b(Ll89;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lz50;

    iget-object v2, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v2, Lkw2;

    iget-object v3, v2, Lkw2;->Y:Lz50;

    invoke-static {v3, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v18, 0x1

    xor-int/lit8 v3, v3, 0x1

    iput-object v0, v2, Lkw2;->Y:Lz50;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Le13;

    iget-object v4, v1, Lva0;->d:Ljava/lang/Object;

    check-cast v4, Laia;

    iget-object v5, v4, Laia;->d:Ljava/lang/String;

    iget-object v6, v4, Laia;->l:Lcp6;

    iget-object v8, v2, Le13;->R0:Ls9c;

    iget-object v9, v2, Le13;->Q0:Ljava/lang/Object;

    const/16 v10, 0x8

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_34

    goto :goto_1e

    :cond_34
    invoke-interface {v9}, Lt29;->e()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v2, Le13;->R0:Ls9c;

    iget-object v12, v2, Le13;->O0:Landroid/graphics/drawable/Drawable;

    sget-object v13, Lk9c;->a:Lk9c;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ls9c;->v(Ls9c;Landroid/graphics/drawable/Drawable;Ll9c;Lgi7;Lgi7;I)V

    invoke-virtual {v8, v5}, Ls9c;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_1f

    :cond_36
    :goto_1e
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v0, Lx50;

    if-eqz v5, :cond_37

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq6;

    invoke-virtual {v5, v6, v3}, Lcq6;->a(Lcp6;Z)V

    goto :goto_1f

    :cond_37
    instance-of v5, v0, Ly50;

    if-nez v5, :cond_3b

    instance-of v5, v0, Lu50;

    if-eqz v5, :cond_38

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq6;

    move-object v7, v0

    check-cast v7, Lu50;

    iget v7, v7, Lu50;->b:F

    invoke-virtual {v5, v6, v7, v3}, Lcq6;->b(Lcp6;FZ)V

    goto :goto_1f

    :cond_38
    instance-of v5, v0, Lv50;

    if-eqz v5, :cond_39

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq6;

    invoke-virtual {v5, v6, v3}, Lcq6;->c(Lcp6;Z)V

    goto :goto_1f

    :cond_39
    instance-of v3, v0, Lw50;

    if-eqz v3, :cond_3a

    goto :goto_1f

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    :goto_1f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v4, Laia;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lz50;->c()Lgfi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le13;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_a
    instance-of v3, v2, Lof1;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lof1;

    iget v4, v3, Lof1;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3c

    sub-int/2addr v4, v10

    iput v4, v3, Lof1;->e:I

    goto :goto_20

    :cond_3c
    new-instance v3, Lof1;

    invoke-direct {v3, v1, v2}, Lof1;-><init>(Lva0;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lof1;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lof1;->e:I

    if-eqz v5, :cond_3f

    const/4 v12, 0x1

    if-eq v5, v12, :cond_3e

    if-ne v5, v6, :cond_3d

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    iget v7, v3, Lof1;->h:I

    iget-object v0, v3, Lof1;->g:Lux6;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3f
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Loj4;

    iget-object v0, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v0, Lsf1;

    sget-object v5, Lsf1;->r:[Lf09;

    invoke-virtual {v0}, Lsf1;->c()Lnr3;

    move-result-object v0

    iget-object v5, v1, Lva0;->d:Ljava/lang/Object;

    check-cast v5, Lsq2;

    iget-wide v9, v5, Lsq2;->a:J

    iput-object v2, v3, Lof1;->g:Lux6;

    iput v7, v3, Lof1;->h:I

    const/4 v12, 0x1

    iput v12, v3, Lof1;->e:I

    invoke-virtual {v0, v9, v10}, Lnr3;->i(J)Lsq2;

    move-result-object v0

    if-ne v0, v4, :cond_40

    goto :goto_23

    :cond_40
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_21
    iput-object v8, v3, Lof1;->g:Lux6;

    iput v7, v3, Lof1;->h:I

    iput v6, v3, Lof1;->e:I

    invoke-interface {v0, v2, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_41

    goto :goto_23

    :cond_41
    :goto_22
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_23
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lua0;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lua0;

    iget v4, v3, Lua0;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_42

    sub-int/2addr v4, v10

    iput v4, v3, Lua0;->e:I

    goto :goto_24

    :cond_42
    new-instance v3, Lua0;

    invoke-direct {v3, v1, v2}, Lua0;-><init>(Lva0;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Lua0;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lua0;->e:I

    if-eqz v5, :cond_44

    const/4 v12, 0x1

    if-ne v5, v12, :cond_43

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v5, Lza0;

    iget-object v5, v5, Lza0;->g:Ljava/lang/Long;

    iget-object v6, v1, Lva0;->d:Ljava/lang/Object;

    check-cast v6, Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvjb;

    check-cast v6, Lzjb;

    iget-object v6, v6, Lzjb;->a:Lssf;

    invoke-virtual {v6}, Lssf;->h()J

    move-result-wide v6

    if-nez v5, :cond_45

    goto :goto_25

    :cond_45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_46

    const/4 v12, 0x1

    iput v12, v3, Lua0;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_46

    goto :goto_26

    :cond_46
    :goto_25
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_26
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ll89;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    move-object/from16 v0, p2

    iget v1, p0, Lva0;->a:I

    const-string v6, "handleLinkResult: open chat and scrollToMessage: will scroll to "

    const-string v7, "handleLinkResult: Ignoring not processed event "

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v6, Lli9;->d:Lli9;

    instance-of v1, v0, Lahe;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lahe;

    iget v10, v1, Lahe;->g:I

    and-int v11, v10, v4

    if-eqz v11, :cond_0

    sub-int/2addr v10, v4

    iput v10, v1, Lahe;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lahe;

    invoke-direct {v1, p0, v0}, Lahe;-><init>(Lva0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lahe;->e:Ljava/lang/Object;

    sget-object v10, Lrv4;->a:Lrv4;

    iget v4, v1, Lahe;->g:I

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v1, Lahe;->d:Ll89;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lahe;->d:Ll89;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lqhe;

    iget-object v0, v0, Lqhe;->r:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo89;

    iget-object v3, p0, Lva0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v2, v1, Lahe;->d:Ll89;

    iput v5, v1, Lahe;->g:I

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lo89;->a(Ljava/lang/String;Ll89;Ljava/lang/Long;ZLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v0, Lj79;

    instance-of v1, v0, Ld79;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lqhe;

    iget-object v1, v1, Lqhe;->O0:Lf96;

    check-cast v0, Ld79;

    iget-object v0, v0, Ld79;->a:Lsob;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Le79;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lva0;->d:Ljava/lang/Object;

    check-cast v1, Lqv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v1, v0, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lg79;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lva0;->d:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1, v6}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v6, v0, v3, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    instance-of v1, v0, Li79;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lqhe;

    iget-object v1, v1, Lqhe;->N0:Lf96;

    new-instance v3, Lgge;

    check-cast v0, Li79;

    iget-object v4, v0, Li79;->a:Lbfi;

    iget-object v5, v0, Li79;->b:Ljava/lang/Integer;

    iget-object v0, v0, Li79;->c:Lgfi;

    invoke-direct {v3, v4, v5, v0}, Lgge;-><init>(Lbfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v1, v0, Lf79;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lqhe;

    iget-object v1, v1, Lqhe;->O0:Lf96;

    new-instance v3, Ltde;

    check-cast v0, Lf79;

    iget-object v0, v0, Lf79;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ltde;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lc79;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lqhe;

    iget-object v1, v1, Lqhe;->O0:Lf96;

    new-instance v3, Lbo8;

    check-cast v0, Lc79;

    iget-object v0, v0, Lc79;->a:Landroid/net/Uri;

    new-instance v4, Lx75;

    invoke-direct {v4, v0}, Lx75;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lsob;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    instance-of v1, v0, Lh79;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lqhe;

    sget-object v3, Lqhe;->i1:[Lf09;

    invoke-virtual {v1}, Lqhe;->x()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->c()Llo9;

    move-result-object v1

    new-instance v3, Lzge;

    iget-object v4, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v4, Lqhe;

    invoke-direct {v3, v4, v0, v9}, Lzge;-><init>(Lqhe;Lj79;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lahe;->d:Ll89;

    iput v8, v5, Lahe;->g:I

    invoke-static {v1, v3, v5}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v2

    :goto_2
    move-object v2, v1

    :cond_e
    :goto_3
    invoke-interface {v2}, Ll89;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lqhe;

    iget-object v1, v1, Lqhe;->O0:Lf96;

    new-instance v2, Lode;

    invoke-direct {v2, v0}, Lode;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_f
    sget-object v10, Lb2j;->a:Lb2j;

    :goto_4
    return-object v10

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v6, Lli9;->d:Lli9;

    instance-of v1, v0, Lr2b;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lr2b;

    iget v10, v1, Lr2b;->g:I

    and-int v11, v10, v4

    if-eqz v11, :cond_11

    sub-int/2addr v10, v4

    iput v10, v1, Lr2b;->g:I

    goto :goto_5

    :cond_11
    new-instance v1, Lr2b;

    invoke-direct {v1, p0, v0}, Lr2b;-><init>(Lva0;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v0, v1, Lr2b;->e:Ljava/lang/Object;

    sget-object v10, Lrv4;->a:Lrv4;

    iget v4, v1, Lr2b;->g:I

    if-eqz v4, :cond_14

    if-eq v4, v5, :cond_13

    if-ne v4, v8, :cond_12

    iget-object v1, v1, Lr2b;->d:Ll89;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v2, v1, Lr2b;->d:Ll89;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_6

    :cond_14
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lr4b;

    iget-object v0, v0, Lr4b;->s1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo89;

    iget-object v3, p0, Lva0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v4, Lr4b;

    iget-object v4, v4, Lr4b;->b:Le6b;

    iget-wide v11, v4, Le6b;->a:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v1, Lr2b;->d:Ll89;

    iput v5, v1, Lr2b;->g:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo89;->a(Ljava/lang/String;Ll89;Ljava/lang/Long;ZLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    goto/16 :goto_a

    :cond_15
    :goto_6
    check-cast v0, Lj79;

    instance-of v1, v0, Ld79;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lr4b;

    iget-object v1, v1, Lr4b;->i2:Lf96;

    check-cast v0, Ld79;

    iget-object v0, v0, Ld79;->a:Lsob;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    instance-of v1, v0, Le79;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lva0;->d:Ljava/lang/Object;

    check-cast v1, Lqv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v1, v0, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    instance-of v1, v0, Lg79;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lva0;->d:Ljava/lang/Object;

    check-cast v1, Lqv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v0

    check-cast v4, Lg79;

    iget-wide v4, v4, Lg79;->a:J

    const-string v7, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v4, v5, v7}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v1, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_7
    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lr4b;

    check-cast v0, Lg79;

    iget-wide v3, v0, Lg79;->a:J

    invoke-virtual {v1}, Lr4b;->I()Lk8b;

    move-result-object v0

    iget-object v1, v0, Lk8b;->c:Lqv4;

    iget-object v5, v0, Lk8b;->b:Ljv4;

    sget-object v6, Ltv4;->b:Ltv4;

    new-instance v7, Le8b;

    invoke-direct {v7, v0, v3, v4, v9}, Le8b;-><init>(Lk8b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v7}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk8b;->f(Lwhh;)V

    goto/16 :goto_9

    :cond_1b
    instance-of v1, v0, Li79;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lr4b;

    iget-object v1, v1, Lr4b;->g2:Lf96;

    new-instance v3, Ly5h;

    check-cast v0, Li79;

    iget-object v4, v0, Li79;->a:Lbfi;

    iget-object v5, v0, Li79;->b:Ljava/lang/Integer;

    iget-object v0, v0, Li79;->c:Lgfi;

    invoke-direct {v3, v4, v5, v0}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    instance-of v1, v0, Lf79;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lr4b;

    iget-object v1, v1, Lr4b;->i2:Lf96;

    new-instance v3, Lixc;

    check-cast v0, Lf79;

    iget-object v0, v0, Lf79;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lixc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    instance-of v1, v0, Lc79;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lr4b;

    iget-object v1, v1, Lr4b;->i2:Lf96;

    new-instance v3, Lao8;

    check-cast v0, Lc79;

    iget-object v0, v0, Lc79;->a:Landroid/net/Uri;

    invoke-direct {v3, v0}, Lao8;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    instance-of v1, v0, Lh79;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lr4b;

    iget-object v1, v1, Lr4b;->i:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->c()Llo9;

    move-result-object v1

    new-instance v3, Lq2b;

    iget-object v4, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v4, Lr4b;

    invoke-direct {v3, v4, v0, v9}, Lq2b;-><init>(Lr4b;Lj79;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lr2b;->d:Ll89;

    iput v8, v5, Lr2b;->g:I

    invoke-static {v1, v3, v5}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    goto :goto_a

    :cond_1f
    move-object v1, v2

    :goto_8
    move-object v2, v1

    :cond_20
    :goto_9
    invoke-interface {v2}, Ll89;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lr4b;

    iget-object v1, v1, Lr4b;->i2:Lf96;

    new-instance v2, Lzf6;

    invoke-direct {v2, v0}, Lzf6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_21
    sget-object v10, Lb2j;->a:Lb2j;

    :goto_a
    return-object v10

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v10, Lli9;->d:Lli9;

    instance-of v1, v0, Lh53;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Lh53;

    iget v11, v1, Lh53;->g:I

    and-int v12, v11, v4

    if-eqz v12, :cond_23

    sub-int/2addr v11, v4

    iput v11, v1, Lh53;->g:I

    goto :goto_b

    :cond_23
    new-instance v1, Lh53;

    invoke-direct {v1, p0, v0}, Lh53;-><init>(Lva0;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v1, Lh53;->e:Ljava/lang/Object;

    sget-object v11, Lrv4;->a:Lrv4;

    iget v4, v1, Lh53;->g:I

    if-eqz v4, :cond_26

    if-eq v4, v5, :cond_25

    if-ne v4, v8, :cond_24

    iget-object v1, v1, Lh53;->d:Ll89;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v2, v1, Lh53;->d:Ll89;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_c

    :cond_26
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lj63;

    iget-object v0, v0, Lj63;->Q0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo89;

    iget-object v3, p0, Lva0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v4, Lj63;

    iget-wide v12, v4, Lj63;->b:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v1, Lh53;->d:Ll89;

    iput v5, v1, Lh53;->g:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo89;->a(Ljava/lang/String;Ll89;Ljava/lang/Long;ZLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_27

    goto/16 :goto_10

    :cond_27
    :goto_c
    check-cast v0, Lj79;

    instance-of v1, v0, Ld79;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lj63;

    iget-object v1, v1, Lj63;->b1:Lf96;

    check-cast v0, Ld79;

    iget-object v0, v0, Ld79;->a:Lsob;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_28
    instance-of v1, v0, Le79;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lva0;->d:Ljava/lang/Object;

    check-cast v1, Lqv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_29

    goto/16 :goto_f

    :cond_29
    invoke-virtual {v3, v10}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v1, v0, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_2a
    instance-of v1, v0, Lg79;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lva0;->d:Ljava/lang/Object;

    check-cast v1, Lqv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2b

    goto :goto_d

    :cond_2b
    invoke-virtual {v3, v10}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object v4, v0

    check-cast v4, Lg79;

    iget-wide v4, v4, Lg79;->a:J

    invoke-static {v4, v5, v6}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v1, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_d
    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lj63;

    iget-object v3, v1, Lj63;->b1:Lf96;

    sget-object v4, Le43;->c:Le43;

    iget-wide v5, v1, Lj63;->b:J

    check-cast v0, Lg79;

    iget-wide v0, v0, Lg79;->a:J

    invoke-virtual {v4, v5, v6, v0, v1}, Le43;->g0(JJ)Lm75;

    move-result-object v0

    invoke-static {v3, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2d
    instance-of v1, v0, Li79;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lj63;

    iget-object v1, v1, Lj63;->a1:Lf96;

    new-instance v3, Lx86;

    check-cast v0, Li79;

    iget-object v4, v0, Li79;->a:Lbfi;

    iget-object v5, v0, Li79;->b:Ljava/lang/Integer;

    iget-object v0, v0, Li79;->c:Lgfi;

    invoke-direct {v3, v4, v5, v0}, Lx86;-><init>(Lbfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2e
    instance-of v1, v0, Lf79;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lj63;

    iget-object v1, v1, Lj63;->a1:Lf96;

    new-instance v3, Lk86;

    check-cast v0, Lf79;

    iget-object v0, v0, Lf79;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lk86;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2f
    instance-of v1, v0, Lc79;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lj63;

    iget-object v1, v1, Lj63;->b1:Lf96;

    new-instance v3, Ldo8;

    check-cast v0, Lc79;

    iget-object v0, v0, Lc79;->a:Landroid/net/Uri;

    new-instance v4, Lx75;

    invoke-direct {v4, v0}, Lx75;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lsob;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_f

    :cond_30
    instance-of v1, v0, Lh79;

    if-eqz v1, :cond_34

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lj63;

    iget-object v1, v1, Lj63;->k:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->c()Llo9;

    move-result-object v1

    new-instance v3, Lg53;

    iget-object v4, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v4, Lj63;

    invoke-direct {v3, v4, v0, v9}, Lg53;-><init>(Lj63;Lj79;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lh53;->d:Ll89;

    iput v8, v5, Lh53;->g:I

    invoke-static {v1, v3, v5}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_31

    goto :goto_10

    :cond_31
    move-object v1, v2

    :goto_e
    move-object v2, v1

    :cond_32
    :goto_f
    invoke-interface {v2}, Ll89;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lj63;

    iget-object v1, v1, Lj63;->b1:Lf96;

    new-instance v2, Lag6;

    invoke-direct {v2, v0}, Lag6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_33
    sget-object v11, Lb2j;->a:Lb2j;

    :goto_10
    return-object v11

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    sget-object v10, Lli9;->d:Lli9;

    instance-of v1, v0, Lm33;

    if-eqz v1, :cond_35

    move-object v1, v0

    check-cast v1, Lm33;

    iget v11, v1, Lm33;->g:I

    and-int v12, v11, v4

    if-eqz v12, :cond_35

    sub-int/2addr v11, v4

    iput v11, v1, Lm33;->g:I

    goto :goto_11

    :cond_35
    new-instance v1, Lm33;

    invoke-direct {v1, p0, v0}, Lm33;-><init>(Lva0;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v0, v1, Lm33;->e:Ljava/lang/Object;

    sget-object v11, Lrv4;->a:Lrv4;

    iget v4, v1, Lm33;->g:I

    if-eqz v4, :cond_38

    if-eq v4, v5, :cond_37

    if-ne v4, v8, :cond_36

    iget-object v1, v1, Lm33;->d:Ll89;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    iget-object v2, v1, Lm33;->d:Ll89;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_12

    :cond_38
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lc43;

    iget-object v0, v0, Lc43;->N0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo89;

    iget-object v3, p0, Lva0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v4, Lc43;

    iget-wide v12, v4, Lc43;->b:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v1, Lm33;->d:Ll89;

    iput v5, v1, Lm33;->g:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo89;->a(Ljava/lang/String;Ll89;Ljava/lang/Long;ZLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_39

    goto/16 :goto_16

    :cond_39
    move-object v2, p1

    :goto_12
    check-cast v0, Lj79;

    instance-of v1, v0, Ld79;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lc43;

    iget-object v1, v1, Lc43;->Z0:Lf96;

    check-cast v0, Ld79;

    iget-object v0, v0, Ld79;->a:Lsob;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_3a
    instance-of v1, v0, Le79;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lva0;->d:Ljava/lang/Object;

    check-cast v1, Lqv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_3b

    goto/16 :goto_15

    :cond_3b
    invoke-virtual {v3, v10}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v1, v0, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_3c
    instance-of v1, v0, Lg79;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lva0;->d:Ljava/lang/Object;

    check-cast v1, Lqv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_3d

    goto :goto_13

    :cond_3d
    invoke-virtual {v3, v10}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3e

    move-object v4, v0

    check-cast v4, Lg79;

    iget-wide v4, v4, Lg79;->a:J

    invoke-static {v4, v5, v6}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v1, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_13
    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lc43;

    iget-object v3, v1, Lc43;->Z0:Lf96;

    sget-object v4, Lfde;->c:Lfde;

    iget-wide v5, v1, Lc43;->b:J

    check-cast v0, Lg79;

    iget-wide v0, v0, Lg79;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":chats?id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&type=local&message_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    goto/16 :goto_15

    :cond_3f
    instance-of v1, v0, Li79;

    if-eqz v1, :cond_40

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lc43;

    iget-object v1, v1, Lc43;->Z0:Lf96;

    new-instance v3, Lh23;

    check-cast v0, Li79;

    iget-object v4, v0, Li79;->a:Lbfi;

    iget-object v5, v0, Li79;->b:Ljava/lang/Integer;

    iget-object v0, v0, Li79;->c:Lgfi;

    invoke-direct {v3, v4, v5, v0}, Lh23;-><init>(Lbfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_15

    :cond_40
    instance-of v1, v0, Lf79;

    if-eqz v1, :cond_41

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lc43;

    iget-object v1, v1, Lc43;->Z0:Lf96;

    new-instance v3, Lw13;

    check-cast v0, Lf79;

    iget-object v0, v0, Lf79;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lw13;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_15

    :cond_41
    instance-of v1, v0, Lc79;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lc43;

    iget-object v1, v1, Lc43;->Z0:Lf96;

    new-instance v3, Lco8;

    check-cast v0, Lc79;

    iget-object v0, v0, Lc79;->a:Landroid/net/Uri;

    new-instance v4, Lx75;

    invoke-direct {v4, v0}, Lx75;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lsob;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_15

    :cond_42
    instance-of v1, v0, Lh79;

    if-eqz v1, :cond_46

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lc43;

    sget-object v3, Lc43;->g1:[Lf09;

    invoke-virtual {v1}, Lc43;->A()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->c()Llo9;

    move-result-object v1

    new-instance v3, Ll33;

    iget-object v4, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v4, Lc43;

    invoke-direct {v3, v4, v0, v9}, Ll33;-><init>(Lc43;Lj79;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lm33;->d:Ll89;

    iput v8, v5, Lm33;->g:I

    invoke-static {v1, v3, v5}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_43

    goto :goto_16

    :cond_43
    move-object v1, v2

    :goto_14
    move-object v2, v1

    :cond_44
    :goto_15
    invoke-interface {v2}, Ll89;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v1, p0, Lva0;->b:Ljava/lang/Object;

    check-cast v1, Lc43;

    iget-object v1, v1, Lc43;->Z0:Lf96;

    new-instance v2, Lode;

    invoke-direct {v2, v0}, Lode;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_45
    sget-object v11, Lb2j;->a:Lb2j;

    :goto_16
    return-object v11

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
