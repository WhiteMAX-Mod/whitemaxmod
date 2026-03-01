.class public final Llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld96;Led4;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Llz;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Llz;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Led4;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Llz;->c:Ljava/lang/Object;

    .line 9
    new-instance p2, Lhah;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lhah;-><init>(Ld96;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Llz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld96;Lys6;Lur7;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Llz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->b:Ljava/lang/Object;

    check-cast p2, Lpdg;

    iput-object p2, p0, Llz;->c:Ljava/lang/Object;

    iput-object p3, p0, Llz;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Llz;->a:I

    iput-object p1, p0, Llz;->b:Ljava/lang/Object;

    iput-object p2, p0, Llz;->c:Ljava/lang/Object;

    iput-object p3, p0, Llz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luyd;Ld96;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Llz;->a:I

    iput-object p1, p0, Llz;->c:Ljava/lang/Object;

    iput-object p3, p0, Llz;->d:Ljava/lang/Object;

    iput-object p2, p0, Llz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luz;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Llz;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llz;->b:Ljava/lang/Object;

    iput-object p3, p0, Llz;->c:Ljava/lang/Object;

    iput-object p4, p0, Llz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyyd;Lat6;Ld96;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Llz;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->b:Ljava/lang/Object;

    check-cast p2, Lpdg;

    iput-object p2, p0, Llz;->c:Ljava/lang/Object;

    iput-object p3, p0, Llz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Llz;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lesh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lesh;

    iget v4, v3, Lesh;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, Lesh;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lesh;

    invoke-direct {v3, v1, v2}, Lesh;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lesh;->o:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lesh;->X:I

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lesh;->Z:Loia;

    iget-object v5, v3, Lesh;->d:Ljava/lang/Object;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v0, v20

    goto/16 :goto_3

    :cond_3
    iget v7, v3, Lesh;->t0:I

    iget v0, v3, Lesh;->s0:I

    iget-object v5, v3, Lesh;->d:Ljava/lang/Object;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Llz;->c:Ljava/lang/Object;

    check-cast v2, Luyd;

    iget-boolean v2, v2, Luyd;->a:Z

    if-nez v2, :cond_b

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v1, Llz;->d:Ljava/lang/Object;

    check-cast v5, Lish;

    iget-object v5, v5, Lish;->k:Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lzm8;->d:Lzm8;

    invoke-virtual {v10, v11}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "releaseAll started"

    invoke-virtual {v10, v11, v5, v13, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v5, v1, Llz;->d:Ljava/lang/Object;

    check-cast v5, Lish;

    iget-object v5, v5, Lish;->j:Lcuf;

    if-eqz v5, :cond_7

    iput-object v0, v3, Lesh;->d:Ljava/lang/Object;

    iput v2, v3, Lesh;->s0:I

    iput v7, v3, Lesh;->t0:I

    iput v12, v3, Lesh;->X:I

    invoke-virtual {v5, v3}, Lyz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    iget-object v5, v1, Llz;->d:Ljava/lang/Object;

    check-cast v5, Lish;

    iget-object v10, v5, Lish;->i:Lcuf;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v8}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v8, v5, Lish;->i:Lcuf;

    iget-object v10, v5, Lish;->j:Lcuf;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v8}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v8, v5, Lish;->j:Lcuf;

    iget-object v5, v1, Llz;->d:Ljava/lang/Object;

    check-cast v5, Lish;

    iget-object v5, v5, Lish;->f:Loia;

    iput-object v0, v3, Lesh;->d:Ljava/lang/Object;

    iput-object v5, v3, Lesh;->Z:Loia;

    iput v2, v3, Lesh;->s0:I

    iput v7, v3, Lesh;->t0:I

    iput v9, v3, Lesh;->X:I

    invoke-virtual {v5, v3}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    :try_start_0
    iget-object v2, v1, Llz;->d:Ljava/lang/Object;

    check-cast v2, Lish;

    iput-object v8, v2, Lish;->h:Landroid/net/Uri;

    iget-object v2, v2, Lish;->g:Lzt;

    invoke-virtual {v2}, Lzt;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v8}, Lkia;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Llz;->c:Ljava/lang/Object;

    check-cast v2, Luyd;

    iput-boolean v12, v2, Luyd;->a:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v5, v8}, Lkia;->k(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :goto_4
    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    iput-object v8, v3, Lesh;->d:Ljava/lang/Object;

    iput-object v8, v3, Lesh;->Z:Loia;

    iput v6, v3, Lesh;->X:I

    invoke-interface {v2, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v4, Lmah;->a:Lmah;

    :goto_6
    return-object v4

    :pswitch_0
    iget-object v3, v1, Llz;->d:Ljava/lang/Object;

    check-cast v3, Lefh;

    iget-object v6, v1, Llz;->c:Ljava/lang/Object;

    check-cast v6, Lheh;

    instance-of v9, v2, Lueh;

    if-eqz v9, :cond_d

    move-object v9, v2

    check-cast v9, Lueh;

    iget v13, v9, Lueh;->o:I

    and-int v14, v13, v11

    if-eqz v14, :cond_d

    sub-int/2addr v13, v11

    iput v13, v9, Lueh;->o:I

    goto :goto_7

    :cond_d
    new-instance v9, Lueh;

    invoke-direct {v9, v1, v2}, Lueh;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v9, Lueh;->d:Ljava/lang/Object;

    sget-object v11, Lod4;->a:Lod4;

    iget v13, v9, Lueh;->o:I

    if-eqz v13, :cond_f

    if-ne v13, v12, :cond_e

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v0, Lyfh;

    iget v10, v0, Lyfh;->a:F

    const/high16 v13, 0x42c80000    # 100.0f

    cmpg-float v10, v10, v13

    if-nez v10, :cond_10

    move v7, v12

    :cond_10
    iget-wide v13, v0, Lyfh;->b:J

    iget-object v10, v6, Lheh;->a:Lffh;

    iget-object v15, v6, Lheh;->a:Lffh;

    iget-object v10, v10, Lffh;->c:Lpgh;

    if-eqz v7, :cond_16

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x0

    sget-object v4, Lpgh;->d:Lpgh;

    if-ne v10, v4, :cond_11

    goto :goto_8

    :cond_11
    sget-object v4, Lpgh;->o:Lpgh;

    if-ne v10, v4, :cond_12

    goto :goto_8

    :cond_12
    sget-object v4, Lpgh;->Z:Lpgh;

    if-ne v10, v4, :cond_17

    :goto_8
    iget-object v4, v0, Lyfh;->c:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    move-object v4, v8

    :cond_14
    if-eqz v4, :cond_15

    new-instance v5, Lkgh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lkgh;->a:Ljava/lang/String;

    new-instance v4, Llgh;

    invoke-direct {v4, v5}, Llgh;-><init>(Lkgh;)V

    goto :goto_9

    :cond_15
    move-object v4, v8

    goto :goto_9

    :cond_16
    const-wide/16 v16, 0x0

    :cond_17
    iget-object v4, v6, Lheh;->h:Llgh;

    :goto_9
    const/16 v5, 0xc

    if-eqz v7, :cond_19

    if-eqz v4, :cond_18

    iget-object v10, v4, Llgh;->a:Ljava/lang/String;

    goto :goto_a

    :cond_18
    move-object v10, v8

    :goto_a
    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_19

    goto :goto_b

    :cond_19
    move-wide/from16 p1, v13

    goto :goto_d

    :cond_1a
    :goto_b
    move-wide/from16 p1, v13

    if-eqz v4, :cond_1b

    iget-wide v12, v4, Llgh;->b:J

    goto :goto_c

    :cond_1b
    move-wide/from16 v12, v16

    :goto_c
    cmp-long v10, v12, v16

    if-lez v10, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v3}, Lefh;->g()Lbgh;

    move-result-object v0

    sget-object v2, Lagh;->x0:Lagh;

    iget-object v3, v15, Lffh;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v8, v5}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. token and attachId are empty"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    cmp-long v10, p1, v16

    if-eqz v10, :cond_1f

    invoke-virtual {v6}, Lheh;->b()Lgeh;

    move-result-object v3

    iput-object v4, v3, Lgeh;->h:Llgh;

    if-eqz v7, :cond_1d

    sget-object v4, Lngh;->d:Lngh;

    goto :goto_e

    :cond_1d
    sget-object v4, Lngh;->c:Lngh;

    :goto_e
    iput-object v4, v3, Lgeh;->g:Lngh;

    iget v0, v0, Lyfh;->a:F

    iput v0, v3, Lgeh;->e:F

    move-wide/from16 v4, p1

    iput-wide v4, v3, Lgeh;->f:J

    new-instance v0, Lheh;

    invoke-direct {v0, v3}, Lheh;-><init>(Lgeh;)V

    const/4 v3, 0x1

    iput v3, v9, Lueh;->o:I

    invoke-interface {v2, v0, v9}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    sget-object v11, Lmah;->a:Lmah;

    :goto_10
    return-object v11

    :cond_1f
    invoke-virtual {v3}, Lefh;->g()Lbgh;

    move-result-object v0

    sget-object v2, Lagh;->y0:Lagh;

    iget-object v3, v15, Lffh;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v8, v5}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "upload failed. file has zero size"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, Llz;->b:Ljava/lang/Object;

    check-cast v3, Led4;

    iget-object v4, v1, Llz;->c:Ljava/lang/Object;

    iget-object v5, v1, Llz;->d:Ljava/lang/Object;

    check-cast v5, Lhah;

    invoke-static {v3, v0, v4, v5, v2}, Leqj;->b(Led4;Ljava/lang/Object;Ljava/lang/Object;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lod4;->a:Lod4;

    if-ne v0, v2, :cond_20

    goto :goto_11

    :cond_20
    sget-object v0, Lmah;->a:Lmah;

    :goto_11
    return-object v0

    :pswitch_2
    check-cast v0, Lod8;

    invoke-virtual {v1, v0, v2}, Llz;->b(Lod8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, v1, Llz;->d:Ljava/lang/Object;

    check-cast v4, Lg0d;

    iget-object v5, v1, Llz;->c:Ljava/lang/Object;

    check-cast v5, Luyd;

    instance-of v6, v2, Le0d;

    if-eqz v6, :cond_21

    move-object v6, v2

    check-cast v6, Le0d;

    iget v7, v6, Le0d;->X:I

    and-int v12, v7, v11

    if-eqz v12, :cond_21

    sub-int/2addr v7, v11

    iput v7, v6, Le0d;->X:I

    goto :goto_12

    :cond_21
    new-instance v6, Le0d;

    invoke-direct {v6, v1, v2}, Le0d;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v6, Le0d;->o:Ljava/lang/Object;

    sget-object v7, Lod4;->a:Lod4;

    iget v11, v6, Le0d;->X:I

    if-eqz v11, :cond_24

    const/4 v12, 0x1

    if-eq v11, v12, :cond_23

    if-ne v11, v9, :cond_22

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v0, v6, Le0d;->d:Ljava/lang/Object;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_13

    :cond_24
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-boolean v2, v5, Luyd;->a:Z

    if-nez v2, :cond_26

    move-object v2, v0

    check-cast v2, Lte2;

    iget-object v10, v4, Lg0d;->x0:Lmrd;

    iget-object v10, v10, Lmrd;->a:Laxf;

    invoke-interface {v10}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lrx2;

    if-eqz v10, :cond_26

    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-object v2, v2, Lzi2;->p:Lni2;

    if-eqz v2, :cond_26

    iget-object v10, v2, Lni2;->e:Ljava/util/List;

    if-eqz v10, :cond_26

    iput-object v0, v6, Le0d;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v6, Le0d;->X:I

    invoke-static {v4, v2}, Lg0d;->p(Lg0d;Lni2;)V

    if-ne v3, v7, :cond_25

    goto :goto_14

    :cond_25
    :goto_13
    iput-boolean v12, v5, Luyd;->a:Z

    :cond_26
    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    iput-object v8, v6, Le0d;->d:Ljava/lang/Object;

    iput v9, v6, Le0d;->X:I

    invoke-interface {v2, v0, v6}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_27

    :goto_14
    move-object v3, v7

    :cond_27
    :goto_15
    return-object v3

    :pswitch_4
    instance-of v3, v2, Lp4a;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lp4a;

    iget v4, v3, Lp4a;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_28

    sub-int/2addr v4, v11

    iput v4, v3, Lp4a;->o:I

    goto :goto_16

    :cond_28
    new-instance v3, Lp4a;

    invoke-direct {v3, v1, v2}, Lp4a;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lp4a;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lp4a;->o:I

    if-eqz v5, :cond_2a

    const/4 v12, 0x1

    if-ne v5, v12, :cond_29

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lq4a;

    iget-object v0, v0, Lq4a;->l:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2c;

    invoke-virtual {v0}, Lz2c;->a()Lim;

    move-result-object v0

    iget-object v5, v1, Llz;->d:Ljava/lang/Object;

    check-cast v5, Lime;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lim;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lim;->a()Lz2c;

    move-result-object v0

    const/4 v12, 0x1

    iput v12, v3, Lp4a;->o:I

    invoke-interface {v2, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    goto :goto_18

    :cond_2b
    :goto_17
    sget-object v4, Lmah;->a:Lmah;

    :goto_18
    return-object v4

    :pswitch_5
    check-cast v0, Lod8;

    invoke-virtual {v1, v0, v2}, Llz;->b(Lod8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, v1, Llz;->c:Ljava/lang/Object;

    check-cast v3, Lnd4;

    iget-object v4, v1, Llz;->d:Ljava/lang/Object;

    check-cast v4, Lur7;

    iget-object v5, v4, Lur7;->c:Lj88;

    instance-of v12, v2, Lpr7;

    if-eqz v12, :cond_2c

    move-object v12, v2

    check-cast v12, Lpr7;

    iget v13, v12, Lpr7;->o:I

    and-int v14, v13, v11

    if-eqz v14, :cond_2c

    sub-int/2addr v13, v11

    iput v13, v12, Lpr7;->o:I

    goto :goto_19

    :cond_2c
    new-instance v12, Lpr7;

    invoke-direct {v12, v1, v2}, Lpr7;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v12, Lpr7;->d:Ljava/lang/Object;

    sget-object v11, Lod4;->a:Lod4;

    iget v13, v12, Lpr7;->o:I

    if-eqz v13, :cond_30

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2f

    if-eq v13, v9, :cond_2e

    if-ne v13, v6, :cond_2d

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget v0, v12, Lpr7;->t0:I

    iget-object v3, v12, Lpr7;->s0:Lhpg;

    iget-object v4, v12, Lpr7;->Z:Ljbb;

    iget-object v5, v12, Lpr7;->Y:Ld96;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2f
    iget v7, v12, Lpr7;->u0:I

    iget v0, v12, Lpr7;->t0:I

    iget-object v10, v12, Lpr7;->Z:Ljbb;

    iget-object v13, v12, Lpr7;->Y:Ld96;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move/from16 v20, v7

    move v7, v0

    move/from16 v0, v20

    goto :goto_1a

    :cond_30
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ld96;

    move-object v10, v0

    check-cast v10, Ljbb;

    iget-object v0, v10, Ljbb;->X:Lhpg;

    if-nez v0, :cond_32

    sget-object v0, Lur7;->n:[Lv58;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v2, Lqr7;

    invoke-direct {v2, v4, v10, v8}, Lqr7;-><init>(Lur7;Ljbb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v2, v9}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v0

    iput-object v13, v12, Lpr7;->Y:Ld96;

    iput-object v10, v12, Lpr7;->Z:Ljbb;

    iput-object v8, v12, Lpr7;->s0:Lhpg;

    iput v7, v12, Lpr7;->t0:I

    iput v7, v12, Lpr7;->u0:I

    const/4 v14, 0x1

    iput v14, v12, Lpr7;->o:I

    invoke-virtual {v0, v12}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_31

    goto/16 :goto_1e

    :cond_31
    move v0, v7

    :goto_1a
    check-cast v2, Lhpg;

    move-object/from16 v20, v2

    move v2, v0

    move-object/from16 v0, v20

    goto :goto_1b

    :cond_32
    move v2, v7

    :goto_1b
    iget-object v14, v10, Ljbb;->o:Ljava/lang/Integer;

    if-nez v14, :cond_34

    sget-object v14, Lur7;->n:[Lv58;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->a()Lgd4;

    move-result-object v5

    new-instance v14, Lrr7;

    invoke-direct {v14, v4, v10, v8}, Lrr7;-><init>(Lur7;Ljbb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v14, v9}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v3

    iput-object v13, v12, Lpr7;->Y:Ld96;

    iput-object v10, v12, Lpr7;->Z:Ljbb;

    iput-object v0, v12, Lpr7;->s0:Lhpg;

    iput v7, v12, Lpr7;->t0:I

    iput v2, v12, Lpr7;->u0:I

    iput v9, v12, Lpr7;->o:I

    invoke-virtual {v3, v12}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_33

    goto :goto_1e

    :cond_33
    move-object v3, v0

    move v0, v7

    move-object v4, v10

    move-object v5, v13

    :goto_1c
    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    move v7, v0

    move-object v0, v3

    move-object v10, v4

    move-object v13, v5

    :cond_34
    new-instance v2, Lae4;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v10, v3, v0}, Lae4;-><init>(Ljbb;ILhpg;)V

    iput-object v8, v12, Lpr7;->Y:Ld96;

    iput-object v8, v12, Lpr7;->Z:Ljbb;

    iput-object v8, v12, Lpr7;->s0:Lhpg;

    iput v7, v12, Lpr7;->t0:I

    iput v6, v12, Lpr7;->o:I

    invoke-interface {v13, v2, v12}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    goto :goto_1e

    :cond_35
    :goto_1d
    sget-object v11, Lmah;->a:Lmah;

    :goto_1e
    return-object v11

    :pswitch_7
    instance-of v3, v2, Lnr7;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Lnr7;

    iget v4, v3, Lnr7;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_36

    sub-int/2addr v4, v11

    iput v4, v3, Lnr7;->o:I

    goto :goto_1f

    :cond_36
    new-instance v3, Lnr7;

    invoke-direct {v3, v1, v2}, Lnr7;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lnr7;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lnr7;->o:I

    if-eqz v5, :cond_39

    const/4 v12, 0x1

    if-eq v5, v12, :cond_38

    if-ne v5, v9, :cond_37

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_22

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    iget v7, v3, Lnr7;->s0:I

    iget-object v0, v3, Lnr7;->Z:Ljbb;

    iget-object v5, v3, Lnr7;->Y:Ld96;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_20

    :cond_39
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ld96;

    check-cast v0, Ljbb;

    iget-object v2, v1, Llz;->c:Ljava/lang/Object;

    check-cast v2, Lpdg;

    iput-object v5, v3, Lnr7;->Y:Ld96;

    iput-object v0, v3, Lnr7;->Z:Ljbb;

    iput v7, v3, Lnr7;->s0:I

    const/4 v12, 0x1

    iput v12, v3, Lnr7;->o:I

    invoke-interface {v2, v0, v3}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3a

    goto :goto_23

    :cond_3a
    :goto_20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v0, -0x1

    goto :goto_21

    :cond_3b
    iget-object v2, v1, Llz;->d:Ljava/lang/Object;

    check-cast v2, Lur7;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lur7;->a(Lur7;Ljava/lang/String;)I

    move-result v0

    :goto_21
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v3, Lnr7;->Y:Ld96;

    iput-object v8, v3, Lnr7;->Z:Ljbb;

    iput v7, v3, Lnr7;->s0:I

    iput v9, v3, Lnr7;->o:I

    invoke-interface {v5, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    goto :goto_23

    :cond_3c
    :goto_22
    sget-object v4, Lmah;->a:Lmah;

    :goto_23
    return-object v4

    :pswitch_8
    instance-of v3, v2, Lnc6;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lnc6;

    iget v4, v3, Lnc6;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v11

    iput v4, v3, Lnc6;->o:I

    goto :goto_24

    :cond_3d
    new-instance v3, Lnc6;

    invoke-direct {v3, v1, v2}, Lnc6;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Lnc6;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lnc6;->o:I

    if-eqz v5, :cond_40

    const/4 v12, 0x1

    if-eq v5, v12, :cond_3f

    if-ne v5, v9, :cond_3e

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v0, v3, Lnc6;->X:Ld96;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_25

    :cond_40
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v1, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lm8e;

    iget-object v5, v1, Llz;->d:Ljava/lang/Object;

    check-cast v5, Lks6;

    iput-object v2, v3, Lnc6;->X:Ld96;

    const/4 v12, 0x1

    iput v12, v3, Lnc6;->o:I

    invoke-static {v5, v0, v3, v12, v7}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_41

    goto :goto_27

    :cond_41
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_25
    iput-object v8, v3, Lnc6;->X:Ld96;

    iput v9, v3, Lnc6;->o:I

    invoke-interface {v0, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    goto :goto_27

    :cond_42
    :goto_26
    sget-object v4, Lmah;->a:Lmah;

    :goto_27
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lfc6;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Lfc6;

    iget v4, v3, Lfc6;->Z:I

    and-int v5, v4, v11

    if-eqz v5, :cond_43

    sub-int/2addr v4, v11

    iput v4, v3, Lfc6;->Z:I

    goto :goto_28

    :cond_43
    new-instance v3, Lfc6;

    invoke-direct {v3, v1, v2}, Lfc6;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Lfc6;->X:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lfc6;->Z:I

    if-eqz v5, :cond_46

    const/4 v12, 0x1

    if-eq v5, v12, :cond_45

    if-ne v5, v9, :cond_44

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    iget-object v0, v3, Lfc6;->o:Lyyd;

    iget-object v5, v3, Lfc6;->d:Llz;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_29

    :cond_46
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    check-cast v2, Lyyd;

    iget-object v5, v1, Llz;->c:Ljava/lang/Object;

    check-cast v5, Lpdg;

    iget-object v6, v2, Lyyd;->a:Ljava/lang/Object;

    iput-object v1, v3, Lfc6;->d:Llz;

    iput-object v2, v3, Lfc6;->o:Lyyd;

    const/4 v12, 0x1

    iput v12, v3, Lfc6;->Z:I

    invoke-interface {v5, v6, v0, v3}, Lat6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    goto :goto_2b

    :cond_47
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v1

    :goto_29
    iput-object v2, v0, Lyyd;->a:Ljava/lang/Object;

    iget-object v0, v5, Llz;->d:Ljava/lang/Object;

    check-cast v0, Ld96;

    iget-object v2, v5, Llz;->b:Ljava/lang/Object;

    check-cast v2, Lyyd;

    iget-object v2, v2, Lyyd;->a:Ljava/lang/Object;

    iput-object v8, v3, Lfc6;->d:Llz;

    iput-object v8, v3, Lfc6;->o:Lyyd;

    iput v9, v3, Lfc6;->Z:I

    invoke-interface {v0, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    goto :goto_2b

    :cond_48
    :goto_2a
    sget-object v4, Lmah;->a:Lmah;

    :goto_2b
    return-object v4

    :pswitch_a
    iget-object v3, v1, Llz;->c:Ljava/lang/Object;

    check-cast v3, Ld96;

    sget-object v4, Lmah;->a:Lmah;

    instance-of v5, v2, Lcb6;

    if-eqz v5, :cond_49

    move-object v5, v2

    check-cast v5, Lcb6;

    iget v6, v5, Lcb6;->X:I

    and-int v7, v6, v11

    if-eqz v7, :cond_49

    sub-int/2addr v6, v11

    iput v6, v5, Lcb6;->X:I

    goto :goto_2c

    :cond_49
    new-instance v5, Lcb6;

    invoke-direct {v5, v1, v2}, Lcb6;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v2, v5, Lcb6;->d:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Lcb6;->X:I

    if-eqz v7, :cond_4c

    const/4 v12, 0x1

    if-eq v7, v12, :cond_4a

    if-ne v7, v9, :cond_4b

    :cond_4a
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    check-cast v2, Lwyd;

    iget v7, v2, Lwyd;->a:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    iput v7, v2, Lwyd;->a:I

    if-ge v7, v12, :cond_4d

    iput v12, v5, Lcb6;->X:I

    invoke-interface {v3, v0, v5}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4e

    :goto_2d
    move-object v4, v6

    goto :goto_2e

    :cond_4d
    iget-object v2, v1, Llz;->d:Ljava/lang/Object;

    iput v9, v5, Lcb6;->X:I

    invoke-static {v3, v0, v2, v5}, Le5b;->a(Ld96;Ljava/lang/Object;Ljava/lang/Object;Lda4;)V

    goto :goto_2d

    :cond_4e
    :goto_2e
    return-object v4

    :pswitch_b
    sget-object v3, Lmah;->a:Lmah;

    instance-of v4, v2, Lza6;

    if-eqz v4, :cond_4f

    move-object v4, v2

    check-cast v4, Lza6;

    iget v5, v4, Lza6;->Z:I

    and-int v7, v5, v11

    if-eqz v7, :cond_4f

    sub-int/2addr v5, v11

    iput v5, v4, Lza6;->Z:I

    goto :goto_2f

    :cond_4f
    new-instance v4, Lza6;

    invoke-direct {v4, v1, v2}, Lza6;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v2, v4, Lza6;->X:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v7, v4, Lza6;->Z:I

    if-eqz v7, :cond_53

    const/4 v12, 0x1

    if-eq v7, v12, :cond_50

    if-eq v7, v9, :cond_52

    if-ne v7, v6, :cond_51

    :cond_50
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_32

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    iget-object v0, v4, Lza6;->o:Ljava/lang/Object;

    iget-object v7, v4, Lza6;->d:Llz;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_30

    :cond_53
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    check-cast v2, Luyd;

    iget-boolean v2, v2, Luyd;->a:Z

    if-eqz v2, :cond_54

    iget-object v2, v1, Llz;->c:Ljava/lang/Object;

    check-cast v2, Ld96;

    const/4 v12, 0x1

    iput v12, v4, Lza6;->Z:I

    invoke-interface {v2, v0, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_56

    goto :goto_31

    :cond_54
    iget-object v2, v1, Llz;->d:Ljava/lang/Object;

    check-cast v2, Lgmg;

    iput-object v1, v4, Lza6;->d:Llz;

    iput-object v0, v4, Lza6;->o:Ljava/lang/Object;

    iput v9, v4, Lza6;->Z:I

    invoke-virtual {v2, v0, v4}, Lgmg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_55

    goto :goto_31

    :cond_55
    move-object v7, v1

    :goto_30
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, v7, Llz;->b:Ljava/lang/Object;

    check-cast v2, Luyd;

    const/4 v12, 0x1

    iput-boolean v12, v2, Luyd;->a:Z

    iget-object v2, v7, Llz;->c:Ljava/lang/Object;

    check-cast v2, Ld96;

    iput-object v8, v4, Lza6;->d:Llz;

    iput-object v8, v4, Lza6;->o:Ljava/lang/Object;

    iput v6, v4, Lza6;->Z:I

    invoke-interface {v2, v0, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_56

    :goto_31
    move-object v3, v5

    :cond_56
    :goto_32
    return-object v3

    :pswitch_c
    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, v1, Llz;->c:Ljava/lang/Object;

    check-cast v4, Lyyd;

    iget-object v5, v1, Llz;->b:Ljava/lang/Object;

    check-cast v5, Lh45;

    instance-of v6, v2, Lg45;

    if-eqz v6, :cond_57

    move-object v6, v2

    check-cast v6, Lg45;

    iget v7, v6, Lg45;->X:I

    and-int v8, v7, v11

    if-eqz v8, :cond_57

    sub-int/2addr v7, v11

    iput v7, v6, Lg45;->X:I

    goto :goto_33

    :cond_57
    new-instance v6, Lg45;

    invoke-direct {v6, v1, v2}, Lg45;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v2, v6, Lg45;->d:Ljava/lang/Object;

    sget-object v7, Lod4;->a:Lod4;

    iget v8, v6, Lg45;->X:I

    if-eqz v8, :cond_59

    const/4 v12, 0x1

    if-ne v8, v12, :cond_58

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_34

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v5, Lh45;->b:Lks6;

    invoke-interface {v2, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v4, Lyyd;->a:Ljava/lang/Object;

    sget-object v9, Lcza;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v9, :cond_5a

    iget-object v5, v5, Lh45;->c:Lys6;

    invoke-interface {v5, v8, v2}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5b

    :cond_5a
    iput-object v2, v4, Lyyd;->a:Ljava/lang/Object;

    iget-object v2, v1, Llz;->d:Ljava/lang/Object;

    check-cast v2, Ld96;

    const/4 v12, 0x1

    iput v12, v6, Lg45;->X:I

    invoke-interface {v2, v0, v6}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5b

    move-object v3, v7

    :cond_5b
    :goto_34
    return-object v3

    :pswitch_d
    instance-of v3, v2, Lc13;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lc13;

    iget v4, v3, Lc13;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_5c

    sub-int/2addr v4, v11

    iput v4, v3, Lc13;->o:I

    goto :goto_35

    :cond_5c
    new-instance v3, Lc13;

    invoke-direct {v3, v1, v2}, Lc13;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v2, v3, Lc13;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lc13;->o:I

    if-eqz v5, :cond_5f

    const/4 v12, 0x1

    if-eq v5, v12, :cond_5e

    if-ne v5, v9, :cond_5d

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_37

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    iget v7, v3, Lc13;->Z:I

    iget-object v0, v3, Lc13;->Y:Ld96;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5f
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v0, Llob;

    iget-object v0, v1, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lji8;

    iget-object v5, v1, Llz;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iput-object v2, v3, Lc13;->Y:Ld96;

    iput v7, v3, Lc13;->Z:I

    const/4 v12, 0x1

    iput v12, v3, Lc13;->o:I

    iget-object v6, v0, Lji8;->c:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjg;

    check-cast v6, Lcbb;

    invoke-virtual {v6}, Lcbb;->b()Lgd4;

    move-result-object v6

    new-instance v10, Lii8;

    invoke-direct {v10, v0, v5, v8}, Lii8;-><init>(Lji8;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v10, v3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_60

    goto :goto_38

    :cond_60
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_36
    iput-object v8, v3, Lc13;->Y:Ld96;

    iput v7, v3, Lc13;->Z:I

    iput v9, v3, Lc13;->o:I

    invoke-interface {v0, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_61

    goto :goto_38

    :cond_61
    :goto_37
    sget-object v4, Lmah;->a:Lmah;

    :goto_38
    return-object v4

    :pswitch_e
    check-cast v0, Lod8;

    invoke-virtual {v1, v0, v2}, Llz;->b(Lod8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lod8;

    invoke-virtual {v1, v0, v2}, Llz;->b(Lod8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lc20;

    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    check-cast v2, Lgk2;

    iget-object v3, v2, Lgk2;->E0:Lc20;

    invoke-static {v3, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v18, 0x1

    xor-int/lit8 v3, v3, 0x1

    iput-object v0, v2, Lgk2;->E0:Lc20;

    iget-object v2, v1, Llz;->c:Ljava/lang/Object;

    check-cast v2, Loo2;

    iget-object v4, v1, Llz;->d:Ljava/lang/Object;

    check-cast v4, Ldh9;

    iget-object v5, v4, Ldh9;->d:Ljava/lang/String;

    iget-object v6, v4, Ldh9;->v0:Ln16;

    iget-object v8, v2, Loo2;->K0:Lb6b;

    iget-object v9, v2, Loo2;->J0:Ljava/lang/Object;

    const/16 v10, 0x8

    if-eqz v5, :cond_64

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_62

    goto :goto_39

    :cond_62
    invoke-interface {v9}, Lj88;->e()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_63
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v2, Loo2;->K0:Lb6b;

    iget-object v12, v2, Loo2;->H0:Landroid/graphics/drawable/Drawable;

    sget-object v13, Lu5b;->a:Lu5b;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lb6b;->q(Lb6b;Landroid/graphics/drawable/Drawable;Lv5b;Lks6;Lks6;I)V

    invoke-virtual {v8, v5}, Lb6b;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_3a

    :cond_64
    :goto_39
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v0, La20;

    if-eqz v5, :cond_65

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk26;

    invoke-virtual {v5, v6, v3}, Lk26;->a(Ln16;Z)V

    goto :goto_3a

    :cond_65
    instance-of v5, v0, Lb20;

    if-nez v5, :cond_69

    instance-of v5, v0, Lx10;

    if-eqz v5, :cond_66

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk26;

    move-object v7, v0

    check-cast v7, Lx10;

    iget v7, v7, Lx10;->b:F

    invoke-virtual {v5, v6, v7, v3}, Lk26;->b(Ln16;FZ)V

    goto :goto_3a

    :cond_66
    instance-of v5, v0, Ly10;

    if-eqz v5, :cond_67

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk26;

    invoke-virtual {v5, v6, v3}, Lk26;->c(Ln16;Z)V

    goto :goto_3a

    :cond_67
    instance-of v3, v0, Lz10;

    if-eqz v3, :cond_68

    goto :goto_3a

    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_69
    :goto_3a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v4, Ldh9;->X:Ljava/lang/String;

    invoke-virtual {v0}, Lc20;->c()Lhpg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Loo2;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_11
    instance-of v3, v2, Lg71;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lg71;

    iget v4, v3, Lg71;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v11

    iput v4, v3, Lg71;->o:I

    goto :goto_3b

    :cond_6a
    new-instance v3, Lg71;

    invoke-direct {v3, v1, v2}, Lg71;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Lg71;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lg71;->o:I

    if-eqz v5, :cond_6d

    const/4 v12, 0x1

    if-eq v5, v12, :cond_6c

    if-ne v5, v9, :cond_6b

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    iget v7, v3, Lg71;->Z:I

    iget-object v0, v3, Lg71;->Y:Ld96;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_6d
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v0, La24;

    iget-object v0, v1, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lk71;

    sget-object v5, Lk71;->r:[Lv58;

    invoke-virtual {v0}, Lk71;->b()Lcc3;

    move-result-object v0

    iget-object v5, v1, Llz;->d:Ljava/lang/Object;

    check-cast v5, Lte2;

    iget-wide v5, v5, Lte2;->a:J

    iput-object v2, v3, Lg71;->Y:Ld96;

    iput v7, v3, Lg71;->Z:I

    const/4 v12, 0x1

    iput v12, v3, Lg71;->o:I

    invoke-virtual {v0, v5, v6}, Lcc3;->i(J)Lte2;

    move-result-object v0

    if-ne v0, v4, :cond_6e

    goto :goto_3e

    :cond_6e
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_3c
    iput-object v8, v3, Lg71;->Y:Ld96;

    iput v7, v3, Lg71;->Z:I

    iput v9, v3, Lg71;->o:I

    invoke-interface {v0, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6f

    goto :goto_3e

    :cond_6f
    :goto_3d
    sget-object v4, Lmah;->a:Lmah;

    :goto_3e
    return-object v4

    :pswitch_12
    instance-of v3, v2, Le60;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Le60;

    iget v4, v3, Le60;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_70

    sub-int/2addr v4, v11

    iput v4, v3, Le60;->o:I

    goto :goto_3f

    :cond_70
    new-instance v3, Le60;

    invoke-direct {v3, v1, v2}, Le60;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Le60;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Le60;->o:I

    if-eqz v5, :cond_72

    const/4 v12, 0x1

    if-ne v5, v12, :cond_71

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_40

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Llz;->c:Ljava/lang/Object;

    check-cast v5, Li60;

    iget-object v5, v5, Li60;->e:Ljava/lang/Long;

    iget-object v6, v1, Llz;->d:Ljava/lang/Object;

    check-cast v6, Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llga;

    check-cast v6, Ldha;

    invoke-virtual {v6}, Ldha;->k()J

    move-result-wide v6

    if-nez v5, :cond_73

    goto :goto_40

    :cond_73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_74

    const/4 v12, 0x1

    iput v12, v3, Le60;->o:I

    invoke-interface {v2, v0, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_74

    goto :goto_41

    :cond_74
    :goto_40
    sget-object v4, Lmah;->a:Lmah;

    :goto_41
    return-object v4

    :pswitch_13
    const-wide/16 v16, 0x0

    check-cast v0, Ll3c;

    iget-object v2, v1, Llz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Luz;->d(Ll3c;Ljava/util/List;)Ll3c;

    move-result-object v2

    iget-object v3, v0, Ll3c;->d:Ljava/lang/String;

    if-eqz v2, :cond_78

    iget-object v4, v2, Ll3c;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ll3c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    goto :goto_43

    :cond_75
    invoke-static {v4}, Luz;->e(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3}, Luz;->e(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v5, v16

    if-eqz v9, :cond_76

    cmp-long v5, v5, v7

    if-nez v5, :cond_76

    goto :goto_43

    :cond_76
    iget-object v5, v1, Llz;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    iget v3, v2, Ll3c;->t0:I

    goto :goto_42

    :cond_77
    iget v3, v0, Ll3c;->t0:I

    :goto_42
    new-instance v6, Ll3c;

    iget-wide v7, v2, Lsl0;->a:J

    iget-wide v9, v2, Ll3c;->b:J

    iget v11, v0, Ll3c;->c:I

    iget-object v12, v0, Ll3c;->d:Ljava/lang/String;

    iget-wide v13, v2, Ll3c;->o:J

    iget-object v2, v0, Ll3c;->Y:Ljava/lang/String;

    iget-object v4, v0, Ll3c;->Z:Ljava/lang/String;

    iget-object v0, v0, Ll3c;->s0:Ljava/lang/String;

    invoke-static {v3}, Ly12;->t(I)I

    move-result v19

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v19}, Ll3c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_78
    iget-object v2, v1, Llz;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_43
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public b(Lod8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v0, p2

    iget v1, p0, Llz;->a:I

    const-string v6, "handleLinkResult: Ignoring not processed event "

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lzm8;->d:Lzm8;

    sparse-switch v1, :sswitch_data_0

    instance-of v1, v0, La2d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La2d;

    iget v10, v1, La2d;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_0

    sub-int/2addr v10, v4

    iput v10, v1, La2d;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, La2d;

    invoke-direct {v1, p0, p2}, La2d;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, La2d;->o:Ljava/lang/Object;

    sget-object v10, Lod4;->a:Lod4;

    iget v4, v1, La2d;->Y:I

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v1, La2d;->d:Lod8;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, La2d;->d:Lod8;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Llz;->b:Ljava/lang/Object;

    check-cast v0, Lq2d;

    iget-object v0, v0, Lq2d;->B0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    iget-object v3, p0, Llz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object p1, v1, La2d;->d:Lod8;

    iput v5, v1, La2d;->Y:I

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lrd8;->a(Ljava/lang/String;Lod8;Ljava/lang/Long;ZLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v2, p1

    :goto_1
    check-cast v0, Lqc8;

    instance-of v1, v0, Lkc8;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lq2d;

    iget-object v1, v1, Lq2d;->H0:Ltn5;

    check-cast v0, Lkc8;

    iget-object v0, v0, Lkc8;->a:Lsla;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Llc8;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llz;->d:Ljava/lang/Object;

    check-cast v1, Lnd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3, v9}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lnc8;

    if-eqz v1, :cond_9

    iget-object v0, p0, Llz;->d:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1, v9}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v9, v0, v3, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    instance-of v1, v0, Lpc8;

    if-eqz v1, :cond_a

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lq2d;

    iget-object v1, v1, Lq2d;->G0:Ltn5;

    new-instance v3, Lg1d;

    check-cast v0, Lpc8;

    iget-object v4, v0, Lpc8;->a:Lcpg;

    iget-object v5, v0, Lpc8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lpc8;->c:Lhpg;

    invoke-direct {v3, v4, v5, v0}, Lg1d;-><init>(Lcpg;Ljava/lang/Integer;Lhpg;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v1, v0, Lmc8;

    if-eqz v1, :cond_b

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lq2d;

    iget-object v1, v1, Lq2d;->H0:Ltn5;

    new-instance v3, Lzyc;

    check-cast v0, Lmc8;

    iget-object v0, v0, Lmc8;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lzyc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v1, v0, Ljc8;

    if-eqz v1, :cond_c

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lq2d;

    iget-object v1, v1, Lq2d;->H0:Ltn5;

    new-instance v3, Leu7;

    check-cast v0, Ljc8;

    iget-object v0, v0, Ljc8;->a:Landroid/net/Uri;

    new-instance v4, Leo4;

    invoke-direct {v4, v0}, Leo4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lsla;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    instance-of v1, v0, Loc8;

    if-eqz v1, :cond_10

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lq2d;

    sget-object v3, Lq2d;->Z0:[Lv58;

    invoke-virtual {v1}, Lq2d;->u()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->c()Los8;

    move-result-object v1

    new-instance v3, Lz1d;

    iget-object v4, p0, Llz;->b:Ljava/lang/Object;

    check-cast v4, Lq2d;

    invoke-direct {v3, v4, v0, v8}, Lz1d;-><init>(Lq2d;Lqc8;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, La2d;->d:Lod8;

    iput v7, v5, La2d;->Y:I

    invoke-static {v1, v3, v5}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v2

    :goto_2
    move-object v2, v1

    :cond_e
    :goto_3
    invoke-interface {v2}, Lod8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lq2d;

    iget-object v1, v1, Lq2d;->H0:Ltn5;

    new-instance v2, Luyc;

    invoke-direct {v2, v0}, Luyc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_f
    sget-object v10, Lmah;->a:Lmah;

    :goto_4
    return-object v10

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_0
    instance-of v1, v0, Lk0a;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lk0a;

    iget v10, v1, Lk0a;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_11

    sub-int/2addr v10, v4

    iput v10, v1, Lk0a;->Y:I

    goto :goto_5

    :cond_11
    new-instance v1, Lk0a;

    invoke-direct {v1, p0, p2}, Lk0a;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v0, v1, Lk0a;->o:Ljava/lang/Object;

    sget-object v10, Lod4;->a:Lod4;

    iget v4, v1, Lk0a;->Y:I

    if-eqz v4, :cond_14

    if-eq v4, v5, :cond_13

    if-ne v4, v7, :cond_12

    iget-object v1, v1, Lk0a;->d:Lod8;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v2, v1, Lk0a;->d:Lod8;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_6

    :cond_14
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Llz;->b:Ljava/lang/Object;

    check-cast v0, Lh2a;

    iget-object v0, v0, Lh2a;->m1:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    iget-object v3, p0, Llz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Llz;->b:Ljava/lang/Object;

    check-cast v4, Lh2a;

    iget-object v4, v4, Lh2a;->b:Ln3a;

    iget-wide v11, v4, Ln3a;->a:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v1, Lk0a;->d:Lod8;

    iput v5, v1, Lk0a;->Y:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lrd8;->a(Ljava/lang/String;Lod8;Ljava/lang/Long;ZLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    goto/16 :goto_a

    :cond_15
    move-object v2, p1

    :goto_6
    check-cast v0, Lqc8;

    instance-of v1, v0, Lkc8;

    if-eqz v1, :cond_16

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lh2a;

    iget-object v1, v1, Lh2a;->L1:Ltn5;

    check-cast v0, Lkc8;

    iget-object v0, v0, Lkc8;->a:Lsla;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    instance-of v1, v0, Llc8;

    if-eqz v1, :cond_18

    iget-object v1, p0, Llz;->d:Ljava/lang/Object;

    check-cast v1, Lnd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v3, v9}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    instance-of v1, v0, Lnc8;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Llz;->d:Ljava/lang/Object;

    check-cast v1, Lnd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3, v9}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v0

    check-cast v4, Lnc8;

    iget-wide v4, v4, Lnc8;->a:J

    const-string v6, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v4, v5, v6}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v1, v4, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_7
    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lh2a;

    check-cast v0, Lnc8;

    iget-wide v3, v0, Lnc8;->a:J

    invoke-virtual {v1}, Lh2a;->B()Lt5a;

    move-result-object v0

    iget-object v1, v0, Lt5a;->c:Lnd4;

    iget-object v5, v0, Lt5a;->b:Lgd4;

    sget-object v6, Lqd4;->b:Lqd4;

    new-instance v7, Ln5a;

    invoke-direct {v7, v0, v3, v4, v8}, Ln5a;-><init>(Lt5a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v7}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5a;->f(Lcuf;)V

    goto/16 :goto_9

    :cond_1b
    instance-of v1, v0, Lpc8;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lh2a;

    iget-object v1, v1, Lh2a;->K1:Ltn5;

    new-instance v3, Loif;

    check-cast v0, Lpc8;

    iget-object v4, v0, Lpc8;->a:Lcpg;

    iget-object v5, v0, Lpc8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lpc8;->c:Lhpg;

    invoke-direct {v3, v4, v5, v0}, Loif;-><init>(Lhpg;Ljava/lang/Integer;Lhpg;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    instance-of v1, v0, Lmc8;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lh2a;

    iget-object v1, v1, Lh2a;->L1:Ltn5;

    new-instance v3, Lsrb;

    check-cast v0, Lmc8;

    iget-object v0, v0, Lmc8;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lsrb;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    instance-of v1, v0, Ljc8;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lh2a;

    iget-object v1, v1, Lh2a;->L1:Ltn5;

    new-instance v3, Ldu7;

    check-cast v0, Ljc8;

    iget-object v0, v0, Ljc8;->a:Landroid/net/Uri;

    invoke-direct {v3, v0}, Ldu7;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    instance-of v1, v0, Loc8;

    if-eqz v1, :cond_22

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lh2a;

    iget-object v1, v1, Lh2a;->Y:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->c()Los8;

    move-result-object v1

    new-instance v3, Lj0a;

    iget-object v4, p0, Llz;->b:Ljava/lang/Object;

    check-cast v4, Lh2a;

    invoke-direct {v3, v4, v0, v8}, Lj0a;-><init>(Lh2a;Lqc8;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lk0a;->d:Lod8;

    iput v7, v5, Lk0a;->Y:I

    invoke-static {v1, v3, v5}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    goto :goto_a

    :cond_1f
    move-object v1, v2

    :goto_8
    move-object v2, v1

    :cond_20
    :goto_9
    invoke-interface {v2}, Lod8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lh2a;

    iget-object v1, v1, Lh2a;->L1:Ltn5;

    new-instance v2, Lyt5;

    invoke-direct {v2, v0}, Lyt5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_21
    sget-object v10, Lmah;->a:Lmah;

    :goto_a
    return-object v10

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_1
    instance-of v1, v0, Lws2;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Lws2;

    iget v10, v1, Lws2;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_23

    sub-int/2addr v10, v4

    iput v10, v1, Lws2;->Y:I

    goto :goto_b

    :cond_23
    new-instance v1, Lws2;

    invoke-direct {v1, p0, p2}, Lws2;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v1, Lws2;->o:Ljava/lang/Object;

    sget-object v10, Lod4;->a:Lod4;

    iget v4, v1, Lws2;->Y:I

    if-eqz v4, :cond_26

    if-eq v4, v5, :cond_25

    if-ne v4, v7, :cond_24

    iget-object v1, v1, Lws2;->d:Lod8;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v2, v1, Lws2;->d:Lod8;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_c

    :cond_26
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Llz;->b:Ljava/lang/Object;

    check-cast v0, Lyt2;

    iget-object v0, v0, Lyt2;->M0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    iget-object v3, p0, Llz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Llz;->b:Ljava/lang/Object;

    check-cast v4, Lyt2;

    iget-wide v11, v4, Lyt2;->b:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v1, Lws2;->d:Lod8;

    iput v5, v1, Lws2;->Y:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lrd8;->a(Ljava/lang/String;Lod8;Ljava/lang/Long;ZLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_27

    goto/16 :goto_f

    :cond_27
    move-object v2, p1

    :goto_c
    check-cast v0, Lqc8;

    instance-of v1, v0, Lkc8;

    if-eqz v1, :cond_28

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lyt2;

    iget-object v1, v1, Lyt2;->W0:Ltn5;

    check-cast v0, Lkc8;

    iget-object v0, v0, Lkc8;->a:Lsla;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_28
    instance-of v1, v0, Llc8;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Llz;->d:Ljava/lang/Object;

    check-cast v1, Lnd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_29

    goto/16 :goto_e

    :cond_29
    invoke-virtual {v3, v9}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_2a
    instance-of v1, v0, Lnc8;

    if-eqz v1, :cond_2c

    iget-object v0, p0, Llz;->d:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_2b

    goto/16 :goto_e

    :cond_2b
    invoke-virtual {v1, v9}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "handleLinkResult: scrollToMessage: ignore scroll ChatMediaViewerViewModel"

    invoke-virtual {v1, v9, v0, v3, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_2c
    instance-of v1, v0, Lpc8;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lyt2;

    iget-object v1, v1, Lyt2;->V0:Ltn5;

    new-instance v3, Lmn5;

    check-cast v0, Lpc8;

    iget-object v4, v0, Lpc8;->a:Lcpg;

    iget-object v5, v0, Lpc8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lpc8;->c:Lhpg;

    invoke-direct {v3, v4, v5, v0}, Lmn5;-><init>(Lhpg;Ljava/lang/Integer;Lhpg;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2d
    instance-of v1, v0, Lmc8;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lyt2;

    iget-object v1, v1, Lyt2;->V0:Ltn5;

    new-instance v3, Lfn5;

    check-cast v0, Lmc8;

    iget-object v0, v0, Lmc8;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lfn5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2e
    instance-of v1, v0, Ljc8;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lyt2;

    iget-object v1, v1, Lyt2;->W0:Ltn5;

    new-instance v3, Lgu7;

    check-cast v0, Ljc8;

    iget-object v0, v0, Ljc8;->a:Landroid/net/Uri;

    new-instance v4, Leo4;

    invoke-direct {v4, v0}, Leo4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lsla;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2f
    instance-of v1, v0, Loc8;

    if-eqz v1, :cond_33

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lyt2;

    iget-object v1, v1, Lyt2;->u0:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->c()Los8;

    move-result-object v1

    new-instance v3, Lvs2;

    iget-object v4, p0, Llz;->b:Ljava/lang/Object;

    check-cast v4, Lyt2;

    invoke-direct {v3, v4, v0, v8}, Lvs2;-><init>(Lyt2;Lqc8;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lws2;->d:Lod8;

    iput v7, v5, Lws2;->Y:I

    invoke-static {v1, v3, v5}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_30

    goto :goto_f

    :cond_30
    move-object v1, v2

    :goto_d
    move-object v2, v1

    :cond_31
    :goto_e
    invoke-interface {v2}, Lod8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lyt2;

    iget-object v1, v1, Lyt2;->W0:Ltn5;

    new-instance v2, Lzt5;

    invoke-direct {v2, v0}, Lzt5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_32
    sget-object v10, Lmah;->a:Lmah;

    :goto_f
    return-object v10

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_2
    instance-of v1, v0, Lvq2;

    if-eqz v1, :cond_34

    move-object v1, v0

    check-cast v1, Lvq2;

    iget v10, v1, Lvq2;->Y:I

    and-int v11, v10, v4

    if-eqz v11, :cond_34

    sub-int/2addr v10, v4

    iput v10, v1, Lvq2;->Y:I

    goto :goto_10

    :cond_34
    new-instance v1, Lvq2;

    invoke-direct {v1, p0, p2}, Lvq2;-><init>(Llz;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v1, Lvq2;->o:Ljava/lang/Object;

    sget-object v10, Lod4;->a:Lod4;

    iget v4, v1, Lvq2;->Y:I

    if-eqz v4, :cond_37

    if-eq v4, v5, :cond_36

    if-ne v4, v7, :cond_35

    iget-object v1, v1, Lvq2;->d:Lod8;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    iget-object v2, v1, Lvq2;->d:Lod8;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_11

    :cond_37
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Llz;->b:Ljava/lang/Object;

    check-cast v0, Llr2;

    iget-object v0, v0, Llr2;->G0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    iget-object v3, p0, Llz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Llz;->b:Ljava/lang/Object;

    check-cast v4, Llr2;

    iget-wide v11, v4, Llr2;->b:J

    move-object v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v1, Lvq2;->d:Lod8;

    iput v5, v1, Lvq2;->Y:I

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lrd8;->a(Ljava/lang/String;Lod8;Ljava/lang/Long;ZLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_38

    goto/16 :goto_14

    :cond_38
    move-object v2, p1

    :goto_11
    check-cast v0, Lqc8;

    instance-of v1, v0, Lkc8;

    if-eqz v1, :cond_39

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Llr2;

    iget-object v1, v1, Llr2;->R0:Ltn5;

    check-cast v0, Lkc8;

    iget-object v0, v0, Lkc8;->a:Lsla;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_39
    instance-of v1, v0, Llc8;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Llz;->d:Ljava/lang/Object;

    check-cast v1, Lnd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_3a

    goto/16 :goto_13

    :cond_3a
    invoke-virtual {v3, v9}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_3b
    instance-of v1, v0, Lnc8;

    if-eqz v1, :cond_3d

    iget-object v0, p0, Llz;->d:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_3c

    goto/16 :goto_13

    :cond_3c
    invoke-virtual {v1, v9}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatMediaViewModel"

    invoke-virtual {v1, v9, v0, v3, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_3d
    instance-of v1, v0, Lpc8;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Llr2;

    iget-object v1, v1, Llr2;->R0:Ltn5;

    new-instance v3, Lrp2;

    check-cast v0, Lpc8;

    iget-object v4, v0, Lpc8;->a:Lcpg;

    iget-object v5, v0, Lpc8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lpc8;->c:Lhpg;

    invoke-direct {v3, v4, v5, v0}, Lrp2;-><init>(Lcpg;Ljava/lang/Integer;Lhpg;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_3e
    instance-of v1, v0, Lmc8;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Llr2;

    iget-object v1, v1, Llr2;->R0:Ltn5;

    new-instance v3, Lgp2;

    check-cast v0, Lmc8;

    iget-object v0, v0, Lmc8;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lgp2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_3f
    instance-of v1, v0, Ljc8;

    if-eqz v1, :cond_40

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Llr2;

    iget-object v1, v1, Llr2;->R0:Ltn5;

    new-instance v3, Lfu7;

    check-cast v0, Ljc8;

    iget-object v0, v0, Ljc8;->a:Landroid/net/Uri;

    new-instance v4, Leo4;

    invoke-direct {v4, v0}, Leo4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Lsla;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_40
    instance-of v1, v0, Loc8;

    if-eqz v1, :cond_44

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Llr2;

    sget-object v3, Llr2;->Y0:[Lv58;

    invoke-virtual {v1}, Llr2;->w()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->c()Los8;

    move-result-object v1

    new-instance v3, Luq2;

    iget-object v4, p0, Llz;->b:Ljava/lang/Object;

    check-cast v4, Llr2;

    invoke-direct {v3, v4, v0, v8}, Luq2;-><init>(Llr2;Lqc8;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lvq2;->d:Lod8;

    iput v7, v5, Lvq2;->Y:I

    invoke-static {v1, v3, v5}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_41

    goto :goto_14

    :cond_41
    move-object v1, v2

    :goto_12
    move-object v2, v1

    :cond_42
    :goto_13
    invoke-interface {v2}, Lod8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v1, p0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Llr2;

    iget-object v1, v1, Llr2;->R0:Ltn5;

    new-instance v2, Luyc;

    invoke-direct {v2, v0}, Luyc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_43
    sget-object v10, Lmah;->a:Lmah;

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
        0xe -> :sswitch_0
    .end sparse-switch
.end method
