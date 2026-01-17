.class public final Lsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtd;Ldr6;Lf76;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsx;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast p2, Lp6g;

    iput-object p2, p0, Lsx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcy;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lsx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf76;Lqb4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lsx;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lsx;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lqb4;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lsx;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lw2h;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lw2h;-><init>(Lf76;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lsx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lsx;->a:I

    iput-object p1, p0, Lsx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lysd;Lf76;Lykh;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lsx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lsx;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lukh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lukh;

    iget v4, v3, Lukh;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, Lukh;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lukh;

    invoke-direct {v3, v1, v2}, Lukh;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lukh;->o:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lukh;->X:I

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lukh;->Z:Ltfa;

    iget-object v5, v3, Lukh;->d:Ljava/lang/Object;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v0, v20

    goto/16 :goto_3

    :cond_3
    iget v9, v3, Lukh;->u0:I

    iget v0, v3, Lukh;->t0:I

    iget-object v5, v3, Lukh;->d:Ljava/lang/Object;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v2, Lysd;

    iget-boolean v2, v2, Lysd;->a:Z

    if-nez v2, :cond_b

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v5, Lykh;

    iget-object v5, v5, Lykh;->k:Ljava/lang/String;

    sget-object v10, Lc5j;->a:Ledb;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lkk8;->d:Lkk8;

    invoke-virtual {v10, v11}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "releaseAll started"

    invoke-virtual {v10, v11, v5, v13, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v5, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v5, Lykh;

    iget-object v5, v5, Lykh;->j:Lmmf;

    if-eqz v5, :cond_7

    iput-object v0, v3, Lukh;->d:Ljava/lang/Object;

    iput v2, v3, Lukh;->t0:I

    iput v9, v3, Lukh;->u0:I

    iput v12, v3, Lukh;->X:I

    invoke-virtual {v5, v3}, Lvy7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    iget-object v5, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v5, Lykh;

    iget-object v10, v5, Lykh;->i:Lmmf;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v7}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v7, v5, Lykh;->i:Lmmf;

    iget-object v10, v5, Lykh;->j:Lmmf;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v7}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v7, v5, Lykh;->j:Lmmf;

    iget-object v5, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v5, Lykh;

    iget-object v5, v5, Lykh;->f:Ltfa;

    iput-object v0, v3, Lukh;->d:Ljava/lang/Object;

    iput-object v5, v3, Lukh;->Z:Ltfa;

    iput v2, v3, Lukh;->t0:I

    iput v9, v3, Lukh;->u0:I

    iput v8, v3, Lukh;->X:I

    invoke-virtual {v5, v3}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    :try_start_0
    iget-object v2, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v2, Lykh;

    iput-object v7, v2, Lykh;->h:Landroid/net/Uri;

    iget-object v2, v2, Lykh;->g:Lns;

    invoke-virtual {v2}, Lns;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v7}, Lqfa;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v2, Lysd;

    iput-boolean v12, v2, Lysd;->a:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v5, v7}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :goto_4
    iget-object v2, v1, Lsx;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    iput-object v7, v3, Lukh;->d:Ljava/lang/Object;

    iput-object v7, v3, Lukh;->Z:Ltfa;

    iput v6, v3, Lukh;->X:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_6
    return-object v4

    :pswitch_0
    iget-object v3, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v3, Lo7h;

    iget-object v6, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v6, Lq6h;

    instance-of v8, v2, Le7h;

    if-eqz v8, :cond_d

    move-object v8, v2

    check-cast v8, Le7h;

    iget v13, v8, Le7h;->o:I

    and-int v14, v13, v11

    if-eqz v14, :cond_d

    sub-int/2addr v13, v11

    iput v13, v8, Le7h;->o:I

    goto :goto_7

    :cond_d
    new-instance v8, Le7h;

    invoke-direct {v8, v1, v2}, Le7h;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v8, Le7h;->d:Ljava/lang/Object;

    sget-object v11, Lac4;->a:Lac4;

    iget v13, v8, Le7h;->o:I

    if-eqz v13, :cond_f

    if-ne v13, v12, :cond_e

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsx;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v0, Ls8h;

    iget v10, v0, Ls8h;->a:F

    const/high16 v13, 0x42c80000    # 100.0f

    cmpg-float v10, v10, v13

    if-nez v10, :cond_10

    move v9, v12

    :cond_10
    iget-wide v13, v0, Ls8h;->b:J

    iget-object v10, v6, Lq6h;->a:Lp7h;

    iget-object v15, v6, Lq6h;->a:Lp7h;

    iget-object v10, v10, Lp7h;->c:Li9h;

    if-eqz v9, :cond_17

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x0

    sget-object v4, Li9h;->d:Li9h;

    if-ne v10, v4, :cond_11

    goto :goto_8

    :cond_11
    sget-object v4, Li9h;->o:Li9h;

    if-ne v10, v4, :cond_12

    goto :goto_8

    :cond_12
    sget-object v4, Li9h;->Z:Li9h;

    if-ne v10, v4, :cond_13

    goto :goto_8

    :cond_13
    sget-object v4, Li9h;->t0:Li9h;

    if-ne v10, v4, :cond_18

    :goto_8
    iget-object v4, v0, Ls8h;->c:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    move-object v4, v7

    :cond_15
    if-eqz v4, :cond_16

    new-instance v5, Le9h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Le9h;->a:Ljava/lang/String;

    new-instance v4, Lf9h;

    invoke-direct {v4, v5}, Lf9h;-><init>(Le9h;)V

    goto :goto_9

    :cond_16
    move-object v4, v7

    goto :goto_9

    :cond_17
    const-wide/16 v16, 0x0

    :cond_18
    iget-object v4, v6, Lq6h;->h:Lf9h;

    :goto_9
    if-eqz v9, :cond_1a

    if-eqz v4, :cond_19

    iget-object v7, v4, Lf9h;->a:Ljava/lang/String;

    :cond_19
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_a

    :cond_1a
    move-wide/from16 p1, v13

    goto :goto_c

    :cond_1b
    :goto_a
    move-wide/from16 p1, v13

    if-eqz v4, :cond_1c

    iget-wide v12, v4, Lf9h;->b:J

    goto :goto_b

    :cond_1c
    move-wide/from16 v12, v16

    :goto_b
    cmp-long v7, v12, v16

    if-lez v7, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v3}, Lo7h;->g()Lv8h;

    move-result-object v0

    sget-object v2, Lu8h;->y0:Lu8h;

    iget-object v3, v15, Lp7h;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. token and attachId are empty"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    cmp-long v7, p1, v16

    if-eqz v7, :cond_20

    invoke-virtual {v6}, Lq6h;->b()Lp6h;

    move-result-object v3

    iput-object v4, v3, Lp6h;->h:Lf9h;

    if-eqz v9, :cond_1e

    sget-object v4, Lh9h;->d:Lh9h;

    goto :goto_d

    :cond_1e
    sget-object v4, Lh9h;->c:Lh9h;

    :goto_d
    iput-object v4, v3, Lp6h;->g:Lh9h;

    iget v0, v0, Ls8h;->a:F

    iput v0, v3, Lp6h;->e:F

    move-wide/from16 v6, p1

    iput-wide v6, v3, Lp6h;->f:J

    new-instance v0, Lq6h;

    invoke-direct {v0, v3}, Lq6h;-><init>(Lp6h;)V

    const/4 v5, 0x1

    iput v5, v8, Le7h;->o:I

    invoke-interface {v2, v0, v8}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1f

    goto :goto_f

    :cond_1f
    :goto_e
    sget-object v11, Lb3h;->a:Lb3h;

    :goto_f
    return-object v11

    :cond_20
    invoke-virtual {v3}, Lo7h;->g()Lv8h;

    move-result-object v0

    sget-object v2, Lu8h;->z0:Lu8h;

    iget-object v3, v15, Lp7h;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. file has zero size"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, Lsx;->b:Ljava/lang/Object;

    check-cast v3, Lqb4;

    iget-object v4, v1, Lsx;->c:Ljava/lang/Object;

    iget-object v5, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v5, Lw2h;

    invoke-static {v3, v0, v4, v5, v2}, Lddj;->b(Lqb4;Ljava/lang/Object;Ljava/lang/Object;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lac4;->a:Lac4;

    if-ne v0, v2, :cond_21

    goto :goto_10

    :cond_21
    sget-object v0, Lb3h;->a:Lb3h;

    :goto_10
    return-object v0

    :pswitch_2
    check-cast v0, Lxa8;

    invoke-virtual {v1, v0, v2}, Lsx;->b(Lxa8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    instance-of v3, v2, Ld2a;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Ld2a;

    iget v4, v3, Ld2a;->o:I

    and-int v6, v4, v11

    if-eqz v6, :cond_22

    sub-int/2addr v4, v11

    iput v4, v3, Ld2a;->o:I

    goto :goto_11

    :cond_22
    new-instance v3, Ld2a;

    invoke-direct {v3, v1, v2}, Ld2a;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Ld2a;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v6, v3, Ld2a;->o:I

    if-eqz v6, :cond_24

    const/4 v5, 0x1

    if-ne v6, v5, :cond_23

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsx;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v0, Le2a;

    iget-object v0, v0, Le2a;->l:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0c;

    invoke-virtual {v0}, Lu0c;->a()Luk;

    move-result-object v0

    iget-object v6, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v6, Lqfe;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Luk;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Luk;->a()Lu0c;

    move-result-object v0

    const/4 v5, 0x1

    iput v5, v3, Ld2a;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    goto :goto_13

    :cond_25
    :goto_12
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_13
    return-object v4

    :pswitch_4
    check-cast v0, Lxa8;

    invoke-virtual {v1, v0, v2}, Lsx;->b(Lxa8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v3, Lzb4;

    iget-object v4, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v4, Lfr7;

    iget-object v12, v4, Lfr7;->c:Lo58;

    instance-of v13, v2, Lzq7;

    if-eqz v13, :cond_26

    move-object v13, v2

    check-cast v13, Lzq7;

    iget v14, v13, Lzq7;->o:I

    and-int v15, v14, v11

    if-eqz v15, :cond_26

    sub-int/2addr v14, v11

    iput v14, v13, Lzq7;->o:I

    goto :goto_14

    :cond_26
    new-instance v13, Lzq7;

    invoke-direct {v13, v1, v2}, Lzq7;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v13, Lzq7;->d:Ljava/lang/Object;

    sget-object v11, Lac4;->a:Lac4;

    iget v14, v13, Lzq7;->o:I

    if-eqz v14, :cond_2a

    const/4 v5, 0x1

    if-eq v14, v5, :cond_29

    if-eq v14, v8, :cond_28

    if-ne v14, v6, :cond_27

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget v0, v13, Lzq7;->u0:I

    iget-object v3, v13, Lzq7;->t0:Lqhg;

    iget-object v4, v13, Lzq7;->Z:Lr9b;

    iget-object v5, v13, Lzq7;->Y:Lf76;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_29
    iget v9, v13, Lzq7;->v0:I

    iget v0, v13, Lzq7;->u0:I

    iget-object v5, v13, Lzq7;->Z:Lr9b;

    iget-object v10, v13, Lzq7;->Y:Lf76;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move/from16 v20, v9

    move v9, v0

    move/from16 v0, v20

    goto :goto_15

    :cond_2a
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsx;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lf76;

    check-cast v0, Lr9b;

    iget-object v2, v0, Lr9b;->X:Lqhg;

    if-nez v2, :cond_2c

    sget-object v2, Lfr7;->l:[Lz28;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    new-instance v14, Lar7;

    invoke-direct {v14, v4, v0, v7}, Lar7;-><init>(Lfr7;Lr9b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v14, v8}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v2

    iput-object v10, v13, Lzq7;->Y:Lf76;

    iput-object v0, v13, Lzq7;->Z:Lr9b;

    iput-object v7, v13, Lzq7;->t0:Lqhg;

    iput v9, v13, Lzq7;->u0:I

    iput v9, v13, Lzq7;->v0:I

    const/4 v5, 0x1

    iput v5, v13, Lzq7;->o:I

    invoke-virtual {v2, v13}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_2b

    goto/16 :goto_19

    :cond_2b
    move-object v5, v0

    move v0, v9

    :goto_15
    check-cast v2, Lqhg;

    move-object/from16 v20, v10

    move v10, v0

    move-object v0, v5

    move-object/from16 v5, v20

    goto :goto_16

    :cond_2c
    move-object v5, v10

    move v10, v9

    :goto_16
    iget-object v14, v0, Lr9b;->o:Ljava/lang/Integer;

    if-nez v14, :cond_2e

    sget-object v14, Lfr7;->l:[Lz28;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmbg;

    check-cast v12, Lj9b;

    invoke-virtual {v12}, Lj9b;->a()Lsb4;

    move-result-object v12

    new-instance v14, Lbr7;

    invoke-direct {v14, v4, v0, v7}, Lbr7;-><init>(Lfr7;Lr9b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v12, v14, v8}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v3

    iput-object v5, v13, Lzq7;->Y:Lf76;

    iput-object v0, v13, Lzq7;->Z:Lr9b;

    iput-object v2, v13, Lzq7;->t0:Lqhg;

    iput v9, v13, Lzq7;->u0:I

    iput v10, v13, Lzq7;->v0:I

    iput v8, v13, Lzq7;->o:I

    invoke-virtual {v3, v13}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2d

    goto :goto_19

    :cond_2d
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move v0, v9

    :goto_17
    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    move v9, v0

    move-object v2, v3

    move-object v0, v4

    :cond_2e
    new-instance v3, Lnc4;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v0, v4, v2}, Lnc4;-><init>(Lr9b;ILqhg;)V

    iput-object v7, v13, Lzq7;->Y:Lf76;

    iput-object v7, v13, Lzq7;->Z:Lr9b;

    iput-object v7, v13, Lzq7;->t0:Lqhg;

    iput v9, v13, Lzq7;->u0:I

    iput v6, v13, Lzq7;->o:I

    invoke-interface {v5, v3, v13}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2f

    goto :goto_19

    :cond_2f
    :goto_18
    sget-object v11, Lb3h;->a:Lb3h;

    :goto_19
    return-object v11

    :pswitch_6
    instance-of v3, v2, Loa6;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Loa6;

    iget v4, v3, Loa6;->o:I

    and-int v6, v4, v11

    if-eqz v6, :cond_30

    sub-int/2addr v4, v11

    iput v4, v3, Loa6;->o:I

    goto :goto_1a

    :cond_30
    new-instance v3, Loa6;

    invoke-direct {v3, v1, v2}, Loa6;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Loa6;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v6, v3, Loa6;->o:I

    if-eqz v6, :cond_33

    const/4 v5, 0x1

    if-eq v6, v5, :cond_32

    if-ne v6, v8, :cond_31

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v0, v3, Loa6;->X:Lf76;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_33
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsx;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v0, Lb2e;

    iget-object v6, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v6, Lnq6;

    iput-object v2, v3, Loa6;->X:Lf76;

    const/4 v5, 0x1

    iput v5, v3, Loa6;->o:I

    invoke-static {v6, v0, v3, v5, v9}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    goto :goto_1d

    :cond_34
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_1b
    iput-object v7, v3, Loa6;->X:Lf76;

    iput v8, v3, Loa6;->o:I

    invoke-interface {v0, v2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    goto :goto_1d

    :cond_35
    :goto_1c
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_1d
    return-object v4

    :pswitch_7
    instance-of v3, v2, Lga6;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Lga6;

    iget v4, v3, Lga6;->Z:I

    and-int v6, v4, v11

    if-eqz v6, :cond_36

    sub-int/2addr v4, v11

    iput v4, v3, Lga6;->Z:I

    goto :goto_1e

    :cond_36
    new-instance v3, Lga6;

    invoke-direct {v3, v1, v2}, Lga6;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Lga6;->X:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v6, v3, Lga6;->Z:I

    if-eqz v6, :cond_39

    const/4 v5, 0x1

    if-eq v6, v5, :cond_38

    if-ne v6, v8, :cond_37

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    iget-object v0, v3, Lga6;->o:Lbtd;

    iget-object v5, v3, Lga6;->d:Lsx;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_39
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsx;->b:Ljava/lang/Object;

    check-cast v2, Lbtd;

    iget-object v6, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v6, Lp6g;

    iget-object v9, v2, Lbtd;->a:Ljava/lang/Object;

    iput-object v1, v3, Lga6;->d:Lsx;

    iput-object v2, v3, Lga6;->o:Lbtd;

    const/4 v5, 0x1

    iput v5, v3, Lga6;->Z:I

    invoke-interface {v6, v9, v0, v3}, Ldr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    goto :goto_21

    :cond_3a
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v1

    :goto_1f
    iput-object v2, v0, Lbtd;->a:Ljava/lang/Object;

    iget-object v0, v5, Lsx;->d:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget-object v2, v5, Lsx;->b:Ljava/lang/Object;

    check-cast v2, Lbtd;

    iget-object v2, v2, Lbtd;->a:Ljava/lang/Object;

    iput-object v7, v3, Lga6;->d:Lsx;

    iput-object v7, v3, Lga6;->o:Lbtd;

    iput v8, v3, Lga6;->Z:I

    invoke-interface {v0, v2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3b

    goto :goto_21

    :cond_3b
    :goto_20
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_21
    return-object v4

    :pswitch_8
    iget-object v3, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v3, Lf76;

    sget-object v4, Lb3h;->a:Lb3h;

    instance-of v6, v2, Le96;

    if-eqz v6, :cond_3c

    move-object v6, v2

    check-cast v6, Le96;

    iget v7, v6, Le96;->X:I

    and-int v9, v7, v11

    if-eqz v9, :cond_3c

    sub-int/2addr v7, v11

    iput v7, v6, Le96;->X:I

    goto :goto_22

    :cond_3c
    new-instance v6, Le96;

    invoke-direct {v6, v1, v2}, Le96;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v6, Le96;->d:Ljava/lang/Object;

    sget-object v7, Lac4;->a:Lac4;

    iget v9, v6, Le96;->X:I

    if-eqz v9, :cond_3f

    const/4 v5, 0x1

    if-eq v9, v5, :cond_3d

    if-ne v9, v8, :cond_3e

    :cond_3d
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsx;->b:Ljava/lang/Object;

    check-cast v2, Lzsd;

    iget v9, v2, Lzsd;->a:I

    const/4 v5, 0x1

    add-int/2addr v9, v5

    iput v9, v2, Lzsd;->a:I

    if-ge v9, v5, :cond_40

    iput v5, v6, Le96;->X:I

    invoke-interface {v3, v0, v6}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_41

    :goto_23
    move-object v4, v7

    goto :goto_24

    :cond_40
    iget-object v2, v1, Lsx;->d:Ljava/lang/Object;

    iput v8, v6, Le96;->X:I

    invoke-static {v3, v0, v2, v6}, Lvx0;->a(Lf76;Ljava/lang/Object;Ljava/lang/Object;Lo84;)V

    goto :goto_23

    :cond_41
    :goto_24
    return-object v4

    :pswitch_9
    sget-object v3, Lb3h;->a:Lb3h;

    iget-object v4, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v4, Lbtd;

    iget-object v6, v1, Lsx;->b:Ljava/lang/Object;

    check-cast v6, Lx25;

    instance-of v7, v2, Lw25;

    if-eqz v7, :cond_42

    move-object v7, v2

    check-cast v7, Lw25;

    iget v8, v7, Lw25;->X:I

    and-int v9, v8, v11

    if-eqz v9, :cond_42

    sub-int/2addr v8, v11

    iput v8, v7, Lw25;->X:I

    goto :goto_25

    :cond_42
    new-instance v7, Lw25;

    invoke-direct {v7, v1, v2}, Lw25;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v7, Lw25;->d:Ljava/lang/Object;

    sget-object v8, Lac4;->a:Lac4;

    iget v9, v7, Lw25;->X:I

    if-eqz v9, :cond_44

    const/4 v5, 0x1

    if-ne v9, v5, :cond_43

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v4, Lbtd;->a:Ljava/lang/Object;

    sget-object v9, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v9, :cond_45

    iget-object v6, v6, Lx25;->b:Lbr6;

    invoke-interface {v6, v2, v0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    iput-object v0, v4, Lbtd;->a:Ljava/lang/Object;

    iget-object v2, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v2, Lf76;

    const/4 v5, 0x1

    iput v5, v7, Lw25;->X:I

    invoke-interface {v2, v0, v7}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_46

    move-object v3, v8

    :cond_46
    :goto_26
    return-object v3

    :pswitch_a
    instance-of v3, v2, Lyz2;

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, Lyz2;

    iget v4, v3, Lyz2;->o:I

    and-int v6, v4, v11

    if-eqz v6, :cond_47

    sub-int/2addr v4, v11

    iput v4, v3, Lyz2;->o:I

    goto :goto_27

    :cond_47
    new-instance v3, Lyz2;

    invoke-direct {v3, v1, v2}, Lyz2;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object v2, v3, Lyz2;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v6, v3, Lyz2;->o:I

    if-eqz v6, :cond_4a

    const/4 v5, 0x1

    if-eq v6, v5, :cond_49

    if-ne v6, v8, :cond_48

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    iget v9, v3, Lyz2;->Z:I

    iget-object v0, v3, Lyz2;->Y:Lf76;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4a
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsx;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v0, Lzlb;

    iget-object v0, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v0, Lsf8;

    iget-object v6, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iput-object v2, v3, Lyz2;->Y:Lf76;

    iput v9, v3, Lyz2;->Z:I

    const/4 v5, 0x1

    iput v5, v3, Lyz2;->o:I

    iget-object v5, v0, Lsf8;->c:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->b()Lsb4;

    move-result-object v5

    new-instance v10, Lrf8;

    invoke-direct {v10, v0, v6, v7}, Lrf8;-><init>(Lsf8;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4b

    goto :goto_2a

    :cond_4b
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_28
    iput-object v7, v3, Lyz2;->Y:Lf76;

    iput v9, v3, Lyz2;->Z:I

    iput v8, v3, Lyz2;->o:I

    invoke-interface {v0, v2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    goto :goto_2a

    :cond_4c
    :goto_29
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_2a
    return-object v4

    :pswitch_b
    check-cast v0, Lxa8;

    invoke-virtual {v1, v0, v2}, Lsx;->b(Lxa8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lxa8;

    invoke-virtual {v1, v0, v2}, Lsx;->b(Lxa8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lk00;

    iget-object v2, v1, Lsx;->b:Ljava/lang/Object;

    check-cast v2, Laj2;

    iget-object v3, v2, Laj2;->F0:Lk00;

    invoke-static {v3, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iput-object v0, v2, Laj2;->F0:Lk00;

    iget-object v2, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v2, Lnn2;

    iget-object v4, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v4, Lkf9;

    iget-object v5, v4, Lkf9;->d:Ljava/lang/String;

    iget-object v6, v4, Lkf9;->w0:Lpz5;

    iget-object v7, v2, Lnn2;->L0:Lj4b;

    iget-object v8, v2, Lnn2;->K0:Ljava/lang/Object;

    const/16 v10, 0x8

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4d

    goto :goto_2b

    :cond_4d
    invoke-interface {v8}, Lo58;->e()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_4e
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v2, Lnn2;->L0:Lj4b;

    iget-object v12, v2, Lnn2;->I0:Landroid/graphics/drawable/Drawable;

    sget-object v13, Lb4b;->a:Lb4b;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lj4b;->q(Lj4b;Landroid/graphics/drawable/Drawable;Lc4b;Lnq6;Lnq6;I)V

    invoke-virtual {v7, v5}, Lj4b;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4f
    :goto_2b
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v0, Li00;

    if-eqz v5, :cond_50

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp06;

    invoke-virtual {v5, v6, v3}, Lp06;->a(Lpz5;Z)V

    goto :goto_2c

    :cond_50
    instance-of v5, v0, Lj00;

    if-nez v5, :cond_54

    instance-of v5, v0, Lf00;

    if-eqz v5, :cond_51

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp06;

    move-object v7, v0

    check-cast v7, Lf00;

    iget v7, v7, Lf00;->b:F

    invoke-virtual {v5, v6, v7, v3}, Lp06;->b(Lpz5;FZ)V

    goto :goto_2c

    :cond_51
    instance-of v5, v0, Lg00;

    if-eqz v5, :cond_52

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp06;

    invoke-virtual {v5, v6, v3}, Lp06;->c(Lpz5;Z)V

    goto :goto_2c

    :cond_52
    instance-of v3, v0, Lh00;

    if-eqz v3, :cond_53

    goto :goto_2c

    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    :goto_2c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v4, Lkf9;->X:Ljava/lang/String;

    invoke-virtual {v0}, Lk00;->c()Lqhg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnn2;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_e
    instance-of v3, v2, Lt61;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lt61;

    iget v4, v3, Lt61;->o:I

    and-int v6, v4, v11

    if-eqz v6, :cond_55

    sub-int/2addr v4, v11

    iput v4, v3, Lt61;->o:I

    goto :goto_2d

    :cond_55
    new-instance v3, Lt61;

    invoke-direct {v3, v1, v2}, Lt61;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v2, v3, Lt61;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v6, v3, Lt61;->o:I

    if-eqz v6, :cond_58

    const/4 v5, 0x1

    if-eq v6, v5, :cond_57

    if-ne v6, v8, :cond_56

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    iget v9, v3, Lt61;->Z:I

    iget-object v0, v3, Lt61;->Y:Lf76;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_58
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsx;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    check-cast v0, Lt04;

    iget-object v0, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v0, Lx61;

    sget-object v6, Lx61;->r:[Lz28;

    invoke-virtual {v0}, Lx61;->b()Lla3;

    move-result-object v0

    iget-object v6, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v6, Lnd2;

    iget-wide v10, v6, Lnd2;->a:J

    iput-object v2, v3, Lt61;->Y:Lf76;

    iput v9, v3, Lt61;->Z:I

    const/4 v5, 0x1

    iput v5, v3, Lt61;->o:I

    invoke-virtual {v0, v10, v11}, Lla3;->h(J)Lnd2;

    move-result-object v0

    if-ne v0, v4, :cond_59

    goto :goto_30

    :cond_59
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_2e
    iput-object v7, v3, Lt61;->Y:Lf76;

    iput v9, v3, Lt61;->Z:I

    iput v8, v3, Lt61;->o:I

    invoke-interface {v0, v2, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5a

    goto :goto_30

    :cond_5a
    :goto_2f
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_30
    return-object v4

    :pswitch_f
    instance-of v3, v2, Ln40;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Ln40;

    iget v4, v3, Ln40;->o:I

    and-int v6, v4, v11

    if-eqz v6, :cond_5b

    sub-int/2addr v4, v11

    iput v4, v3, Ln40;->o:I

    goto :goto_31

    :cond_5b
    new-instance v3, Ln40;

    invoke-direct {v3, v1, v2}, Ln40;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Ln40;->d:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v6, v3, Ln40;->o:I

    if-eqz v6, :cond_5d

    const/4 v5, 0x1

    if-ne v6, v5, :cond_5c

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsx;->b:Ljava/lang/Object;

    check-cast v2, Lf76;

    move-object v6, v0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    iget-object v6, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v6, Lr40;

    iget-object v6, v6, Lr40;->e:Ljava/lang/Long;

    iget-object v7, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v7, Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltda;

    check-cast v7, Ljea;

    invoke-virtual {v7}, Ljea;->j()J

    move-result-wide v7

    if-nez v6, :cond_5e

    goto :goto_32

    :cond_5e
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_5f

    const/4 v5, 0x1

    iput v5, v3, Ln40;->o:I

    invoke-interface {v2, v0, v3}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5f

    goto :goto_33

    :cond_5f
    :goto_32
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_33
    return-object v4

    :pswitch_10
    const-wide/16 v16, 0x0

    check-cast v0, Lg1c;

    iget-object v2, v1, Lsx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcy;->d(Lg1c;Ljava/util/List;)Lg1c;

    move-result-object v2

    iget-object v3, v0, Lg1c;->d:Ljava/lang/String;

    if-eqz v2, :cond_63

    iget-object v4, v2, Lg1c;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lg1c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    goto :goto_35

    :cond_60
    invoke-static {v4}, Lcy;->e(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3}, Lcy;->e(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v5, v16

    if-eqz v9, :cond_61

    cmp-long v5, v5, v7

    if-nez v5, :cond_61

    goto :goto_35

    :cond_61
    iget-object v5, v1, Lsx;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    iget v3, v2, Lg1c;->u0:I

    goto :goto_34

    :cond_62
    iget v3, v0, Lg1c;->u0:I

    :goto_34
    new-instance v6, Lg1c;

    iget-wide v7, v2, Lhk0;->a:J

    iget-wide v9, v2, Lg1c;->b:J

    iget v11, v0, Lg1c;->c:I

    iget-object v12, v0, Lg1c;->d:Ljava/lang/String;

    iget-wide v13, v2, Lg1c;->o:J

    iget-object v2, v0, Lg1c;->Y:Ljava/lang/String;

    iget-object v4, v0, Lg1c;->Z:Ljava/lang/String;

    iget-object v0, v0, Lg1c;->t0:Ljava/lang/String;

    invoke-static {v3}, Lt02;->t(I)I

    move-result v19

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v19}, Lg1c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_63
    iget-object v2, v1, Lsx;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_35
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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

.method public b(Lxa8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v0, p2

    iget v1, p0, Lsx;->a:I

    const-string v6, "handleLinkResult: Ignoring not processed event "

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lkk8;->d:Lkk8;

    sparse-switch v1, :sswitch_data_0

    instance-of v1, v0, Lowc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lowc;

    iget v10, v1, Lowc;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_0

    sub-int/2addr v10, v4

    iput v10, v1, Lowc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lowc;

    invoke-direct {v1, p0, p2}, Lowc;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lowc;->o:Ljava/lang/Object;

    sget-object v10, Lac4;->a:Lac4;

    iget v4, v1, Lowc;->Y:I

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v1, Lowc;->d:Lxa8;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lowc;->d:Lxa8;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v0, Lexc;

    iget-object v0, v0, Lexc;->B0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab8;

    iget-object v3, p0, Lsx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object p1, v1, Lowc;->d:Lxa8;

    iput v5, v1, Lowc;->Y:I

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lab8;->a(Ljava/lang/String;Lxa8;Ljava/lang/Long;ZLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v2, p1

    :goto_1
    check-cast v0, Lz98;

    instance-of v1, v0, Lt98;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lexc;

    iget-object v1, v1, Lexc;->H0:Lcm5;

    check-cast v0, Lt98;

    iget-object v0, v0, Lt98;->a:Lhja;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lu98;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsx;->d:Ljava/lang/Object;

    check-cast v1, Lzb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3, v9}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lw98;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lsx;->d:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1, v9}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v9, v0, v3, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    instance-of v1, v0, Ly98;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lexc;

    iget-object v1, v1, Lexc;->G0:Lcm5;

    new-instance v3, Luvc;

    check-cast v0, Ly98;

    iget-object v4, v0, Ly98;->a:Llhg;

    iget-object v5, v0, Ly98;->b:Ljava/lang/Integer;

    iget-object v0, v0, Ly98;->c:Lqhg;

    invoke-direct {v3, v4, v5, v0}, Luvc;-><init>(Llhg;Ljava/lang/Integer;Lqhg;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v1, v0, Lv98;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lexc;

    iget-object v1, v1, Lexc;->H0:Lcm5;

    new-instance v3, Lotc;

    check-cast v0, Lv98;

    iget-object v0, v0, Lv98;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lotc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v1, v0, Ls98;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lexc;

    iget-object v1, v1, Lexc;->H0:Lcm5;

    new-instance v3, Lot7;

    check-cast v0, Ls98;

    iget-object v0, v0, Ls98;->a:Landroid/net/Uri;

    new-instance v4, Lpm4;

    invoke-direct {v4, v0}, Lpm4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lhja;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    instance-of v1, v0, Lx98;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lexc;

    sget-object v3, Lexc;->Z0:[Lz28;

    invoke-virtual {v1}, Lexc;->w()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->c()Lzp8;

    move-result-object v1

    new-instance v3, Lnwc;

    iget-object v4, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v4, Lexc;

    invoke-direct {v3, v4, v0, v8}, Lnwc;-><init>(Lexc;Lz98;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lowc;->d:Lxa8;

    iput v7, v5, Lowc;->Y:I

    invoke-static {v1, v3, v5}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v2

    :goto_2
    move-object v2, v1

    :cond_e
    :goto_3
    invoke-interface {v2}, Lxa8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lexc;

    iget-object v1, v1, Lexc;->H0:Lcm5;

    new-instance v2, Lktc;

    invoke-direct {v2, v0}, Lktc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_f
    sget-object v10, Lb3h;->a:Lb3h;

    :goto_4
    return-object v10

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_0
    instance-of v1, v0, Lzx9;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lzx9;

    iget v10, v1, Lzx9;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_11

    sub-int/2addr v10, v4

    iput v10, v1, Lzx9;->Y:I

    goto :goto_5

    :cond_11
    new-instance v1, Lzx9;

    invoke-direct {v1, p0, p2}, Lzx9;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v0, v1, Lzx9;->o:Ljava/lang/Object;

    sget-object v10, Lac4;->a:Lac4;

    iget v4, v1, Lzx9;->Y:I

    if-eqz v4, :cond_14

    if-eq v4, v5, :cond_13

    if-ne v4, v7, :cond_12

    iget-object v1, v1, Lzx9;->d:Lxa8;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v2, v1, Lzx9;->d:Lxa8;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_6

    :cond_14
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->n1:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab8;

    iget-object v3, p0, Lsx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v4, Lsz9;

    iget-object v4, v4, Lsz9;->b:La1a;

    iget-wide v11, v4, La1a;->a:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v1, Lzx9;->d:Lxa8;

    iput v5, v1, Lzx9;->Y:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lab8;->a(Ljava/lang/String;Lxa8;Ljava/lang/Long;ZLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    goto/16 :goto_a

    :cond_15
    move-object v2, p1

    :goto_6
    check-cast v0, Lz98;

    instance-of v1, v0, Lt98;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lsz9;

    iget-object v1, v1, Lsz9;->L1:Lcm5;

    check-cast v0, Lt98;

    iget-object v0, v0, Lt98;->a:Lhja;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    instance-of v1, v0, Lu98;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lsx;->d:Ljava/lang/Object;

    check-cast v1, Lzb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v3, v9}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    instance-of v1, v0, Lw98;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lsx;->d:Ljava/lang/Object;

    check-cast v1, Lzb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3, v9}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v0

    check-cast v4, Lw98;

    iget-wide v4, v4, Lw98;->a:J

    const-string v6, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v4, v5, v6}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v1, v4, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_7
    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lsz9;

    check-cast v0, Lw98;

    iget-wide v3, v0, Lw98;->a:J

    invoke-virtual {v1}, Lsz9;->D()Lh3a;

    move-result-object v0

    iget-object v1, v0, Lh3a;->c:Lzb4;

    iget-object v5, v0, Lh3a;->b:Lsb4;

    sget-object v6, Lcc4;->b:Lcc4;

    new-instance v7, Lb3a;

    invoke-direct {v7, v0, v3, v4, v8}, Lb3a;-><init>(Lh3a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v7}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3a;->f(Lmmf;)V

    goto/16 :goto_9

    :cond_1b
    instance-of v1, v0, Ly98;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lsz9;

    iget-object v1, v1, Lsz9;->K1:Lcm5;

    new-instance v3, Ltaf;

    check-cast v0, Ly98;

    iget-object v4, v0, Ly98;->a:Llhg;

    iget-object v5, v0, Ly98;->b:Ljava/lang/Integer;

    iget-object v0, v0, Ly98;->c:Lqhg;

    invoke-direct {v3, v4, v5, v0}, Ltaf;-><init>(Lqhg;Ljava/lang/Integer;Lqhg;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    instance-of v1, v0, Lv98;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lsz9;

    iget-object v1, v1, Lsz9;->L1:Lcm5;

    new-instance v3, Lepb;

    check-cast v0, Lv98;

    iget-object v0, v0, Lv98;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lepb;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    instance-of v1, v0, Ls98;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lsz9;

    iget-object v1, v1, Lsz9;->L1:Lcm5;

    new-instance v3, Lnt7;

    check-cast v0, Ls98;

    iget-object v0, v0, Ls98;->a:Landroid/net/Uri;

    invoke-direct {v3, v0}, Lnt7;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    instance-of v1, v0, Lx98;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lsz9;

    iget-object v1, v1, Lsz9;->Y:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->c()Lzp8;

    move-result-object v1

    new-instance v3, Lyx9;

    iget-object v4, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v4, Lsz9;

    invoke-direct {v3, v4, v0, v8}, Lyx9;-><init>(Lsz9;Lz98;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lzx9;->d:Lxa8;

    iput v7, v5, Lzx9;->Y:I

    invoke-static {v1, v3, v5}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    goto :goto_a

    :cond_1f
    move-object v1, v2

    :goto_8
    move-object v2, v1

    :cond_20
    :goto_9
    invoke-interface {v2}, Lxa8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lsz9;

    iget-object v1, v1, Lsz9;->L1:Lcm5;

    new-instance v2, Lfs5;

    invoke-direct {v2, v0}, Lfs5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_21
    sget-object v10, Lb3h;->a:Lb3h;

    :goto_a
    return-object v10

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_1
    instance-of v1, v0, Lur2;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Lur2;

    iget v10, v1, Lur2;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_23

    sub-int/2addr v10, v4

    iput v10, v1, Lur2;->Y:I

    goto :goto_b

    :cond_23
    new-instance v1, Lur2;

    invoke-direct {v1, p0, p2}, Lur2;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v1, Lur2;->o:Ljava/lang/Object;

    sget-object v10, Lac4;->a:Lac4;

    iget v4, v1, Lur2;->Y:I

    if-eqz v4, :cond_26

    if-eq v4, v5, :cond_25

    if-ne v4, v7, :cond_24

    iget-object v1, v1, Lur2;->d:Lxa8;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v2, v1, Lur2;->d:Lxa8;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_c

    :cond_26
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v0, Lws2;

    iget-object v0, v0, Lws2;->O0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab8;

    iget-object v3, p0, Lsx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v4, Lws2;

    iget-wide v11, v4, Lws2;->b:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v1, Lur2;->d:Lxa8;

    iput v5, v1, Lur2;->Y:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lab8;->a(Ljava/lang/String;Lxa8;Ljava/lang/Long;ZLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_27

    goto/16 :goto_f

    :cond_27
    move-object v2, p1

    :goto_c
    check-cast v0, Lz98;

    instance-of v1, v0, Lt98;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lws2;

    iget-object v1, v1, Lws2;->X0:Lcm5;

    check-cast v0, Lt98;

    iget-object v0, v0, Lt98;->a:Lhja;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_28
    instance-of v1, v0, Lu98;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lsx;->d:Ljava/lang/Object;

    check-cast v1, Lzb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_29

    goto/16 :goto_e

    :cond_29
    invoke-virtual {v3, v9}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_2a
    instance-of v1, v0, Lw98;

    if-eqz v1, :cond_2c

    iget-object v0, p0, Lsx;->d:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_2b

    goto/16 :goto_e

    :cond_2b
    invoke-virtual {v1, v9}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "handleLinkResult: scrollToMessage: ignore scroll ChatMediaViewerViewModel"

    invoke-virtual {v1, v9, v0, v3, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_2c
    instance-of v1, v0, Ly98;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lws2;

    iget-object v1, v1, Lws2;->W0:Lcm5;

    new-instance v3, Lvl5;

    check-cast v0, Ly98;

    iget-object v4, v0, Ly98;->a:Llhg;

    iget-object v5, v0, Ly98;->b:Ljava/lang/Integer;

    iget-object v0, v0, Ly98;->c:Lqhg;

    invoke-direct {v3, v4, v5, v0}, Lvl5;-><init>(Lqhg;Ljava/lang/Integer;Lqhg;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2d
    instance-of v1, v0, Lv98;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lws2;

    iget-object v1, v1, Lws2;->W0:Lcm5;

    new-instance v3, Lol5;

    check-cast v0, Lv98;

    iget-object v0, v0, Lv98;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lol5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2e
    instance-of v1, v0, Ls98;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lws2;

    iget-object v1, v1, Lws2;->X0:Lcm5;

    new-instance v3, Lqt7;

    check-cast v0, Ls98;

    iget-object v0, v0, Ls98;->a:Landroid/net/Uri;

    new-instance v4, Lpm4;

    invoke-direct {v4, v0}, Lpm4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lhja;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2f
    instance-of v1, v0, Lx98;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lws2;

    iget-object v1, v1, Lws2;->v0:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->c()Lzp8;

    move-result-object v1

    new-instance v3, Ltr2;

    iget-object v4, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v4, Lws2;

    invoke-direct {v3, v4, v0, v8}, Ltr2;-><init>(Lws2;Lz98;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lur2;->d:Lxa8;

    iput v7, v5, Lur2;->Y:I

    invoke-static {v1, v3, v5}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_30

    goto :goto_f

    :cond_30
    move-object v1, v2

    :goto_d
    move-object v2, v1

    :cond_31
    :goto_e
    invoke-interface {v2}, Lxa8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Lws2;

    iget-object v1, v1, Lws2;->X0:Lcm5;

    new-instance v2, Lgs5;

    invoke-direct {v2, v0}, Lgs5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_32
    sget-object v10, Lb3h;->a:Lb3h;

    :goto_f
    return-object v10

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_2
    instance-of v1, v0, Ltp2;

    if-eqz v1, :cond_34

    move-object v1, v0

    check-cast v1, Ltp2;

    iget v10, v1, Ltp2;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_34

    sub-int/2addr v10, v4

    iput v10, v1, Ltp2;->Y:I

    goto :goto_10

    :cond_34
    new-instance v1, Ltp2;

    invoke-direct {v1, p0, p2}, Ltp2;-><init>(Lsx;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v1, Ltp2;->o:Ljava/lang/Object;

    sget-object v10, Lac4;->a:Lac4;

    iget v4, v1, Ltp2;->Y:I

    if-eqz v4, :cond_37

    if-eq v4, v5, :cond_36

    if-ne v4, v7, :cond_35

    iget-object v1, v1, Ltp2;->d:Lxa8;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    iget-object v2, v1, Ltp2;->d:Lxa8;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_11

    :cond_37
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v0, Ljq2;

    iget-object v0, v0, Ljq2;->H0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab8;

    iget-object v3, p0, Lsx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v4, Ljq2;

    iget-wide v11, v4, Ljq2;->b:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v1, Ltp2;->d:Lxa8;

    iput v5, v1, Ltp2;->Y:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lab8;->a(Ljava/lang/String;Lxa8;Ljava/lang/Long;ZLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_38

    goto/16 :goto_14

    :cond_38
    move-object v2, p1

    :goto_11
    check-cast v0, Lz98;

    instance-of v1, v0, Lt98;

    if-eqz v1, :cond_39

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Ljq2;

    iget-object v1, v1, Ljq2;->S0:Lcm5;

    check-cast v0, Lt98;

    iget-object v0, v0, Lt98;->a:Lhja;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_39
    instance-of v1, v0, Lu98;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lsx;->d:Ljava/lang/Object;

    check-cast v1, Lzb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_3a

    goto/16 :goto_13

    :cond_3a
    invoke-virtual {v3, v9}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_3b
    instance-of v1, v0, Lw98;

    if-eqz v1, :cond_3d

    iget-object v0, p0, Lsx;->d:Ljava/lang/Object;

    check-cast v0, Lzb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_3c

    goto/16 :goto_13

    :cond_3c
    invoke-virtual {v1, v9}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatMediaViewModel"

    invoke-virtual {v1, v9, v0, v3, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_3d
    instance-of v1, v0, Ly98;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Ljq2;

    iget-object v1, v1, Ljq2;->S0:Lcm5;

    new-instance v3, Lqo2;

    check-cast v0, Ly98;

    iget-object v4, v0, Ly98;->a:Llhg;

    iget-object v5, v0, Ly98;->b:Ljava/lang/Integer;

    iget-object v0, v0, Ly98;->c:Lqhg;

    invoke-direct {v3, v4, v5, v0}, Lqo2;-><init>(Llhg;Ljava/lang/Integer;Lqhg;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_3e
    instance-of v1, v0, Lv98;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Ljq2;

    iget-object v1, v1, Ljq2;->S0:Lcm5;

    new-instance v3, Lfo2;

    check-cast v0, Lv98;

    iget-object v0, v0, Lv98;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lfo2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_3f
    instance-of v1, v0, Ls98;

    if-eqz v1, :cond_40

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Ljq2;

    iget-object v1, v1, Ljq2;->S0:Lcm5;

    new-instance v3, Lpt7;

    check-cast v0, Ls98;

    iget-object v0, v0, Ls98;->a:Landroid/net/Uri;

    new-instance v4, Lpm4;

    invoke-direct {v4, v0}, Lpm4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lhja;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_40
    instance-of v1, v0, Lx98;

    if-eqz v1, :cond_44

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Ljq2;

    sget-object v3, Ljq2;->Z0:[Lz28;

    invoke-virtual {v1}, Ljq2;->y()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->c()Lzp8;

    move-result-object v1

    new-instance v3, Lsp2;

    iget-object v4, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v4, Ljq2;

    invoke-direct {v3, v4, v0, v8}, Lsp2;-><init>(Ljq2;Lz98;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Ltp2;->d:Lxa8;

    iput v7, v5, Ltp2;->Y:I

    invoke-static {v1, v3, v5}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_41

    goto :goto_14

    :cond_41
    move-object v1, v2

    :goto_12
    move-object v2, v1

    :cond_42
    :goto_13
    invoke-interface {v2}, Lxa8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    check-cast v1, Ljq2;

    iget-object v1, v1, Ljq2;->S0:Lcm5;

    new-instance v2, Lktc;

    invoke-direct {v2, v0}, Lktc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_43
    sget-object v10, Lb3h;->a:Lb3h;

    :goto_14
    return-object v10

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
