.class public final Lev1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lev1;->o:I

    iput-object p1, p0, Lev1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lev1;->v0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lev1;->o:I

    iput-object p1, p0, Lev1;->v0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lev1;->o:I

    iput-object p2, p0, Lev1;->v0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ly37;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lev1;->o:I

    .line 3
    check-cast p2, Lm4h;

    iput-object p2, p0, Lev1;->v0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lev1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkj6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lev1;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Lg9j;

    const/16 v2, 0xd

    invoke-direct {v0, p3, v1, v2}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lev1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lev1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lev1;

    iget-object v0, p0, Lev1;->Z:Ljava/lang/Object;

    check-cast v0, Lt7i;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Ld8a;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p3, v2}, Lev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lev1;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    :pswitch_1
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lev1;

    iget-object v0, p0, Lev1;->Z:Ljava/lang/Object;

    check-cast v0, La7i;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Ld6i;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p3, v2}, Lev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lev1;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    :pswitch_2
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lev1;

    iget-object v0, p0, Lev1;->Z:Ljava/lang/Object;

    check-cast v0, La7i;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Lb7i;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p3, v2}, Lev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lev1;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    :pswitch_3
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lev1;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lev1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lev1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lev1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkj6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lev1;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Lffg;

    const/16 v2, 0x8

    invoke-direct {v0, p3, v1, v2}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lev1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lev1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkj6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lev1;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Ljeb;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1, v2}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lev1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lev1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkj6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lev1;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Lmy9;

    const/4 v2, 0x6

    invoke-direct {v0, p3, v1, v2}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lev1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lev1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljx9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lev1;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Lmy9;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lev1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lev1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lev1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lev1;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Lir8;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lev1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lev1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lev1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkj6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lev1;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Lre8;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lev1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lev1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkj6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lev1;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Lm4h;

    invoke-direct {v0, p3, v1}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ly37;)V

    iput-object p1, v0, Lev1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lev1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkj6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lev1;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Lw37;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lev1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lev1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkj6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lev1;

    iget-object v1, p0, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Lxk8;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lev1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lev1;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lev1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p0

    iget v0, v5, Lev1;->o:I

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    const-string v8, ""

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, v5, Lev1;->X:I

    if-eqz v1, :cond_1

    if-ne v1, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v1, Lkj6;

    iget-object v2, v5, Lev1;->Z:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v3, v2, v10

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v11

    :goto_0
    if-nez v3, :cond_3

    move-object v15, v8

    goto :goto_1

    :cond_3
    move-object v15, v3

    :goto_1
    aget-object v3, v2, v13

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v3, v11

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v10

    :goto_3
    aget-object v4, v2, v9

    instance-of v8, v4, Li9j;

    if-eqz v8, :cond_6

    check-cast v4, Li9j;

    goto :goto_4

    :cond_6
    move-object v4, v11

    :goto_4
    if-nez v4, :cond_7

    sget-object v4, Lk9j;->a:Lk9j;

    :cond_7
    aget-object v7, v2, v7

    instance-of v8, v7, Lg9i;

    if-eqz v8, :cond_8

    check-cast v7, Lg9i;

    goto :goto_5

    :cond_8
    move-object v7, v11

    :goto_5
    if-eqz v7, :cond_9

    iget-object v7, v7, Lg9i;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v7, v11

    :goto_6
    const/4 v8, 0x4

    aget-object v8, v2, v8

    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_a

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    move-object v8, v11

    :goto_7
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_8

    :cond_b
    move v8, v10

    :goto_8
    aget-object v2, v2, v6

    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    move-object v2, v11

    :goto_9
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_d
    iget-object v2, v5, Lev1;->v0:Ljava/lang/Object;

    check-cast v2, Lg9j;

    iget-object v2, v2, Lg9j;->M0:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    sget-object v9, La09;->d:La09;

    invoke-virtual {v6, v9}, Lawb;->b(La09;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "received new state: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v9, v2, v12, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    new-instance v14, Lm9j;

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, Lm9j;-><init>(Ljava/lang/String;ZLi9j;Ljava/lang/String;ZZ)V

    iput-object v11, v5, Lev1;->Y:Ljava/lang/Object;

    iput-object v11, v5, Lev1;->Z:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    invoke-interface {v1, v14, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v0, Ld2i;->a:Ld2i;

    :goto_c
    return-object v0

    :pswitch_0
    iget-object v0, v5, Lev1;->Z:Ljava/lang/Object;

    check-cast v0, Lt7i;

    iget-object v1, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v5, Lev1;->X:I

    if-eqz v3, :cond_12

    if-eq v3, v13, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v3, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_14

    move-object v3, v1

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    iget-object v3, v3, Lfah;->b:Ljava/lang/String;

    const-string v4, "invalid.token"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v5, Lev1;->v0:Ljava/lang/Object;

    check-cast v3, Ld8a;

    iget-object v4, v3, Ld8a;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    iget-object v4, v3, Ld8a;->a:Li6a;

    iget-object v4, v4, Li6a;->c:Ljava/lang/String;

    :cond_13
    move-object v11, v4

    iget-object v7, v3, Ld8a;->b:Ljava/lang/String;

    iget-object v10, v3, Ld8a;->d:Lm8i;

    iget-wide v8, v3, Ld8a;->c:J

    new-instance v6, Lb7i;

    invoke-direct/range {v6 .. v11}, Lb7i;-><init>(Ljava/lang/String;JLm8i;Ljava/lang/String;)V

    iget-object v0, v0, Lt7i;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7i;

    iput-object v1, v5, Lev1;->Y:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    invoke-virtual {v0, v6, v5}, La7i;->d(Lb7i;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_14
    :goto_d
    throw v1

    :pswitch_1
    iget-object v0, v5, Lev1;->v0:Ljava/lang/Object;

    check-cast v0, Ld6i;

    iget-object v1, v5, Lev1;->Z:Ljava/lang/Object;

    check-cast v1, La7i;

    iget-object v2, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v5, Lev1;->X:I

    if-eqz v7, :cond_16

    if-eq v7, v13, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v7, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v7, :cond_19

    iput-object v2, v5, Lev1;->Y:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    iget-object v3, v1, La7i;->b:Ljava/lang/String;

    const-string v4, "Url is expired, reset it in repository"

    invoke-static {v3, v4}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld6i;->c()Lc6i;

    move-result-object v0

    iput-object v11, v0, Lc6i;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Lc6i;->e:F

    new-instance v3, Ld6i;

    invoke-direct {v3, v0}, Ld6i;-><init>(Lc6i;)V

    invoke-virtual {v1, v3, v5}, La7i;->h(Ld6i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    goto :goto_e

    :cond_17
    sget-object v0, Ld2i;->a:Ld2i;

    :goto_e
    if-ne v0, v6, :cond_18

    return-object v6

    :cond_18
    :goto_f
    throw v2

    :cond_19
    iget-object v6, v1, La7i;->d:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    check-cast v6, Lgy8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lil5;->d:I

    sget-object v6, Lol5;->Y:Lol5;

    const/4 v7, 0x7

    invoke-static {v7, v6}, Lluj;->R(ILol5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lil5;->g(J)J

    move-result-wide v8

    cmp-long v3, v8, v3

    if-lez v3, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, v0, Ld6i;->i:J

    sub-long/2addr v3, v8

    iget-object v8, v1, La7i;->d:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn3;

    check-cast v8, Lgy8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lluj;->R(ILol5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lil5;->g(J)J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-lez v3, :cond_1a

    invoke-virtual {v1}, La7i;->g()Lx7i;

    move-result-object v1

    sget-object v3, Lw7i;->C0:Lw7i;

    iget-object v0, v0, Ld6i;->a:Lb7i;

    iget-object v0, v0, Lb7i;->d:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-static {v1, v3, v0, v11, v4}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    throw v2

    :pswitch_2
    iget-object v0, v5, Lev1;->Z:Ljava/lang/Object;

    check-cast v0, La7i;

    iget-object v1, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v5, Lev1;->X:I

    if-eqz v3, :cond_1c

    if-eq v3, v13, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, La7i;->b:Ljava/lang/String;

    const-string v4, "Got error during upload"

    invoke-static {v3, v4, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, Lev1;->v0:Ljava/lang/Object;

    check-cast v3, Lb7i;

    iput-object v1, v5, Lev1;->Y:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    invoke-virtual {v0, v3, v5}, La7i;->j(Lb7i;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    return-object v2

    :cond_1d
    :goto_10
    throw v1

    :pswitch_3
    iget-object v0, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v0, Lkj6;

    iget-object v1, v5, Lev1;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v5, Lev1;->X:I

    if-eqz v3, :cond_20

    if-eq v3, v13, :cond_1f

    if-ne v3, v9, :cond_1e

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_11
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    const-string v4, "qdh"

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "cancelled by "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object v1

    iput-object v11, v5, Lev1;->Y:Ljava/lang/Object;

    iput-object v11, v5, Lev1;->Z:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    invoke-interface {v0, v1, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    goto :goto_13

    :cond_21
    iget-object v3, v5, Lev1;->v0:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v3, v3, Leu8;->b:Landroidx/work/WorkerParameters;

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

    invoke-direct {v6, v7, v11, v1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v6}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lbu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lev1;->Y:Ljava/lang/Object;

    iput-object v11, v5, Lev1;->Z:Ljava/lang/Object;

    iput v9, v5, Lev1;->X:I

    invoke-interface {v0, v1, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    goto :goto_13

    :cond_22
    :goto_12
    sget-object v2, Ld2i;->a:Ld2i;

    :goto_13
    return-object v2

    :pswitch_4
    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, v5, Lev1;->X:I

    if-eqz v1, :cond_24

    if-ne v1, v13, :cond_23

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v1, Lkj6;

    iget-object v2, v5, Lev1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v5, Lev1;->v0:Ljava/lang/Object;

    check-cast v2, Lffg;

    iget-object v3, v2, Lffg;->e:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj3;

    iget-wide v6, v2, Lffg;->a:J

    invoke-virtual {v3, v6, v7}, Lbj3;->l(J)Lcfe;

    move-result-object v3

    new-instance v4, Li7;

    const/16 v6, 0xd

    invoke-direct {v4, v3, v6}, Li7;-><init>(Lij6;I)V

    iget-object v3, v2, Lffg;->f:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    iget-wide v7, v2, Lffg;->d:J

    invoke-virtual {v3, v7, v8}, Luf4;->e(J)Lcfe;

    move-result-object v3

    new-instance v7, Li7;

    invoke-direct {v7, v3, v6}, Li7;-><init>(Lij6;I)V

    new-instance v3, Lqhd;

    const/16 v6, 0x8

    invoke-direct {v3, v2, v11, v6}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lom6;

    invoke-direct {v6, v4, v7, v3, v10}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lr90;->E(Lij6;)Lij6;

    move-result-object v3

    iget-object v2, v2, Lffg;->c:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    invoke-static {v3, v2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v2

    iput-object v11, v5, Lev1;->Y:Ljava/lang/Object;

    iput-object v11, v5, Lev1;->Z:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    invoke-static {v1, v2, v5}, Lr90;->F(Lkj6;Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    goto :goto_15

    :cond_25
    :goto_14
    sget-object v0, Ld2i;->a:Ld2i;

    :goto_15
    return-object v0

    :pswitch_5
    sget-object v1, Lhl4;->a:Lhl4;

    iget v0, v5, Lev1;->X:I

    if-eqz v0, :cond_27

    if-ne v0, v13, :cond_26

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v5, Lev1;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkj6;

    iget-object v0, v5, Lev1;->v0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljeb;

    iget-object v0, v6, Ljeb;->c:Landroid/content/Context;

    sget-object v20, Laxf;->a:Laxf;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v7

    invoke-virtual {v6}, Ljeb;->s()Liai;

    move-result-object v9

    const-string v12, "app.notification.dontDisturbUntil"

    iget-object v9, v9, Lc4;->e:Lbl8;

    invoke-virtual {v9, v12, v3, v4}, Lbl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v3, v14, v3

    if-nez v3, :cond_28

    move v3, v13

    goto :goto_16

    :cond_28
    move v3, v10

    :goto_16
    invoke-virtual {v6}, Ljeb;->s()Liai;

    move-result-object v4

    invoke-virtual {v4}, Liai;->m()I

    move-result v4

    invoke-static {v4}, Ljeb;->u(I)Logh;

    move-result-object v4

    invoke-virtual {v6}, Ljeb;->s()Liai;

    move-result-object v9

    invoke-virtual {v9}, Liai;->k()I

    move-result v9

    invoke-static {v9}, Ljeb;->u(I)Logh;

    move-result-object v9

    invoke-virtual {v6}, Ljeb;->s()Liai;

    move-result-object v12

    const-string v14, "app.notification.show.text"

    iget-object v12, v12, Lc4;->e:Lbl8;

    invoke-virtual {v12, v14, v13}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v14, v6, Ljeb;->Z:Lxk8;

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp96;

    check-cast v14, Lqa6;

    invoke-virtual {v14}, Lqa6;->z()Z

    move-result v14

    if-eqz v14, :cond_29

    iget-object v14, v6, Ljeb;->w0:Lxk8;

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lms0;

    iget-object v14, v14, Lms0;->f:Lcfe;

    iget-object v14, v14, Lcfe;->a:Leng;

    invoke-interface {v14}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_29

    sget v14, Lxxb;->o:I

    int-to-long v14, v14

    sget v10, Lzxb;->m:I

    move-wide/from16 v17, v14

    new-instance v15, Logh;

    invoke-direct {v15, v10}, Logh;-><init>(I)V

    sget-object v21, Lxwf;->a:Lxwf;

    new-instance v14, Lkdb;

    const/16 v19, 0x0

    const/16 v22, 0x58

    const/16 v16, 0x4

    invoke-direct/range {v14 .. v22}, Lkdb;-><init>(Logh;IJLogh;Lixf;Lxwf;I)V

    invoke-virtual {v7, v14}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_29
    sget v10, Lxxb;->m:I

    int-to-long v14, v10

    sget v10, Lzxb;->l:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    new-instance v10, Lgxf;

    invoke-direct {v10, v3, v13}, Lgxf;-><init>(ZZ)V

    new-instance v24, Lkdb;

    const/16 v31, 0x0

    const/16 v32, 0xd8

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v10

    move-object/from16 v25, v11

    move-wide/from16 v27, v14

    invoke-direct/range {v24 .. v32}, Lkdb;-><init>(Logh;IJLogh;Lixf;Lxwf;I)V

    move-object/from16 v10, v24

    invoke-virtual {v7, v10}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_32

    sget v3, Lxxb;->B:I

    int-to-long v10, v3

    sget v3, Lzxb;->w:I

    new-instance v14, Logh;

    invoke-direct {v14, v3}, Logh;-><init>(I)V

    new-instance v3, Lgxf;

    invoke-direct {v3, v12, v13}, Lgxf;-><init>(ZZ)V

    new-instance v24, Lkdb;

    const/16 v31, 0x0

    const/16 v32, 0xd8

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v27, v10

    move-object/from16 v25, v14

    invoke-direct/range {v24 .. v32}, Lkdb;-><init>(Logh;IJLogh;Lixf;Lxwf;I)V

    move-object/from16 v3, v24

    invoke-virtual {v7, v3}, Lht8;->add(Ljava/lang/Object;)Z

    sget v3, Lxxb;->k:I

    int-to-long v10, v3

    sget v3, Lzxb;->j:I

    new-instance v12, Logh;

    invoke-direct {v12, v3}, Logh;-><init>(I)V

    new-instance v3, Lexf;

    const/4 v14, 0x0

    invoke-direct {v3, v4, v14}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    new-instance v24, Lkdb;

    const/16 v26, 0x1

    move-object/from16 v30, v3

    move-wide/from16 v27, v10

    move-object/from16 v25, v12

    invoke-direct/range {v24 .. v32}, Lkdb;-><init>(Logh;IJLogh;Lixf;Lxwf;I)V

    move-object/from16 v3, v24

    invoke-virtual {v7, v3}, Lht8;->add(Ljava/lang/Object;)Z

    sget v3, Lxxb;->d:I

    int-to-long v3, v3

    sget v10, Lzxb;->d:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    new-instance v10, Lexf;

    const/4 v14, 0x0

    invoke-direct {v10, v9, v14}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    new-instance v24, Lkdb;

    move-wide/from16 v27, v3

    move-object/from16 v30, v10

    move-object/from16 v25, v11

    invoke-direct/range {v24 .. v32}, Lkdb;-><init>(Logh;IJLogh;Lixf;Lxwf;I)V

    move-object/from16 v3, v24

    invoke-virtual {v7, v3}, Lht8;->add(Ljava/lang/Object;)Z

    sget v3, Lxxb;->x:I

    int-to-long v3, v3

    sget v9, Lzxb;->t:I

    new-instance v15, Logh;

    invoke-direct {v15, v9}, Logh;-><init>(I)V

    new-instance v14, Lkdb;

    const/16 v21, 0x0

    const/16 v22, 0xd8

    const/16 v16, 0x1

    const/16 v19, 0x0

    move-wide/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lkdb;-><init>(Logh;IJLogh;Lixf;Lxwf;I)V

    invoke-virtual {v7, v14}, Lht8;->add(Ljava/lang/Object;)Z

    sget v3, Lxxb;->r:I

    int-to-long v3, v3

    sget v9, Lzxb;->p:I

    new-instance v15, Logh;

    invoke-direct {v15, v9}, Logh;-><init>(I)V

    sget v9, Lzxb;->n:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    new-instance v14, Lkdb;

    const/16 v22, 0x48

    const/16 v16, 0x2

    move-wide/from16 v17, v3

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v22}, Lkdb;-><init>(Logh;IJLogh;Lixf;Lxwf;I)V

    invoke-virtual {v7, v14}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Ljeb;->D0:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llve;

    if-eqz v3, :cond_31

    sget-object v4, Live;->a:Live;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto/16 :goto_1b

    :cond_2a
    instance-of v4, v3, Lhve;

    if-eqz v4, :cond_2c

    new-instance v0, Ljava/io/File;

    check-cast v3, Lhve;

    iget-object v3, v3, Lhve;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Lsxg;->f1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_17
    new-instance v3, Lsgh;

    invoke-direct {v3, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_2c
    instance-of v4, v3, Lkve;

    if-eqz v4, :cond_2f

    :try_start_0
    check-cast v3, Lkve;

    iget-object v3, v3, Lkve;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_18

    :cond_2d
    move-object v8, v0

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_1a

    :cond_2e
    :goto_18
    new-instance v0, Lsgh;

    invoke-direct {v0, v8}, Lsgh;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_19
    move-object v3, v0

    goto :goto_1c

    :goto_1a
    const-class v3, Lht8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "can\'t load ringtone name due to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltgh;->b:Lsgh;

    goto :goto_19

    :cond_2f
    sget-object v0, Ljve;->a:Ljve;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget v0, Lzxb;->x:I

    new-instance v3, Logh;

    invoke-direct {v3, v0}, Logh;-><init>(I)V

    goto :goto_1c

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    :goto_1b
    sget v0, Lzxb;->h:I

    new-instance v3, Logh;

    invoke-direct {v3, v0}, Logh;-><init>(I)V

    :goto_1c
    sget v0, Lyxb;->d:I

    sget v0, Lzxb;->q:I

    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    new-instance v0, Ljdb;

    invoke-direct {v0, v4}, Ljdb;-><init>(Logh;)V

    invoke-virtual {v7, v0}, Lht8;->add(Ljava/lang/Object;)Z

    sget-wide v17, Lyxb;->b:J

    sget v0, Lzxb;->o:I

    new-instance v15, Logh;

    invoke-direct {v15, v0}, Logh;-><init>(I)V

    new-instance v0, Lexf;

    const/4 v14, 0x0

    invoke-direct {v0, v3, v14}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    new-instance v14, Lkdb;

    const/16 v21, 0x0

    const/16 v22, 0xd8

    const/16 v16, 0x3

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v22}, Lkdb;-><init>(Logh;IJLogh;Lixf;Lxwf;I)V

    invoke-virtual {v7, v14}, Lht8;->add(Ljava/lang/Object;)Z

    sget-wide v18, Lyxb;->c:J

    sget v0, Lzxb;->r:I

    new-instance v3, Logh;

    invoke-direct {v3, v0}, Logh;-><init>(I)V

    new-instance v0, Lgxf;

    invoke-virtual {v6}, Ljeb;->s()Liai;

    move-result-object v4

    const-string v6, "app.calls.incoming.vibration"

    iget-object v4, v4, Lc4;->e:Lbl8;

    invoke-virtual {v4, v6, v13}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v0, v4, v13}, Lgxf;-><init>(ZZ)V

    new-instance v15, Lkdb;

    const/16 v22, 0x0

    const/16 v23, 0xd8

    const/16 v17, 0x3

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v23}, Lkdb;-><init>(Logh;IJLogh;Lixf;Lxwf;I)V

    invoke-virtual {v7, v15}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-static {v7}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    const/4 v14, 0x0

    iput-object v14, v5, Lev1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lev1;->Z:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    invoke-interface {v2, v0, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    goto :goto_1e

    :cond_33
    :goto_1d
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_1e
    return-object v1

    :pswitch_6
    iget-object v0, v5, Lev1;->v0:Ljava/lang/Object;

    check-cast v0, Lmy9;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v5, Lev1;->X:I

    if-eqz v4, :cond_35

    if-ne v4, v13, :cond_34

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v4, Lkj6;

    iget-object v7, v5, Lev1;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lmy9;->X:Lox9;

    iget-object v8, v8, Lox9;->a:Lq4g;

    new-instance v9, Lbfe;

    invoke-direct {v9, v8}, Lbfe;-><init>(Lqya;)V

    new-instance v8, Lev1;

    const/4 v14, 0x0

    invoke-direct {v8, v0, v14, v6}, Lev1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lfb1;

    invoke-direct {v0, v7, v9, v8}, Lfb1;-><init>(Ljava/lang/Object;Lij6;Lu37;)V

    new-instance v6, Lhy9;

    invoke-direct {v6, v7, v14}, Lhy9;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lbl6;

    invoke-direct {v7, v6, v0}, Lbl6;-><init>(Ls37;Lij6;)V

    invoke-static {v7, v1, v2}, Lr90;->B(Lij6;J)Lij6;

    move-result-object v0

    iput-object v14, v5, Lev1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lev1;->Z:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    invoke-static {v4, v0, v5}, Lr90;->F(Lkj6;Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_36

    goto :goto_20

    :cond_36
    :goto_1f
    sget-object v3, Ld2i;->a:Ld2i;

    :goto_20
    return-object v3

    :pswitch_7
    iget-object v0, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lev1;->Z:Ljava/lang/Object;

    check-cast v1, Ljx9;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v5, Lev1;->X:I

    if-eqz v3, :cond_38

    if-ne v3, v13, :cond_37

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_21

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v5, Lev1;->v0:Ljava/lang/Object;

    check-cast v3, Lmy9;

    const/4 v14, 0x0

    iput-object v14, v5, Lev1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lev1;->Z:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    invoke-static {v3, v0, v1, v5}, Lmy9;->s(Lmy9;Ljava/util/List;Ljx9;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    goto :goto_22

    :cond_39
    :goto_21
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_22
    return-object v2

    :pswitch_8
    iget-object v0, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v0, Lkj6;

    iget-object v1, v5, Lev1;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v5, Lev1;->X:I

    if-eqz v3, :cond_3b

    if-ne v3, v13, :cond_3a

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_3c

    iget-object v3, v5, Lev1;->v0:Ljava/lang/Object;

    check-cast v3, Lir8;

    iget-object v3, v3, Lir8;->t:Ljava/lang/String;

    const-string v4, "fail"

    invoke-static {v3, v4, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lpp8;->a:Lpp8;

    const/4 v14, 0x0

    iput-object v14, v5, Lev1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lev1;->Z:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    invoke-interface {v0, v1, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3c

    goto :goto_24

    :cond_3c
    :goto_23
    sget-object v2, Ld2i;->a:Ld2i;

    :goto_24
    return-object v2

    :pswitch_9
    iget-object v0, v5, Lev1;->v0:Ljava/lang/Object;

    check-cast v0, Lre8;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v5, Lev1;->X:I

    if-eqz v4, :cond_3e

    if-ne v4, v13, :cond_3d

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v4, Lkj6;

    iget-object v6, v5, Lev1;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lre8;->Z:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lox9;

    iget-object v7, v7, Lox9;->a:Lq4g;

    new-instance v8, Lbfe;

    invoke-direct {v8, v7}, Lbfe;-><init>(Lqya;)V

    new-instance v7, Lq3;

    const/16 v9, 0xb

    const/4 v14, 0x0

    invoke-direct {v7, v0, v14, v9}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lfb1;

    invoke-direct {v0, v6, v8, v7}, Lfb1;-><init>(Ljava/lang/Object;Lij6;Lu37;)V

    new-instance v7, Lje8;

    invoke-direct {v7, v6, v14}, Lje8;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lbl6;

    invoke-direct {v6, v7, v0}, Lbl6;-><init>(Ls37;Lij6;)V

    invoke-static {v6, v1, v2}, Lr90;->B(Lij6;J)Lij6;

    move-result-object v0

    iput-object v14, v5, Lev1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lev1;->Z:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    invoke-static {v4, v0, v5}, Lr90;->F(Lkj6;Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3f

    goto :goto_26

    :cond_3f
    :goto_25
    sget-object v3, Ld2i;->a:Ld2i;

    :goto_26
    return-object v3

    :pswitch_a
    sget-object v6, Lhl4;->a:Lhl4;

    iget v0, v5, Lev1;->X:I

    if-eqz v0, :cond_43

    if-eq v0, v13, :cond_41

    if-ne v0, v9, :cond_40

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_28

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iget-object v0, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v0, Lkj6;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    :cond_42
    const/4 v14, 0x0

    goto :goto_27

    :cond_43
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v5, Lev1;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkj6;

    iget-object v0, v5, Lev1;->Z:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, v5, Lev1;->v0:Ljava/lang/Object;

    check-cast v1, Lm4h;

    const/16 v23, 0x0

    aget-object v2, v0, v23

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    aget-object v2, v3, v13

    move-object v4, v3

    aget-object v3, v4, v9

    aget-object v4, v4, v7

    iput-object v8, v5, Lev1;->Y:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    invoke-interface/range {v0 .. v5}, Ly37;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lev1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_42

    goto :goto_29

    :goto_27
    iput-object v14, v5, Lev1;->Y:Ljava/lang/Object;

    iput v9, v5, Lev1;->X:I

    invoke-interface {v8, v0, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_44

    goto :goto_29

    :cond_44
    :goto_28
    sget-object v6, Ld2i;->a:Ld2i;

    :goto_29
    return-object v6

    :pswitch_b
    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, v5, Lev1;->X:I

    if-eqz v1, :cond_48

    if-eq v1, v13, :cond_46

    if-ne v1, v9, :cond_45

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iget-object v1, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v1, Lkj6;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_47
    const/4 v14, 0x0

    goto :goto_2a

    :cond_48
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v1, Lkj6;

    iget-object v2, v5, Lev1;->Z:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, v5, Lev1;->v0:Ljava/lang/Object;

    check-cast v3, Lw37;

    const/16 v23, 0x0

    aget-object v4, v2, v23

    aget-object v6, v2, v13

    aget-object v2, v2, v9

    iput-object v1, v5, Lev1;->Y:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    invoke-interface {v3, v4, v6, v2, v5}, Lw37;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_47

    goto :goto_2c

    :goto_2a
    iput-object v14, v5, Lev1;->Y:Ljava/lang/Object;

    iput v9, v5, Lev1;->X:I

    invoke-interface {v1, v2, v5}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    goto :goto_2c

    :cond_49
    :goto_2b
    sget-object v0, Ld2i;->a:Ld2i;

    :goto_2c
    return-object v0

    :pswitch_c
    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, v5, Lev1;->X:I

    if-eqz v1, :cond_4b

    if-ne v1, v13, :cond_4a

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v5, Lev1;->Y:Ljava/lang/Object;

    check-cast v1, Lkj6;

    iget-object v2, v5, Lev1;->Z:Ljava/lang/Object;

    check-cast v2, Lpa1;

    iget-object v3, v5, Lev1;->v0:Ljava/lang/Object;

    check-cast v3, Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj3;

    iget-object v2, v2, Lpa1;->a:Ljava/lang/Long;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lbj3;->l(J)Lcfe;

    move-result-object v2

    const/4 v14, 0x0

    iput-object v14, v5, Lev1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lev1;->Z:Ljava/lang/Object;

    iput v13, v5, Lev1;->X:I

    invoke-static {v1, v2, v5}, Lr90;->F(Lkj6;Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    goto :goto_2e

    :cond_4c
    :goto_2d
    sget-object v0, Ld2i;->a:Ld2i;

    :goto_2e
    return-object v0

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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
