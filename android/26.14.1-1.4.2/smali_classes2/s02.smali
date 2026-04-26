.class public final Ls02;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls02;->e:I

    iput-object p1, p0, Ls02;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls02;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ls02;->e:I

    iput-object p1, p0, Ls02;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Ls02;->e:I

    iput-object p2, p0, Ls02;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lzi7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls02;->e:I

    .line 3
    check-cast p2, Ll3i;

    iput-object p2, p0, Ls02;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls02;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lux6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls02;

    iget-object v1, p0, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Luck;

    const/16 v2, 0xc

    invoke-direct {v0, p3, v1, v2}, Ls02;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ls02;->g:Ljava/lang/Object;

    iput-object p2, v0, Ls02;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ls02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ls02;

    iget-object v0, p0, Ls02;->h:Ljava/lang/Object;

    check-cast v0, La8j;

    iget-object v1, p0, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Lnua;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p3, v2}, Ls02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ls02;->g:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    :pswitch_1
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ls02;

    iget-object v0, p0, Ls02;->h:Ljava/lang/Object;

    check-cast v0, Lh7j;

    iget-object v1, p0, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Le6j;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p3, v2}, Ls02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ls02;->g:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    :pswitch_2
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ls02;

    iget-object v0, p0, Ls02;->h:Ljava/lang/Object;

    check-cast v0, Lh7j;

    iget-object v1, p0, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Li7j;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p3, v2}, Ls02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ls02;->g:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    :pswitch_3
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls02;

    iget-object v1, p0, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Ls02;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls02;->g:Ljava/lang/Object;

    iput-object p2, v0, Ls02;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ls02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lux6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls02;

    iget-object v1, p0, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Luch;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1, v2}, Ls02;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ls02;->g:Ljava/lang/Object;

    iput-object p2, v0, Ls02;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ls02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lux6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls02;

    iget-object v1, p0, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Ln1c;

    const/4 v2, 0x6

    invoke-direct {v0, p3, v1, v2}, Ls02;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ls02;->g:Ljava/lang/Object;

    iput-object p2, v0, Ls02;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ls02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lux6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls02;

    iget-object v1, p0, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Lika;

    const/4 v2, 0x5

    invoke-direct {v0, p3, v1, v2}, Ls02;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ls02;->g:Ljava/lang/Object;

    iput-object p2, v0, Ls02;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ls02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Lfja;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls02;

    iget-object v1, p0, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Lika;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ls02;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls02;->g:Ljava/lang/Object;

    iput-object p2, v0, Ls02;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ls02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls02;

    iget-object v1, p0, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Lg99;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ls02;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls02;->g:Ljava/lang/Object;

    iput-object p2, v0, Ls02;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ls02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lux6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls02;

    iget-object v1, p0, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Liw8;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Ls02;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ls02;->g:Ljava/lang/Object;

    iput-object p2, v0, Ls02;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ls02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lux6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls02;

    iget-object v1, p0, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Ll3i;

    invoke-direct {v0, p3, v1}, Ls02;-><init>(Lkotlin/coroutines/Continuation;Lzi7;)V

    iput-object p1, v0, Ls02;->g:Ljava/lang/Object;

    iput-object p2, v0, Ls02;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ls02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lux6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls02;

    iget-object v1, p0, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Lt29;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Ls02;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ls02;->g:Ljava/lang/Object;

    iput-object p2, v0, Ls02;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ls02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v5, p0

    iget v0, v5, Ls02;->e:I

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, v5, Ls02;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v15, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls02;->g:Ljava/lang/Object;

    check-cast v1, Lux6;

    iget-object v2, v5, Ls02;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v3, v2, v12

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v13

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    aget-object v3, v2, v15

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v3, v13

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v12

    :goto_3
    aget-object v4, v2, v11

    instance-of v6, v4, Lwck;

    if-eqz v6, :cond_6

    check-cast v4, Lwck;

    goto :goto_4

    :cond_6
    move-object v4, v13

    :goto_4
    if-nez v4, :cond_7

    sget-object v4, Lyck;->a:Lyck;

    :cond_7
    aget-object v6, v2, v10

    instance-of v10, v6, Lbaj;

    if-eqz v10, :cond_8

    check-cast v6, Lbaj;

    goto :goto_5

    :cond_8
    move-object v6, v13

    :goto_5
    if-eqz v6, :cond_9

    iget-object v6, v6, Lbaj;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v6, v13

    :goto_6
    aget-object v8, v2, v8

    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_a

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    move-object v8, v13

    :goto_7
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_8

    :cond_b
    move v8, v12

    :goto_8
    aget-object v2, v2, v7

    instance-of v7, v2, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    move-object v2, v13

    :goto_9
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_d
    iget-object v2, v5, Ls02;->i:Ljava/lang/Object;

    check-cast v2, Luck;

    iget-object v2, v2, Luck;->R0:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    sget-object v10, Lli9;->d:Lli9;

    invoke-virtual {v7, v10}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "received new state: "

    const-string v14, ", "

    invoke-static {v11, v9, v14, v14, v3}, Lka8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v2, v11, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    new-instance v16, Ladk;

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v17, v9

    move/from16 v22, v12

    invoke-direct/range {v16 .. v22}, Ladk;-><init>(Ljava/lang/String;ZLwck;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v16

    iput-object v13, v5, Ls02;->g:Ljava/lang/Object;

    iput-object v13, v5, Ls02;->h:Ljava/lang/Object;

    iput v15, v5, Ls02;->f:I

    invoke-interface {v1, v2, v5}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_c
    return-object v0

    :pswitch_0
    iget-object v0, v5, Ls02;->h:Ljava/lang/Object;

    check-cast v0, La8j;

    iget-object v1, v5, Ls02;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v5, Ls02;->f:I

    if-eqz v3, :cond_12

    if-eq v3, v15, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of v3, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_14

    move-object v3, v1

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    iget-object v3, v3, Lu8i;->b:Ljava/lang/String;

    const-string v4, "invalid.token"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v5, Ls02;->i:Ljava/lang/Object;

    check-cast v3, Lnua;

    iget-object v4, v3, Lnua;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    iget-object v4, v3, Lnua;->a:Lrsa;

    iget-object v4, v4, Lrsa;->c:Ljava/lang/String;

    :cond_13
    move-object v11, v4

    iget-object v7, v3, Lnua;->b:Ljava/lang/String;

    iget-object v10, v3, Lnua;->d:Lb9j;

    iget-wide v8, v3, Lnua;->c:J

    new-instance v6, Li7j;

    invoke-direct/range {v6 .. v11}, Li7j;-><init>(Ljava/lang/String;JLb9j;Ljava/lang/String;)V

    iget-object v0, v0, La8j;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7j;

    iput-object v1, v5, Ls02;->g:Ljava/lang/Object;

    iput v15, v5, Ls02;->f:I

    invoke-virtual {v0, v6, v5}, Lh7j;->d(Li7j;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_14
    :goto_d
    throw v1

    :pswitch_1
    iget-object v0, v5, Ls02;->i:Ljava/lang/Object;

    check-cast v0, Le6j;

    iget-object v1, v5, Ls02;->h:Ljava/lang/Object;

    check-cast v1, Lh7j;

    iget-object v2, v5, Ls02;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v7, Lrv4;->a:Lrv4;

    iget v8, v5, Ls02;->f:I

    if-eqz v8, :cond_16

    if-eq v8, v15, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of v8, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v8, :cond_19

    iput-object v2, v5, Ls02;->g:Ljava/lang/Object;

    iput v15, v5, Ls02;->f:I

    iget-object v3, v1, Lh7j;->c:Ljava/lang/String;

    const-string v4, "Url is expired, reset it in repository"

    invoke-static {v3, v4}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le6j;->b()Ld6j;

    move-result-object v0

    iput-object v13, v0, Ld6j;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Ld6j;->e:F

    new-instance v3, Le6j;

    invoke-direct {v3, v0}, Le6j;-><init>(Ld6j;)V

    invoke-virtual {v1, v3, v5}, Lh7j;->i(Le6j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    goto :goto_e

    :cond_17
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_e
    if-ne v0, v7, :cond_18

    return-object v7

    :cond_18
    :goto_f
    throw v2

    :cond_19
    iget-object v7, v1, Lh7j;->e:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw3;

    check-cast v7, Lpg9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Ldx5;->d:I

    sget-object v7, Ljx5;->g:Ljx5;

    invoke-static {v6, v7}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ldx5;->g(J)J

    move-result-wide v8

    cmp-long v3, v8, v3

    if-lez v3, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, v0, Le6j;->j:J

    sub-long/2addr v3, v8

    iget-object v8, v1, Lh7j;->e:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqw3;

    check-cast v8, Lpg9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lyyk;->X(ILjx5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ldx5;->g(J)J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-lez v3, :cond_1a

    invoke-virtual {v1}, Lh7j;->g()Lg8j;

    move-result-object v1

    sget-object v3, Lf8j;->r:Lf8j;

    iget-object v0, v0, Le6j;->a:Li7j;

    iget-object v0, v0, Li7j;->d:Ljava/lang/String;

    const/16 v4, 0x1c

    invoke-static {v1, v3, v0, v13, v4}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    throw v2

    :pswitch_2
    iget-object v0, v5, Ls02;->h:Ljava/lang/Object;

    check-cast v0, Lh7j;

    iget-object v1, v5, Ls02;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v5, Ls02;->f:I

    if-eqz v3, :cond_1c

    if-eq v3, v15, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lh7j;->c:Ljava/lang/String;

    const-string v4, "Got error during upload"

    invoke-static {v3, v4, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, Ls02;->i:Ljava/lang/Object;

    check-cast v3, Li7j;

    iput-object v1, v5, Ls02;->g:Ljava/lang/Object;

    iput v15, v5, Ls02;->f:I

    invoke-virtual {v0, v3, v5}, Lh7j;->k(Li7j;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    return-object v2

    :cond_1d
    :goto_10
    throw v1

    :pswitch_3
    iget-object v0, v5, Ls02;->g:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget-object v1, v5, Ls02;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v5, Ls02;->f:I

    if-eqz v3, :cond_20

    if-eq v3, v15, :cond_1f

    if-ne v3, v11, :cond_1e

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_11
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    const-string v4, "cci"

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "cancelled by "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v1

    iput-object v13, v5, Ls02;->g:Ljava/lang/Object;

    iput-object v13, v5, Ls02;->h:Ljava/lang/Object;

    iput v15, v5, Ls02;->f:I

    invoke-interface {v0, v1, v5}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    goto :goto_13

    :cond_21
    iget-object v3, v5, Ls02;->i:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v3, v3, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "work "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on error"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lone/me/sdk/tasks/TaskMonitorException;

    const-string v7, "ONEME-32270"

    invoke-direct {v6, v7, v1, v11, v13}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {v4, v3, v6}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lxb9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, Ls02;->g:Ljava/lang/Object;

    iput-object v13, v5, Ls02;->h:Ljava/lang/Object;

    iput v11, v5, Ls02;->f:I

    invoke-interface {v0, v1, v5}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    goto :goto_13

    :cond_22
    :goto_12
    sget-object v2, Lb2j;->a:Lb2j;

    :goto_13
    return-object v2

    :pswitch_4
    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, v5, Ls02;->f:I

    if-eqz v1, :cond_24

    if-ne v1, v15, :cond_23

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls02;->g:Ljava/lang/Object;

    check-cast v1, Lux6;

    iget-object v2, v5, Ls02;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v5, Ls02;->i:Ljava/lang/Object;

    check-cast v2, Luch;

    iget-object v3, v2, Luch;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    iget-wide v7, v2, Luch;->a:J

    invoke-virtual {v3, v7, v8}, Lnr3;->l(J)Lb8f;

    move-result-object v3

    new-instance v4, Liz;

    const/16 v7, 0xe

    invoke-direct {v4, v3, v7}, Liz;-><init>(Lsx6;I)V

    iget-object v3, v2, Luch;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp4;

    iget-wide v8, v2, Luch;->d:J

    invoke-virtual {v3, v8, v9}, Lwp4;->e(J)Lb8f;

    move-result-object v3

    new-instance v8, Liz;

    invoke-direct {v8, v3, v7}, Liz;-><init>(Lsx6;I)V

    new-instance v3, Lx8e;

    invoke-direct {v3, v2, v13, v6}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, La17;

    invoke-direct {v6, v4, v8, v3, v12}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v3

    iget-object v2, v2, Luch;->c:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    invoke-static {v3, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v2

    iput-object v13, v5, Ls02;->g:Ljava/lang/Object;

    iput-object v13, v5, Ls02;->h:Ljava/lang/Object;

    iput v15, v5, Ls02;->f:I

    invoke-static {v1, v2, v5}, Lph7;->F(Lux6;Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    goto :goto_15

    :cond_25
    :goto_14
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_15
    return-object v0

    :pswitch_5
    sget-object v1, Lrv4;->a:Lrv4;

    iget v0, v5, Ls02;->f:I

    if-eqz v0, :cond_27

    if-ne v0, v15, :cond_26

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Ls02;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lux6;

    iget-object v0, v5, Ls02;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ln1c;

    iget-object v0, v6, Ln1c;->l:Lt29;

    iget-object v8, v6, Ln1c;->c:Landroid/content/Context;

    sget-object v23, Lgug;->a:Lgug;

    sget-object v30, Ljug;->a:Ljug;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v11

    invoke-virtual {v6}, Ln1c;->u()Libj;

    move-result-object v14

    const-string v10, "app.notification.dontDisturbUntil"

    iget-object v14, v14, Lf4;->e:Lx29;

    invoke-virtual {v14, v10, v3, v4}, Lx29;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v3, v16, v3

    if-nez v3, :cond_28

    move v3, v15

    goto :goto_16

    :cond_28
    move v3, v12

    :goto_16
    invoke-virtual {v6}, Ln1c;->u()Libj;

    move-result-object v4

    invoke-virtual {v4}, Libj;->m()I

    move-result v4

    invoke-static {v4}, Ln1c;->w(I)Lbfi;

    move-result-object v4

    invoke-virtual {v6}, Ln1c;->u()Libj;

    move-result-object v10

    invoke-virtual {v10}, Libj;->k()I

    move-result v10

    invoke-static {v10}, Ln1c;->w(I)Lbfi;

    move-result-object v10

    invoke-virtual {v6}, Ln1c;->u()Libj;

    move-result-object v14

    const-string v12, "app.notification.show.text"

    iget-object v14, v14, Lf4;->e:Lx29;

    invoke-virtual {v14, v12, v15}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfn0;

    iget-object v14, v14, Lfn0;->i:Lsn6;

    invoke-virtual {v14}, Lsn6;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxm0;

    instance-of v14, v14, Lwm0;

    if-eqz v14, :cond_2b

    sget-wide v13, Lxkc;->a:J

    sget v15, Lykc;->c:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v15}, Lbfi;-><init>(I)V

    new-instance v15, Ln0c;

    move-object/from16 v17, v0

    const/4 v0, 0x5

    invoke-direct {v15, v0, v13, v14, v7}, Ln0c;-><init>(IJLbfi;)V

    invoke-virtual {v11, v15}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v0, Lwkc;->a:I

    int-to-long v13, v0

    sget v0, Lykc;->d:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v0}, Lbfi;-><init>(I)V

    sget v0, Lykc;->b:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v0}, Lbfi;-><init>(I)V

    new-instance v0, Loug;

    invoke-interface/range {v17 .. v17}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfn0;

    move-object/from16 v36, v7

    invoke-virtual/range {v16 .. v16}, Lfn0;->d()Z

    move-result v7

    move-object/from16 v44, v9

    const/4 v9, 0x1

    invoke-direct {v0, v7, v9}, Loug;-><init>(ZZ)V

    new-instance v35, Lo0c;

    const/16 v42, 0x0

    const/16 v43, 0xc8

    const/16 v37, 0x5

    move-object/from16 v41, v0

    move-wide/from16 v38, v13

    move-object/from16 v40, v15

    invoke-direct/range {v35 .. v43}, Lo0c;-><init>(Lbfi;IJLbfi;Lqug;Lgug;I)V

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Ln1c;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    invoke-virtual {v0}, Laad;->c()Z

    move-result v0

    sget v7, Lwkc;->o:I

    int-to-long v13, v7

    sget v7, Lykc;->r:I

    move-wide/from16 v16, v13

    new-instance v14, Lbfi;

    invoke-direct {v14, v7}, Lbfi;-><init>(I)V

    sget v7, Lykc;->q:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v7}, Lbfi;-><init>(I)V

    if-eqz v0, :cond_29

    new-instance v7, Lmug;

    sget v13, Lykc;->p:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v13}, Lbfi;-><init>(I)V

    const/4 v13, 0x0

    invoke-direct {v7, v15, v13}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    move-object/from16 v19, v7

    goto :goto_17

    :cond_29
    move-object/from16 v19, v30

    :goto_17
    if-nez v0, :cond_2a

    move-object/from16 v20, v23

    goto :goto_18

    :cond_2a
    const/16 v20, 0x0

    :goto_18
    new-instance v13, Lo0c;

    const/4 v15, 0x5

    const/16 v21, 0x48

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v21}, Lo0c;-><init>(Lbfi;IJLbfi;Lqug;Lgug;I)V

    invoke-virtual {v11, v13}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    move-object/from16 v44, v9

    iget-object v0, v6, Ln1c;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->N()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v6, Ln1c;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv0;

    iget-object v0, v0, Lzv0;->f:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget v0, Lwkc;->q:I

    int-to-long v13, v0

    sget v0, Lykc;->s:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v0}, Lbfi;-><init>(I)V

    new-instance v16, Lo0c;

    const/16 v21, 0x0

    const/16 v24, 0x58

    const/16 v18, 0x4

    move-object/from16 v17, v7

    move-wide/from16 v19, v13

    move-object/from16 v22, v30

    invoke-direct/range {v16 .. v24}, Lo0c;-><init>(Lbfi;IJLbfi;Lqug;Lgug;I)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_19
    sget v0, Lwkc;->n:I

    int-to-long v13, v0

    sget v0, Lykc;->o:I

    move-wide/from16 v16, v13

    new-instance v14, Lbfi;

    invoke-direct {v14, v0}, Lbfi;-><init>(I)V

    new-instance v0, Loug;

    const/4 v9, 0x1

    invoke-direct {v0, v3, v9}, Loug;-><init>(ZZ)V

    new-instance v13, Lo0c;

    const/16 v20, 0x0

    const/16 v21, 0xd8

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v21}, Lo0c;-><init>(Lbfi;IJLbfi;Lqug;Lgug;I)V

    invoke-virtual {v11, v13}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_35

    sget v0, Lwkc;->D:I

    int-to-long v13, v0

    sget v0, Lykc;->C:I

    move-wide/from16 v16, v13

    new-instance v14, Lbfi;

    invoke-direct {v14, v0}, Lbfi;-><init>(I)V

    new-instance v0, Loug;

    const/4 v9, 0x1

    invoke-direct {v0, v12, v9}, Loug;-><init>(ZZ)V

    new-instance v13, Lo0c;

    const/16 v20, 0x0

    const/16 v21, 0xd8

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v21}, Lo0c;-><init>(Lbfi;IJLbfi;Lqug;Lgug;I)V

    invoke-virtual {v11, v13}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v0, Lwkc;->l:I

    int-to-long v12, v0

    sget v0, Lykc;->m:I

    move-wide v15, v12

    new-instance v13, Lbfi;

    invoke-direct {v13, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lmug;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v12, Lo0c;

    const/16 v19, 0x0

    const/16 v20, 0xd8

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v20}, Lo0c;-><init>(Lbfi;IJLbfi;Lqug;Lgug;I)V

    invoke-virtual {v11, v12}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v0, Lwkc;->e:I

    int-to-long v3, v0

    sget v0, Lykc;->g:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lmug;

    const/4 v7, 0x0

    invoke-direct {v0, v10, v7}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v12, Lo0c;

    move-object/from16 v18, v0

    move-wide v15, v3

    invoke-direct/range {v12 .. v20}, Lo0c;-><init>(Lbfi;IJLbfi;Lqug;Lgug;I)V

    invoke-virtual {v11, v12}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v0, Lwkc;->z:I

    int-to-long v3, v0

    sget v0, Lykc;->z:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v0}, Lbfi;-><init>(I)V

    new-instance v24, Lo0c;

    const/16 v31, 0x0

    const/16 v32, 0xd8

    const/16 v26, 0x1

    const/16 v29, 0x0

    move-wide/from16 v27, v3

    move-object/from16 v25, v7

    invoke-direct/range {v24 .. v32}, Lo0c;-><init>(Lbfi;IJLbfi;Lqug;Lgug;I)V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v0, Lwkc;->t:I

    int-to-long v3, v0

    sget v0, Lykc;->v:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v0}, Lbfi;-><init>(I)V

    sget v0, Lykc;->t:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v0}, Lbfi;-><init>(I)V

    new-instance v24, Lo0c;

    const/16 v32, 0x48

    const/16 v26, 0x2

    move-wide/from16 v27, v3

    move-object/from16 v25, v7

    move-object/from16 v29, v9

    invoke-direct/range {v24 .. v32}, Lo0c;-><init>(Lbfi;IJLbfi;Lqug;Lgug;I)V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Ln1c;->s:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxof;

    if-eqz v0, :cond_34

    sget-object v3, Luof;->a:Luof;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto/16 :goto_1f

    :cond_2d
    instance-of v3, v0, Ltof;

    if-eqz v3, :cond_2f

    new-instance v3, Ljava/io/File;

    check-cast v0, Ltof;

    iget-object v0, v0, Ltof;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Ltvh;->J0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    new-instance v3, Lffi;

    invoke-direct {v3, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_2f
    instance-of v3, v0, Lwof;

    if-eqz v3, :cond_32

    :try_start_0
    check-cast v0, Lwof;

    iget-object v0, v0, Lwof;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0, v8}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_1b

    :cond_30
    move-object v9, v0

    goto :goto_1c

    :catch_0
    move-exception v0

    goto :goto_1e

    :cond_31
    :goto_1b
    move-object/from16 v9, v44

    :goto_1c
    new-instance v0, Lffi;

    invoke-direct {v0, v9}, Lffi;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1d
    move-object v3, v0

    goto :goto_20

    :goto_1e
    const-class v3, Ldb9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can\'t load ringtone name due to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgfi;->b:Lffi;

    goto :goto_1d

    :cond_32
    sget-object v3, Lvof;->a:Lvof;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget v0, Lykc;->D:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    goto :goto_20

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    :goto_1f
    sget v0, Lykc;->k:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    :goto_20
    sget-wide v7, Lxkc;->b:J

    sget v0, Lykc;->w:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    new-instance v0, Ln0c;

    const/4 v9, 0x3

    invoke-direct {v0, v9, v7, v8, v4}, Ln0c;-><init>(IJLbfi;)V

    invoke-virtual {v11, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-wide v15, Lxkc;->c:J

    sget v0, Lykc;->u:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lmug;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v7}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v12, Lo0c;

    const/16 v19, 0x0

    const/16 v20, 0xd8

    const/4 v14, 0x3

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v20}, Lo0c;-><init>(Lbfi;IJLbfi;Lqug;Lgug;I)V

    invoke-virtual {v11, v12}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-wide v16, Lxkc;->d:J

    sget v0, Lykc;->x:I

    new-instance v14, Lbfi;

    invoke-direct {v14, v0}, Lbfi;-><init>(I)V

    new-instance v0, Loug;

    invoke-virtual {v6}, Ln1c;->u()Libj;

    move-result-object v3

    const-string v4, "app.calls.incoming.vibration"

    iget-object v3, v3, Lf4;->e:Lx29;

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, v3, v9}, Loug;-><init>(ZZ)V

    new-instance v13, Lo0c;

    const/16 v20, 0x0

    const/16 v21, 0xd8

    const/4 v15, 0x3

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v21}, Lo0c;-><init>(Lbfi;IJLbfi;Lqug;Lgug;I)V

    invoke-virtual {v11, v13}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-static {v11}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v7, v5, Ls02;->g:Ljava/lang/Object;

    iput-object v7, v5, Ls02;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Ls02;->f:I

    invoke-interface {v2, v0, v5}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    goto :goto_22

    :cond_36
    :goto_21
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_22
    return-object v1

    :pswitch_6
    iget-object v0, v5, Ls02;->i:Ljava/lang/Object;

    check-cast v0, Lika;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v5, Ls02;->f:I

    if-eqz v4, :cond_38

    const/4 v9, 0x1

    if-ne v4, v9, :cond_37

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v5, Ls02;->g:Ljava/lang/Object;

    check-cast v4, Lux6;

    iget-object v6, v5, Ls02;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lika;->f:Lkja;

    iget-object v7, v7, Lkja;->a:Lw1h;

    new-instance v9, La8f;

    invoke-direct {v9, v7}, La8f;-><init>(Lclb;)V

    new-instance v7, Ls02;

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13, v8}, Ls02;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lpf1;

    invoke-direct {v0, v6, v9, v7}, Lpf1;-><init>(Ljava/lang/Object;Lsx6;Lwi7;)V

    new-instance v7, Ldka;

    invoke-direct {v7, v6, v13}, Ldka;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lmz6;

    invoke-direct {v6, v7, v0}, Lmz6;-><init>(Lui7;Lsx6;)V

    invoke-static {v6, v1, v2}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object v0

    iput-object v13, v5, Ls02;->g:Ljava/lang/Object;

    iput-object v13, v5, Ls02;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Ls02;->f:I

    invoke-static {v4, v0, v5}, Lph7;->F(Lux6;Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_39

    goto :goto_24

    :cond_39
    :goto_23
    sget-object v3, Lb2j;->a:Lb2j;

    :goto_24
    return-object v3

    :pswitch_7
    iget-object v0, v5, Ls02;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Ls02;->h:Ljava/lang/Object;

    check-cast v1, Lfja;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v5, Ls02;->f:I

    const/4 v9, 0x1

    if-eqz v3, :cond_3b

    if-ne v3, v9, :cond_3a

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_25

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Ls02;->i:Ljava/lang/Object;

    check-cast v3, Lika;

    const/4 v7, 0x0

    iput-object v7, v5, Ls02;->g:Ljava/lang/Object;

    iput-object v7, v5, Ls02;->h:Ljava/lang/Object;

    iput v9, v5, Ls02;->f:I

    invoke-static {v3, v0, v1, v5}, Lika;->u(Lika;Ljava/util/List;Lfja;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3c

    goto :goto_26

    :cond_3c
    :goto_25
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_26
    return-object v2

    :pswitch_8
    iget-object v0, v5, Ls02;->g:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget-object v1, v5, Ls02;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v5, Ls02;->f:I

    if-eqz v3, :cond_3e

    const/4 v9, 0x1

    if-ne v3, v9, :cond_3d

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_3f

    iget-object v3, v5, Ls02;->i:Ljava/lang/Object;

    check-cast v3, Lg99;

    iget-object v3, v3, Lg99;->s:Ljava/lang/String;

    const-string v4, "fail"

    invoke-static {v3, v4, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm79;->a:Lm79;

    const/4 v7, 0x0

    iput-object v7, v5, Ls02;->g:Ljava/lang/Object;

    iput-object v7, v5, Ls02;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Ls02;->f:I

    invoke-interface {v0, v1, v5}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    goto :goto_28

    :cond_3f
    :goto_27
    sget-object v2, Lb2j;->a:Lb2j;

    :goto_28
    return-object v2

    :pswitch_9
    iget-object v0, v5, Ls02;->i:Ljava/lang/Object;

    check-cast v0, Liw8;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v5, Ls02;->f:I

    if-eqz v4, :cond_41

    const/4 v9, 0x1

    if-ne v4, v9, :cond_40

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v5, Ls02;->g:Ljava/lang/Object;

    check-cast v4, Lux6;

    iget-object v6, v5, Ls02;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Liw8;->h:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkja;

    iget-object v7, v7, Lkja;->a:Lw1h;

    new-instance v8, La8f;

    invoke-direct {v8, v7}, La8f;-><init>(Lclb;)V

    new-instance v7, Lt3;

    const/16 v9, 0xc

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13, v9}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lpf1;

    invoke-direct {v0, v6, v8, v7}, Lpf1;-><init>(Ljava/lang/Object;Lsx6;Lwi7;)V

    new-instance v7, Law8;

    invoke-direct {v7, v6, v13}, Law8;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lmz6;

    invoke-direct {v6, v7, v0}, Lmz6;-><init>(Lui7;Lsx6;)V

    invoke-static {v6, v1, v2}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object v0

    iput-object v13, v5, Ls02;->g:Ljava/lang/Object;

    iput-object v13, v5, Ls02;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Ls02;->f:I

    invoke-static {v4, v0, v5}, Lph7;->F(Lux6;Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_42

    goto :goto_2a

    :cond_42
    :goto_29
    sget-object v3, Lb2j;->a:Lb2j;

    :goto_2a
    return-object v3

    :pswitch_a
    move v9, v15

    sget-object v6, Lrv4;->a:Lrv4;

    iget v0, v5, Ls02;->f:I

    if-eqz v0, :cond_46

    if-eq v0, v9, :cond_44

    if-ne v0, v11, :cond_43

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    iget-object v0, v5, Ls02;->g:Ljava/lang/Object;

    check-cast v0, Lux6;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    :cond_45
    const/4 v13, 0x0

    goto :goto_2b

    :cond_46
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Ls02;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lux6;

    iget-object v0, v5, Ls02;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, v5, Ls02;->i:Ljava/lang/Object;

    check-cast v1, Ll3i;

    const/16 v34, 0x0

    aget-object v2, v0, v34

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    const/4 v9, 0x1

    aget-object v2, v3, v9

    move-object v4, v3

    aget-object v3, v4, v11

    const/16 v33, 0x3

    aget-object v4, v4, v33

    iput-object v7, v5, Ls02;->g:Ljava/lang/Object;

    iput v9, v5, Ls02;->f:I

    invoke-interface/range {v0 .. v5}, Lzi7;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls02;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_45

    goto :goto_2d

    :goto_2b
    iput-object v13, v5, Ls02;->g:Ljava/lang/Object;

    iput v11, v5, Ls02;->f:I

    invoke-interface {v7, v0, v5}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_47

    goto :goto_2d

    :cond_47
    :goto_2c
    sget-object v6, Lb2j;->a:Lb2j;

    :goto_2d
    return-object v6

    :pswitch_b
    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, v5, Ls02;->f:I

    if-eqz v1, :cond_49

    const/4 v9, 0x1

    if-ne v1, v9, :cond_48

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ls02;->g:Ljava/lang/Object;

    check-cast v1, Lux6;

    iget-object v2, v5, Ls02;->h:Ljava/lang/Object;

    check-cast v2, Lze1;

    iget-object v3, v5, Ls02;->i:Ljava/lang/Object;

    check-cast v3, Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    iget-object v2, v2, Lze1;->a:Ljava/lang/Long;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lnr3;->l(J)Lb8f;

    move-result-object v2

    const/4 v7, 0x0

    iput-object v7, v5, Ls02;->g:Ljava/lang/Object;

    iput-object v7, v5, Ls02;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Ls02;->f:I

    invoke-static {v1, v2, v5}, Lph7;->F(Lux6;Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    goto :goto_2f

    :cond_4a
    :goto_2e
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_2f
    return-object v0

    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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
